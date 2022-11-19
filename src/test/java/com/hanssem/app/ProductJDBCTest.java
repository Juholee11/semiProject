package com.hanssem.app;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import static org.junit.Assert.assertTrue;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "file:src/main/webapp/WEB-INF/spring/**/root-context.xml")
public class ProductJDBCTest {
    @Autowired
    DataSource ds;

    private void close(AutoCloseable... autoClose) {
        for(AutoCloseable ac : autoClose) {
            if(ac!=null) {try {ac.close();} catch (Exception e) {    throw new RuntimeException(e);}}
        }
    }

    @Test
    public void insertProductTest() throws Exception {
        // 실제 테스트 할 내용
        Product prod = new Product("푹신한 침대",459000,"침대에요",1,1,1);
        int rowCount = insertProduct(prod);
        assertTrue(rowCount == 1);
        System.out.println(toString());
    }

    public int insertProduct(Product prod) {
        Connection conn=null;
        PreparedStatement pstmt=null;
        try {
            conn = ds.getConnection();
            String sql="insert into product(product_name, product_price, product_content,product_status, product_class, category_code_number) values (?,?,?,?,?,?)";
            pstmt = conn.prepareStatement(sql);
//            pstmt.setInt(1, prod.getProduct_number());
            pstmt.setString(1, prod.getProduct_name());
            pstmt.setInt(2, prod.getProduct_price());
//            pstmt.setTimestamp(4, prod.getProduct_register_date());
            pstmt.setString(3, prod.getProduct_content());
            pstmt.setInt(4,prod.getProduct_status());
            pstmt.setInt(5,prod.getProduct_class());
            pstmt.setInt(6,prod.getCategory_code_number());
            return pstmt.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
            return 0;
        } finally {
            close(pstmt, conn);
        }
    }
}
