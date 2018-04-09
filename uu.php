<?php
///

require_once 'CosineSimilarity.php';

function getSimilarityCoefficient( $item1, $item2 ) {
	
//	$item1 = explode( $separator, $item1 );
	//$item2 = explode( $separator, $item2 );
	$arr_intersection = array_intersect( $item1, $item2 );
	$arr_union = array_merge( $item1, $item2 );
	$coefficient = count( $arr_intersection ) / count( $arr_union );
	
	return $coefficient;
}

  // Masukkan informasi file ke database
  $konek = mysqli_connect("localhost","root","","fany2");

	$query = "SELECT DISTINCT nama_file FROM dokumen ";
    $result =mysqli_query($konek, $query);
    $pdf = array();
    
    if (mysqli_num_rows($result) > 0) {
      while ($row = mysqli_fetch_assoc($result)) {
        $pdf[]=$row{'nama_file'}; 
        }
      } else {
      echo "0 results";
      }
  
	for ($i=0; $i < count($pdf); $i++) {
      $query = "SELECT tokenstem FROM `dokumen` where nama_file='$pdf[$i]'";
      $result = mysqli_query($konek, $query);
      $undang1 = array();
        
        if (mysqli_num_rows($result) > 0) {
          while ($row = mysqli_fetch_assoc($result)) {
             $undang1[]=$row{'tokenstem'}; 
          }
        } else {
          echo "0 results";   
        }
    
    for ($j=$i+1; $j < count($pdf); $j++) { 
      $query2 = "SELECT tokenstem  FROM `dokumen` where nama_file='$pdf[$j]'";
      $result2 =mysqli_query($konek, $query2);
      
      if (mysqli_num_rows($result2) > 0) {
        $undang2 = array();
        while ($row = mysqli_fetch_assoc($result2)) {
          $undang2[]=$row{'tokenstem'}; 
        }
      } else {
        echo "0 results";
      }
	  echo "Similaritas == ";
$hasil=getSimilarityCoefficient( $undang1, $undang2 );
echo $hasil;
	}
	}

mysqli_close($konek);
?>