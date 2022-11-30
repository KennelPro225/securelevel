<?php 


include ('connexion.php');
	
if(isset($_GET['id']) && $_GET['id'] != ''){

    $ville = $_GET['id'];

    // Assign variables
    $datas = 0;
    // Select query to fetch data with page load
    for ($month=1; $month <=12 ; $month++) { 
        $sql = "SELECT *, sum(nbrevictimes) as nb_victimes FROM accidents INNER JOIN ville ON lieu=ville.id where month(dateEvenement)=$month AND lieu=$ville";
        $result = $conn->query($sql);


        while($row = $result->fetch()){
        
            $nb_victimes[] = $row['nb_victimes'];
            $ville_concerner[]= $row['$ville'];
        }
    }

    // Chart data for ajax request
    $data = array(
        'labels' => $ville_concerner,
        'datasets' => array(array(
            'label' => "Chart.JS", 
            'fill' => false, 
            'backgroundColor' => array('#ff0000', '#ff4000', '#ff8000', '#ffbf00', '#ffbf00', '#ffff00', '#bfff00', '#80ff00'), 
            'borderColor' => 'black', 
            'data' => $nb_victimes,
        )),
    );

    // Convert and echo data in JSON format
	echo json_encode($data);

}


?>