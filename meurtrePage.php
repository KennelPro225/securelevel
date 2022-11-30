<?php
include('./PHP/connexion.php');

if ($_SERVER['REQUEST_METHOD'] == "POST") {
    if (isset($_POST['send'])) {
        $titre = $_POST['title'];
        $nbrevictimes = $_POST['nbvictimes'];
        $type = $_POST['type'];
        $nbrenfants = $_POST['nbrE'];
        $nbrefemmes = $_POST['nbrF'];
        $nbrehommes = $_POST['nbrH'];
        $lieu = $_POST['lieu'];
        $source = $_POST['source'];
        $mois = $_POST['mois'];
        $jour = $_POST['jour'];
        $annee = $_POST['annee'];
        $date = $annee . '-' . $mois . '-' . $jour;
        $now = date("Y-m-d H:i:s");
    }
    $sql = "INSERT INTO meurtres_atteintes_physiques (titre, nbrevictimes,nbrenfants,nbrfemmes,nbrhommes,lieu,source,typemeurtre,dateEvenement,datepost)
    VALUES ('$titre','$nbrevictimes','$nbrenfants','$nbrefemmes','$nbrehommes','$lieu','$source','$type','$date','$now')";
    mysqli_query($conn, $sql);
    mysqli_close($conn);
    header("Refresh:0");
}
?>
<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="./assets/logo.png" type="image/x-icon">
    <title>Formulaire-Meurtre</title>
</head>

<body>
    <div class="principal">
        <div class="secondaire">
            <!-- fond degrade -->
            <div class="trois">
                <div class="sidebar_gche">
                    <div class="menu">
                        <a href="index.php">
                            <div class="puce_verte">
                                01
                            </div>
                            <div class="list-item">Accident</div>
                        </a>

                        <a href="volPage.php">
                            <div class="puce_verte">
                                02
                            </div>
                            <div class="list-item">Vol</div>
                        </a>

                        <a href="violPage.php">
                            <div class="puce_verte">
                                03
                            </div>
                            <div class="list-item">Viol</div>
                        </a>

                        <a href="meurtrePage.php">
                            <div class="puce_verte">
                                04
                            </div>
                            <div class="list-item">Meurtre</div>
                        </a>

                        <a href="suicidePage.php">
                            <div class="puce_verte">
                                05
                            </div>
                            <div class="list-item">Suicide</div>
                        </a>

                        <a href="incendiePage.php">
                            <div class="puce_verte">
                                06
                            </div>
                            <div class="list-item">Incendie</div>
                        </a>


                        <a href="inondationPage.php">
                            <div class="puce_verte">
                                07
                            </div>
                            <div class="list-item">Inondation</div>
                        </a>

                        <a href="Negligence.php">
                            <div class="puce_verte">
                                08
                            </div>
                            <div class="list-item">Negligence Medicale</div>
                        </a>
                        <a href="accidentChart.php" id="link">
                            <div class="page_graphe">
                                Voir les statistiques
                            </div>
                        </a>
                    </div>
                </div>
                <div class="fond_blanc">
                    <div class="text-form">
                        <h2 class="text">enregistrement de cas de meurtre</h2>
                        <p class="text">S’il vous plaît, veuillez vous assurer de bien remplir le formulaire</p>
                    </div>

                    <form action="" method='post'>
                        <div class="first_template">
                            <fieldset>
                                <legend>Titre</legend>
                                <input type="text" class="form-control" id="title" name="title" placeholder="Titre">
                            </fieldset>
                            <fieldset>
                                <legend>Type</legend>
                                <select name="type" id="type">
                                    <option value="">Type de Meurtre</option>
                                    <option value="Bagarre">Bagarre</option>
                                    <option value="Manifestation">Manifestation</option>
                                    <option value="Crime passionnel">Crime passionnel</option>
                                    <option value="Crime rituel">Crime rituel</option>
                                </select>
                            </fieldset>
                        </div>
                        <div class="first_template">
                            <fieldset>
                                <legend>Lieu</legend>
                                <select name="lieu" id="lieu">
                                    <?php

                                    $sql = "SELECT id,ville FROM ville";
                                    $result = mysqli_query($conn, $sql);
                                    while ($row = mysqli_fetch_assoc($result)) {
                                        echo "<option value='" . $row['id'] . "'>" . ucfirst($row['ville']) . "</option>";
                                    }
                                    ?>
                                </select>
                            </fieldset>

                        </div>
                        <div class="first_template">
                            <fieldset>
                                <legend>Nombre de victimes</legend>
                                <input type="number" class="form-control" id="nbvictimes" name="nbvictimes" placeholder="Nombre de victimes">
                            </fieldset>

                            <fieldset>
                                <legend>Nombre de victimes Enfant</legend>
                                <input type="number" class="form-control" id="nbrE" name="nbrE" placeholder="Nombre de victimes Enfant">
                            </fieldset>
                        </div>
                        <div class="first_template">
                            <fieldset>
                                <legend>Nombre de victimes Femme</legend>
                                <input type="number" class="form-control" id="nbrF" name="nbrF" placeholder="Nombre de victimes Femme">
                            </fieldset>

                            <fieldset>
                                <legend>Nombre de victimes Homme</legend>
                                <input type="number" class="form-control" id="nbrH" name="nbrH" placeholder="Nombre de victimes Homme">
                            </fieldset>
                            <!-- <span id="text-alert" style="color:#bd1818; display:none;">Les chiffres entrés ne
                                correspondent pas</span> -->
                        </div>

                        <div class="first_template">
                            <fieldset>
                                <legend>Source</legend>
                                <input type="text" class="form-control" id="source" name="source" placeholder="Source">
                            </fieldset>
                        </div>
                        <div class="first_template">
                            <fieldset class="dateItem">
                                <legend>Date de l'évènement</legend>
                                <div id="datetime">
                                    <div>
                                        <fieldset>
                                            <input type="number" name="mois" id="mois" placeholder="MM" min="1" max="12">
                                        </fieldset>
                                    </div>
                                    <div>
                                        <fieldset id="day">
                                            <input type="number" name="jour" id="jour" placeholder="DD" min="1" max="31">
                                        </fieldset>
                                    </div>
                                    <div>
                                        <fieldset id="year">
                                            <input type="number" name="annee" id="annee" placeholder="YYYY" min="2000" max="2022">
                                        </fieldset>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <div class="first_template">
                            <input type="submit" name="send" id="bouton" value="Valider">
                        </div>
                    </form>
                    <div id="logo">
                        <img src="./assets/logo.svg" alt="Logo Secure Level">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Javascript Code -->
    <script src="./js/date.js"></script>
    <script src="js/form.js"></script>
    <script src="./js/calcul.js"></script>
</body>

</html>