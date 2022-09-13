<?php
require "settings/init.php";

if (!empty($_POST["data"])){
    $data = $_POST["data"];

    $sql = "INSERT INTO Filmsøgning (
                filmTitel,
                filmRating,
                filmAar,
                filmSkuespillere,
                filmResume,
                filmMPA,
                filmTid,
                filmInstruktor,
                filmCitat,
                filmUdkommelsesdato
            ) 
            VALUES(
                :filmTitel,
                :filmRating,
                :filmAar,
                :filmSkuespillere,
                :filmResume,
                :filmMPA,
                :filmTid,
                :filmInstruktor,
                :filmCitat,
                :filmUdkommelsesdato
            )";
    $bind = [
        ":filmTitel" => $data["filmTitel"],
        ":filmRating" => $data["filmRating"],
        ":filmAar" => $data["filmAar"],
        ":filmSkuespillere" => $data["filmSkuespillere"],
        ":filmResume" => $data["filmResume"],
        ":filmMPA" => $data["filmMPA"],
        ":filmTid" => $data["filmTid"],
        ":filmInstruktor" => $data["filmInstruktor"],
        ":filmCitat" => $data["filmCitat"],
        ":filmUdkommelsesdato" => $data["filmUdkommelsesdato"],
    ];

    $db->sql($sql, $bind, false);


    echo "<h2 class='text-center'>Produktet er nu indsat.</h2> <h2 style='text-align: center'></h2> <a href='insert.php'><h3>Indsæt et produkt mere</h3></a>";
    exit();
}
?>

<!-- Instruktion til webbrowser om at vi kører HTML5 -->
<!DOCTYPE html>

<!-- html starter og slutter hele dokumentet / lang=da: Fortæller siden er på dansk -->
<html lang="da">

<!-- I <head> har man opsætning - det ser brugeren ikke, men det fortæller noget om siden -->
<head>
    <!-- Sætter tegnsætning til utf-8 som bl.a. tillader danske bogstaver -->
    <meta charset="utf-8">

    <!-- Titel som ses oppe i browserens tab mv. -->
    <title>Tilsæt til database</title>

    <!-- Metatags der fortæller at søgemaskiner er velkomne, hvem der udgiver siden og copyright information -->
    <meta name="robots" content="All">
    <meta name="author" content="Udgiver">
    <meta name="copyright" content="Information om copyright">

    <!-- Sikrer man kan benytte CSS ved at tilkoble en CSS fil -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="css/styles.css" rel="stylesheet" type="text/css">
    <script src="https://cdn.tiny.cloud/1/bpmvvjjsg56di8tqwy5ltbdzo0v191lccrlxro1wzbiasabg/tinymce/6/tinymce.min.js" referrerpolicy="origin"></script>

    <!-- Sikrer den vises korrekt på mobil, tablet mv. ved at tage ift. skærmstørrelse - bliver brugt til responsive websider -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<!-- i <body> har man alt indhold på siden som brugeren kan se -->
<body>

    <div class="container-fluid bg-dark text-light p-5">
        <h1>FILM INFO</h1>
        <form method="post" action="insert.php">
            <div class="row">
<!--                filmTitel-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmTitel" class="filmtitel">Filmtitel</label>
                        <input class="form-control" type="text" name="data[filmTitel]" id="filmTitel" placeholder="Filmtitel" value="">
                    </div>
                </div>
<!--                filmRating-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmRating">Film rating</label>
                        <input class="form-control" type="number" step="0.1" name="data[filmRating]" id="filmRating" placeholder="0-10" value="">
                    </div>
                </div>

<!--                filmAar-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmAar">År</label>
                        <input class="form-control" type="number" step="0.1" name="data[filmAar]" id="filmAar" placeholder="År" value="">
                    </div>
                </div>

<!--                filmSkuespillere-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmSkuespillere">Skuespillere</label>
                        <input class="form-control" type="text" step="0.1" name="data[filmSkuespillere]" id="filmSkuespillere" placeholder="Skuespillere" value="">
                    </div>
                </div>

<!--                filmMPA-->

                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmMPA">MPA-rating</label>
                        <input class="form-control" type="number" step="0.1" name="data[filmMPA]" id="filmMPA" placeholder="FilmMPA" value="">
                    </div>
                </div>
<!--                filmTid-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmTid">Tid</label>
                        <input type="time" class="form-control" name="data[filmTid]" id="filmTid">
                    </div>
                </div>
<!--                filmInstuktør-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmInstruktor">Instruktør</label>
                        <input class="form-control" type="text" step="0.1" name="data[filmInstruktor]" id="filmInstruktor" placeholder="Instruktør" value="">
                    </div>
                </div>
<!--                filmCitat-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmCitat">Kendt citat fra filmen</label>
                        <input class="form-control" type="text" step="0.1" name="data[filmCitat]" id="filmCitat" placeholder="Citat" value="">
                    </div>
                </div>
<!--                filmUdkommelsesdato-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmUdkommelsesdato">Udkommelsesdato</label>
                        <input class="form-control" type="date" step="0.1" name="data[filmUdkommelsesdato]" id="filmUdkommelsesdato" placeholder="FilmUdkommelsesdato" value="">
                    </div>
                </div>

                <!--                filmResume-->
                <div class="col-12 col-md-6 p-2">
                    <div class="form-group">
                        <label for="filmResume">Resumé</label>
                        <textarea class="form-control" cols="4" name="data[filmResume]" id="filmResume" placeholder="Filmens resumé"></textarea>
                    </div>
                </div>
                <div class="col-12 col-md-2 offset-md-4 p-2">
                    <button class="form-control btn btn-danger" type="submit" id="btnSubmit">Opret produkt</button>
                </div>
<!--                Opret -->
            </div>

        </form>
    </div>


    <script src="node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        tinymce.init({
            selector: 'textarea',
        });
    </script>














</body>
</html>
