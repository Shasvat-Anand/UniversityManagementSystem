

package com.university.dao;

import com.university.model.Student;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

@DataJpaTest
public class StudentDAOTest {

    @Autowired
    private StudentDAO studentDAO;

    @Test
    public void testFindById() {
        // Arrange
        Student student = new Student(1, "John Doe");
        studentDAO.save(student);

        // Act
        Optional<Student> result = studentDAO.findById(1);

        // Assert
        assertTrue(result.isPresent());
        assertEquals("John Doe", result.get().getName());
    }
}
