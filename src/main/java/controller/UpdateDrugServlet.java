package controller;

import com.alibaba.fastjson.JSONObject;
import dao.DrugDao;
import dao.UserDao;
import pojo.Drug;
import pojo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * 根据id查找当前数据
 */
@WebServlet(name = "UpdateDrugServlet",urlPatterns = "/findDrugForUpdateDrugById")
public class UpdateDrugServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取参数值

        String drugId=req.getParameter("drugId");
        //调用DrugDao 的 findDrugInfo(String drugId)方法 将drugId传入
        DrugDao drugDao=new DrugDao();
        Drug drug=drugDao.findDrugInfo(drugId);
        //将drug转成json字符串 user="{"id":19,"name":"苏诗诗","password":"123","tel":"13411375191"}"
        String json=JSONObject.toJSONString(drug);
        //告诉浏览器输出数据格式
        resp.setContentType("application/json;charset=utf-8");
        //获取输出流
        resp.getWriter().write(json);




    }
}