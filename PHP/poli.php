<?php
	// DB connection
	// $conn = new mysqli("localhost", "root", "", "test");
    include ('connexion.php');
	$datas = '';
	// Assign variables
	// Select query to fetch data with page load
    for ($month=1; $month <=12 ; $month++) { 
        // $main= ;
        // $search ="OR lieu=".$ville;
        $sql = "SELECT *, count(*) as nb_cases FROM accidents INNER JOIN ville ON lieu=ville.id WHERE month(dateEvenement)=$month";
	    $result = $conn->query($sql);
        while($row = $result->fetch_assoc()){
		
            $datas .= $row['nb_cases'] . ",";
        }
    }
// Create data in comma separated string

	// Remove the last comma from the string
	$val = trim($datas, ",");
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Bar Chart</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
  </head>


             

	<body>

<form action="" method="post">
              <label for="ville">ville</label> 
              
            <select id="ville" name="lieu"><br><br>
                <?php

                 $prendre_ville = $conn->query("SELECT id,ville FROM ville");
    
                
                while($lire_ville = $prendre_ville->fetch_assoc()){
    
                    extract($lire_ville);
            ?> 

                <option value=<?=$id ?>>
                    <?= $ville; ?>
                </option>
                <?php } ?>
            </select>
                    <input type="submit" name="search" value="Valider">
</form>
		<!-- <select name="option" id="option">
			<option value="1">Language</option>
			<option value="2">IDE</option>
		</select> -->
        <div class="chart-container" style="position: relative; width:80vw">
            <canvas id="my_Chart"></canvas>
        </div>

            <script>
            
                var val = [<?= $val ?>]; // Get Data from php variable
            

                myData = {
                    labels: ['Janvier', 'Fevrier', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet' ,'Aout', 'Septembre', 'Octobre','Nomvembre', 'Decembre'],
                    datasets: [{
                        label: "nombres de cas / mois",
                        fill: false,
                        backgroundColor: ['#ff0000', '#ff4000', '#ff8000', '#ffbf00', 'rgba(255, 99, 132, 0.2)','rgba(54, 162, 235, 0.2)', 'rgba(255, 206, 86, 0.2)','rgba(75, 192, 192, 0.2)','#ff8000',
                ],
                        borderColor: 'black',
                        data: val,
                    }]
                };
                // Draw default chart with page load
                var ctx = document.getElementById('my_Chart').getContext('2d');
                var myChart = new Chart(ctx, {
                    type: 'bar',    // Define chart type
                    data: myData   // Chart data
                });
            </script>
	</body>
</html>




