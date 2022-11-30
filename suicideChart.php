<?php
// inclus connexion.php
include("db.php");

// recuperation de la liste des villes 
$vil = $db->prepare("SELECT * FROM ville ORDER BY ville ASC");
$vil->execute();
$vil->setFetchMode(PDO::FETCH_ASSOC);
$villes = $vil->fetchAll();
@$recherche = $_POST["recherche"];
@$lieu = $_POST["lieu"];
@$annee = $_POST["annee"];

if (isset($recherche)) {
    if (($lieu != 0) && ($annee != 0)) {
        for ($mois = 1; $mois <= 12; $mois++) {
            $info = $db->prepare("SELECT COUNT(*) AS nbSuicides FROM suicides INNER JOIN ville ON lieu = id WHERE MONTH(dateEvenement) = $mois AND YEAR((dateEvenement)=$annee) AND(lieu =$lieu)");
            $info->execute();
            $info->setFetchMode(PDO::FETCH_ASSOC);
            $tab = $info->fetch();
            $total[] = $tab['nbSuicides'];
        }
    }
}

@$total_jan = $total[0];
@$total_feb = $total[1];
@$total_mar = $total[2];
@$total_apr = $total[3];
@$total_may = $total[4];
@$total_jun = $total[5];
@$total_jul = $total[6];
@$total_aug = $total[7];
@$total_sep = $total[8];
@$total_oct = $total[9];
@$total_nov = $total[10];
@$total_dec = $total[11];
?>

<?php
include("db.php");

for ($mois = 1; $mois <= 12; $mois++) {
    $info = $db->prepare("SELECT COUNT(*) AS total FROM suicides WHERE MONTH(dateEvenement) = $mois");
    $info->execute();
    $info->setFetchMode(PDO::FETCH_ASSOC);
    $tab = $info->fetch();

    $total[] = $tab['total'];
}

$total_jan = $total[0];
$total_feb = $total[1];
$total_mar = $total[2];
$total_apr = $total[3];
$total_may = $total[4];
$total_jun = $total[5];
$total_jul = $total[6];
$total_aug = $total[7];
$total_sep = $total[8];
$total_oct = $total[9];
$total_nov = $total[10];
$total_dec = $total[11];

?>
<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles1.css">
    <link rel="stylesheet" href="graphe1.css">
    <link rel="shortcut icon" href="./assets/logo.png" type="image/x-icon">
    <title>Secure Level - Statistques</title>
    <script defer src="accidents.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <?php include "seting.php"; ?>

</head>

<body>
    <div class="principal">
        <div class="secondaire">
            <!-- fond degrade -->
            <div class="trois">
                <div class="sidebar_gche">
                    <div class="menu">
                        <a href="accidentChart.php">
                            <div class="puce_verte">
                                01
                            </div>
                            <div class="list-item">Accident</div>
                        </a>

                        <a href="volChart.php">
                            <div class="puce_verte">
                                02
                            </div>
                            <div class="list-item">Vol</div>
                        </a>

                        <a href="violChart.php">
                            <div class="puce_verte">
                                03
                            </div>
                            <div class="list-item">Viol</div>
                        </a>

                        <a href="meurtreChart.php">
                            <div class="puce_verte">
                                04
                            </div>
                            <div class="list-item">Meurtre</div>
                        </a>

                        <a href="suicideChart.php">
                            <div class="puce_verte">
                                05
                            </div>
                            <div class="list-item">Suicide</div>
                        </a>

                        <a href="incendieChart.php">
                            <div class="puce_verte">
                                06
                            </div>
                            <div class="list-item">Incendie</div>
                        </a>


                        <a href="inondationChart.php">
                            <div class="puce_verte">
                                07
                            </div>
                            <div class="list-item">Inondation</div>
                        </a>

                        <a href="negligenceChart.php">
                            <div class="puce_verte">
                                08
                            </div>
                            <div class="list-item">Negligence Medicale</div>
                        </a>
                        <a href="index.php" id="link">
                            <div class="page_graphe">
                                Nouveau Cas D'incident
                            </div>
                        </a>
                    </div>
                </div>
                <div class="fond_blanc">
                    <div class="text-form">
                        <h2>Statistiques des cas de suicide</h2>
                        <form action="" method="POST">
                            <div class="formulaire">
                                <div class="barderecherche">
                                    <div class="bar">
                                        <div class="barderecherche2">
                                            <fieldset>
                                                <legend>Lieu</legend>
                                                <select name="lieu" id="lieu">
                                                    <option value=""></option>
                                                    <?php foreach ($jour as $ville) : ?>
                                                        <option value="<?= $ville->id ?>"><?= ucfirst($ville->ville) ?></option>
                                                    <?php endforeach; ?>
                                                </select>
                                            </fieldset>
                                        </div>
                                        <div class="barderecherche1">
                                            <fieldset>
                                                <legend>Année</legend>
                                                <select name="annee" id="engin">
                                                    <option>Choisir une annee</option>
                                                    <option <?= (isset($_GET["annee"]) && $_GET["annee"] == "2022") ? "selected" : ""; ?> value="2022">2022</option>
                                                    <option <?= (isset($_GET["annee"]) && $_GET["annee"] == "2021") ? "selected" : ""; ?> value="2021">2021</option>
                                                    <option <?= (isset($_GET["annee"]) && $_GET["annee"] == "2020") ? "selected" : ""; ?> value="2020">2020</option>
                                                    <option <?= (isset($_GET["annee"]) && $_GET["annee"] == "2019") ? "selected" : ""; ?> value="2019">2019</option>
                                                    <option <?= (isset($_GET["annee"]) && $_GET["annee"] == "2018") ? "selected" : ""; ?> value="2018">2018</option>
                                                </select>
                                            </fieldset>
                                        </div>
                                    </div>
                                    <div class="barderecherche3">
                                        <input type="submit" name="recherche" id='search' onclick='handleClick()' value="Rechercher">
                                    </div>
                                </div>
                            </div>
                        </form>

                        <div class="chartCard">
                            <div class="chartBox">
                                <canvas id="myChart"></canvas>
                            </div>
                        </div>
                    </div>


                    <!--  -->

                    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/chart.js"></script>

                    <script>
                        //setUp
                        const data = {
                            labels: ['Janvier', 'Fevrier', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet', 'Aout', 'Septembre', 'Octobre', 'Novembre', 'Decembre'],
                            datasets: [{
                                label: 'Nombre d\'Incendie / Mois',
                                data: [
                                    <?php echo $total_jan; ?>,
                                    <?php echo $total_feb; ?>,
                                    <?php echo $total_mar; ?>,
                                    <?php echo $total_apr; ?>,
                                    <?php echo $total_may; ?>,
                                    <?php echo $total_jun; ?>,
                                    <?php echo $total_jul; ?>,
                                    <?php echo $total_aug; ?>,
                                    <?php echo $total_sep; ?>,
                                    <?php echo $total_oct; ?>,
                                    <?php echo $total_nov; ?>,
                                    <?php echo $total_dec; ?>
                                ],
                                backgroundColor: [
                                    'rgba(255, 26, 104, 0.2)',
                                ],
                                borderColor: [
                                    'rgba(255, 26, 104, 1)',
                                ],
                                borderWidth: 1
                            }]
                        };

                        //confiG
                        const config = {
                            type: 'bar',
                            data,
                            options: {
                                scales: {
                                    y: {
                                        beginAtZero: true
                                    }
                                }
                            }
                        };
                        //render init block
                        const myChart = new Chart(
                            document.getElementById('myChart'),
                            config
                        );
                    </script>
                    <script>
                        var annee = document.getElementById('engin');
                        var lieu = document.getElementById('lieu');
                        var search = document.getElementById('search');

                        function handleClick() {
                            if (annee.vamue == '' || lieu.value == '') {
                                console.log("ça marche bien même")
                            }
                        }
                    </script>
                    </form>
</body>

</html>