<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<head>
    <meta charset="ISO-8859-1">
    <title>View ToDo Item List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
    
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            margin-top: 50px;
        }

        h1 {
            color: #007bff;
        }

        table {
            width: 100%;
            background-color: #ffffff;
            border-collapse: collapse;
            border-radius: 5px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        th,
        td {
            padding: 12px;
            text-align: left;
        }

        th {
            background-color: #007bff;
            color: #ffffff;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        a {
            color: #007bff;
            text-decoration: none;
        }

        a:hover {
            color: #0056b3;
            text-decoration: underline;
        }

        .btn-danger a {
            color: #ffffff;
            text-decoration: none;
        }

        .btn-danger a:hover {
            text-decoration: none;
        }
    </style>
</head>

<body>
    <div class="container">
        <h1 class="p-3">User List</h1>
        <form>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>User Name</th>
                        <th>User Mob No.</th>
                        <th>User Email</th>
                        <th>User Message</th>
                        <th>Delete User</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="todo" items="${list}" varStatus="status">
                        <tr>
                            <td>${todo.userId}</td>
                            <td>${todo.userName}</td>
                            <td>${todo.userPhone}</td>
                            <td>${todo.userEmail}</td>
                            <td>${todo.userMessage}</td>
                            <td>
                                <button type="button" class="btn btn-danger">
                                    <a href="deleteUser/${todo.userId}">Delete</a>
                                </button>
                            </td>
                        </tr>
                        <%-- Add pagination here --%>
                        <%-- Change the '5' to the number of items per page --%>
                        <c:if test="${status.index + 1 == 5 or status.last}">
                            </tbody>
                            <nav aria-label="Page navigation example">
                                <ul class="pagination">
                                    <c:if test="${status.index != 0}">
                                        <li class="page-item">
                                            <a class="page-link" href="?page=${status.index / 5}" aria-label="Previous">
                                                <span aria-hidden="true">&laquo;</span>
                                            </a>
                                        </li>
                                    </c:if>
                                    <c:forEach var="page" begin="1" end="${status.index / 5 + 1}">
                                        <c:if test="${page == (status.index / 5) + 1}">
                                            <li class="page-item active" aria-current="page">
                                                <span class="page-link">${page}</span>
                                            </li>
                                        </c:if>
                                        <c:if test="${page != (status.index / 5) + 1}">
                                            <li class="page-item">
                                                <a class="page-link" href="?page=${page}">${page}</a>
                                            </li>
                                        </c:if>
                                    </c:forEach>
                                    <c:if test="${(status.index / 5) + 1 != totalPages}">
                                        <li class="page-item">
                                            <a class="page-link" href="?page=${status.index / 5 + 2}" aria-label="Next">
                                                <span aria-hidden="true">&raquo;</span>
                                            </a>
                                        </li>
                                    </c:if>
                                </ul>
                            </nav>
                            <tbody>
                        </c:if>
                    </c:forEach>
                </tbody>
            </table>
        </form>
    </div>
</body>

</html>
