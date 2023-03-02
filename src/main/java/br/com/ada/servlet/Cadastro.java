package br.com.ada.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


import java.io.IOException;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;

@WebServlet("/cadastro")
public class Cadastro extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String tipo = req.getParameter("tipo");
        String marca = req.getParameter("marca");
        String modelo = req.getParameter("modelo");
        String dataDeRetirada = req.getParameter("data_retirada");
        String dataDeDevolucao = req.getParameter("data_devolucao");





        LocalDate inicioAluguel = LocalDate.parse(dataDeRetirada);
        DateTimeFormatter dataAluguelFormatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        dataDeRetirada = inicioAluguel.format(dataAluguelFormatter);

        LocalDate fimAluguel = LocalDate.parse(dataDeDevolucao);
        DateTimeFormatter dataDevolucaoFormatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        dataDeDevolucao = fimAluguel.format(dataDevolucaoFormatter);

        long diarias = ChronoUnit.DAYS.between(inicioAluguel, fimAluguel);

        if (
                tipo.equals("") || marca.equals("") || modelo.equals("")
                || dataDeRetirada.equals("") || dataDeDevolucao.equals("")
        ) {
            resp.setContentType("text/html");
            resp.getWriter().println("<h3>Dados obrigatórios não preenchidos!</h3>");
        } else {
            req.setAttribute("tipo", tipo);
            req.setAttribute("marca", marca);
            req.setAttribute("modelo", modelo);
            req.setAttribute("data_retirada", dataDeRetirada);
            req.setAttribute("data_devolucao", dataDeDevolucao);
            req.setAttribute("diarias", diarias);

            RequestDispatcher rd = req.getRequestDispatcher("data.jsp");
            rd.forward(req, resp);
        }

    }


}