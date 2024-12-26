package com.university.services;

import com.university.DAO.StudentDAO;
import com.university.model.Student;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class StudentServiceTest {

    @Mock
    private StudentDAO studentDAO;

    @InjectMocks
    private StudentService studentService;

    @Test
    public void testGetStudentById() {
        // Arrange
        Student mockStudent = new Student(1, "John Doe");
        when(studentDAO.findById(1)).thenReturn(mockStudent);

        // Act
        Student result = studentService.getStudentById(1);

        // Assert
        assertNotNull(result);
        assertEquals("John Doe", result.getName());
        verify(studentDAO, times(1)).findById(1);
    }
}
