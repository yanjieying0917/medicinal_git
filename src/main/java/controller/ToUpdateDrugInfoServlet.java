package controller;
/**
 * 执行更新操作
 */

import dao.DrugDao;
import dao.UserDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ToUpdateDrugInfoServlet",urlPatterns = "/toUpdateDrugInfo")
public class ToUpdateDrugInfoServlet extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //处理中文乱码
        req.setCharacterEncoding("utf-8");
        resp.setCharacterEncoding("utf-8");
        //接收参数
        String drugid=req.getParameter("drugId");
        String drugname=req.getParameter("drugName");
        String drugprice= req.getParameter("drugPrice");
        String druguser=req.getParameter("drugUser");
        System.out.println(druguser);


        //调用DrugDao的方法toUpdateDrugInfo()，将参数值传给这个
        DrugDao dao=new DrugDao();
        int row=dao.toUpdateDrugInfo(drugid,drugname,drugprice,druguser);
        if(row>0){
            //刷新页面
            //重定向
            resp.sendRedirect("/findAllDrugs");


        }else {
            //跳到错误页面
            //转发到错误页面
            req.getRequestDispatcher("error.jsp").forward(req,resp);
        }
    }
}