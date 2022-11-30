<?php
	// DB connection
	// $conn = new mysqli("localhost", "root", "", "test");
    include ('connexion.php');
	
	// Assign variables
	$datas = 0;
	// Select query to fetch data with page load
    for ($month=1; $month <=12 ; $month++) { 
        $sql = "SELECT *, sum(nb_victimes) as total_victime FROM donnees_accident INNER JOIN ville ON lieu=ville.id where month(jour)=$month";
	    $result = $db->query($sql);


        while($row = $result->fetch()){
		
            $datas .= $row['total_victime'] . ",";
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
    <link rel="stylesheet" href="graphe.css">
  </head>

	<body>
    <h1> veuillez choisir votre ville </h1>
              <label for="ville">ville</label> 
              
            <select id="ville" name="lieu">
            

                <?php

                    $prendre_ville = $db->query("SELECT id,ville FROM ville");
        
                    
                    while($lire_ville = $prendre_ville->fetch(PDO::FETCH_ASSOC)){
        
                        extract($lire_ville);
                ?>

                <option value=<?= $id; ?>>
                    <?= $ville; ?>
                </option>

                <?php } ?>

            </select>
           
	
        

        <div class="chart-container" style="position: relative; width:80vw">
            <canvas id="my_Chart"></canvas>
        </div>
            
        <script>
            
            var val = [<?= $val ?>]; // Get Data from php variable
            
            myData = {
                labels: ['Janvier', 'Fevrier', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet' ,'Aout', 'Septembre', 'Octobre','Nomvembre', 'Decembre'],
                    datasets: [{
                    label: "nombres de victimes / mois",
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
                data: myData    // Chart data
            });


            // Draw chart with Ajax request
            const ville = document.querySelector('#ville');
            ville.addEventListener('change',function(e){
                console.log('cliquer'+this.value);
            })

            ville.addEventListener('change',function(e) {
                var type = this.value;
               

                var xhr = new XMLHttpRequest();
                xhr.open('GET', 'http://localhost/securelevel/PHP/fetch_data.php');
                xhr.responseType = 'json';
                var donnee=xhr.response; 
                xhr.onload = function() {

                    if (xhr.status === 200) {

                        
                        // Delete previous chart
                        myChart.destroy();
                        //Draw new chart with ajax data
                        myChart = new Chart(ctx, {
                            type: 'bar',    // Define chart type
                            data: donnee		// Chart data
                        });
                        
                    }
                    else {
                        alert('Request failed.  Returned status of ' + xhr.status);
                    }
                }
                xhr.send();
                

                $.ajax({
                    url: 'http://localhost/securelevel/PHP/fetch_data.php',
                    dataType: 'json',
                    data: {'id':type},
                    success: function(e){
                        // Delete previous chart
                        myChart.destroy();
                        //Draw new chart with ajax data
                        myChart = new Chart(ctx, {
                            type: 'bar',    // Define chart type
                            data: e       // Chart data
                        });
                    }
                });
            });

        </script>

            

	</body>
</html>




