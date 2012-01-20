Map {
  background-color: transparent;
}

#countries2{
  line-color:#ccc;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#fff;
}

#states ['NAME_1'!='Alaska']{
  line-color:#333;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:#f4f4f4;
}

#lakes['FeatureCla'='Lake']['ScaleRank'<1]['Name_alt'='Great Lakes']{
  line-color:#111;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#fff;
}

#abcs {
 point-file: url(/Users/Andy/Dropbox/newamerica/pennant.png);
 // point-file: url('[logo]');
  point-allow-overlap:true;
}
