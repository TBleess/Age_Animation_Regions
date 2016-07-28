<?php

$outname = $_GET["outname"];
$county = $_GET["county"];
$year = $_GET["year"];

exec ('phantomjs phantomjs/rasterize.js http://'.$_SERVER['SERVER_NAME'].'/Age-Animation-Bars/index.html?county='.$county.'\&year='.$year.'\&hide=yes  output/png/'.$outname.'.png');

echo ('phantomjs phantomjs/rasterize.js http://'.$_SERVER['SERVER_NAME'].'/Age-Animation-Bars/index.html?county='.$county.'\&year='.$year.'\&hide=yes  output/png/'.$outname.'.png');

?>
