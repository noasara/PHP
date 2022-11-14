<?php
echo "<BR>" ;
$elevesSIO = array('Abchiche', 'Anton', 'Beaudoux', 'Desir','Diatta','Sandhu','Sandoz');
print_r($elevesSIO) ;
echo "<BR>" ;

$elevesSIO[] = 'Robert' ;
print_r($elevesSIO) ;

unset($elevesSIO[2]);

echo "<BR>" ;
foreach ($elevesSIO as $unEleve) {
    echo "quel rigolo ce $unEleve ! <BR>" ;
}

?>