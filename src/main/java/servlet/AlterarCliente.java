/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import dao.clienteDAO;
import entidade.Cliente;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import util.Utils;

/**
 *
 * @author Lucas Santiago
 */
public class AlterarCliente extends HttpServlet {

        @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long cpf = Long.parseLong(request.getParameter("cpf"));
        Cliente cliente = clienteDAO.getCliente(cpf);
        request.setAttribute("cliente", cliente);
        RequestDispatcher rd = 
                   getServletContext().getRequestDispatcher("/alterarCliente.jsp");
        rd.forward(request, response);
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Long cpf = Long.parseLong(request.getParameter("cpf"));
        String nome = request.getParameter("nome");
        String email = request.getParameter("email");
        Cliente cliente = clienteDAO.getCliente(cpf);
        cliente.setNome(nome);
        cliente.setEmail(email);
        
            try {
                clienteDAO.updateCliente(cliente);
                response.sendRedirect("sucesso.jsp");
            } catch (SQLException | ClassNotFoundException ex) {
                Logger.getLogger(AlterarCliente.class.getName()).log(Level.SEVERE, null, ex);
                Utils.mostrarTelaErro(ex, request, response);
            }
    }

    
}
