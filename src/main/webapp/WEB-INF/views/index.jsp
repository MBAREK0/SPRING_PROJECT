<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Membre List</title>
    <!-- Flowbite CSS -->
    <link href="https://cdn.jsdelivr.net/npm/flowbite@2.5.2/dist/flowbite.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@3.3.3/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>

<div class="p-4">
    <div class="p-4 rounded-lg dark:border-gray-700">
        <div class="mb-4">
            <c:if test="${not empty list}">
                <div class="relative overflow-x-auto shadow-md sm:rounded-lg mt-10">
                    <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                        <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="px-6">ID</th>
                            <th scope="col" class="px-6">Numero Adhesion</th>
                            <th scope="col" class="px-6">Nom</th>
                            <th scope="col" class="px-6">Prenom</th>
                            <th scope="col" class="px-6">Piece Identification</th>
                            <th scope="col" class="px-6">Nationalite</th>
                            <th scope="col" class="px-6">Date Adhesion</th>
                            <th scope="col" class="px-6">Date Expiration Licence</th>

                        </tr>
                        </thead>
                        <tbody>
                        <c:forEach var="membre" items="${list}">
                            <tr class="odd:bg-white odd:dark:bg-gray-900 even:bg-gray-50 even:dark:bg-gray-800 border-b dark:border-gray-700">
                                <td class="px-6 py-2 font-medium text-gray-900 dark:text-white">
                                        ${membre.id}
                                </td>
                                <td class="px-6 py-2">${membre.numeroAdhesion}</td>
                                <td class="px-6 py-2">${membre.nom}</td>
                                <td class="px-6 py-2">${membre.prenom}</td>
                                <td class="px-6 py-2">${membre.pieceIdentification}</td>
                                <td class="px-6 py-2">${membre.nationalite}</td>
                                <td class="px-6 py-2">${membre.dateAdhesion}</td>
                                <td class="px-6 py-2">${membre.dateExpirationLicence}</td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </c:if>
            <c:if test="${empty list}">
                <div class="w-full text-center text-black">
                    No Membres found
                </div>
            </c:if>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/flowbite@2.5.2/dist/flowbite.min.js"></script>
</body>
</html>
