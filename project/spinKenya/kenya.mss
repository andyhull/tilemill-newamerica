.provinces{
  polygon-fill:#333;
  polygon-opacity:0.9;
  line-color:#f4f4f4;
  line-width:0.3;
} 

#counties{
  polygon-fill:#333;
  polygon-opacity:0.6;
  [povrate <=18.5]{
      polygon-fill:#e5ffff;
    }
  [povrate >18.5][povrate <=37.1{
      polygon-fill:#00b2b1;
    }
  [povrate >37.1][povrate <=55.7{
      polygon-fill:#00908f;
    }
  [povrate >55.7][povrate <=74.3{
      polygon-fill:#005d5d;
    }
  [povrate >74.3]{
      polygon-fill:#002a2a;
    }
  line-color:#f4f4f4;
  line-width:0.3;
  [zoom>=7],{
    text-name:'[county]';
    text-face-name:@sans_bold;
    text-fill:#e3e3e3;
    text-size:9;
    text-character-spacing:1;
    text-transform:uppercase;
    text-allow-overlap:false;
    text-halo-radius:1;
    text-halo-fill:rgba(0,0,0,.3);
    text-opacity:1;
  }
 } 

#branch {
[branchIncr <=71.75]{
      polygon-fill:#e5ffff;
    }
  [branchIncr >71.75][branchIncr <=96.5]{
      polygon-fill:#00b2b1;
    }
  [branchIncr >96.5][branchIncr <=156.5]{
      polygon-fill:#00908f;
    }
  [branchIncr >156.5]{
      polygon-fill:#002a2a;
    }
}

#mobile {
  [popper <=9.4]{
      polygon-fill:#e5ffff;
    }
  [popper >9.4][popper <=11.7]{
      polygon-fill:#00b2b1;
    }
  [popper >11.7][popper <=12.7]{
      polygon-fill:#00908f;
    }
  [popper >12.7]{
      polygon-fill:#002a2a;
    }
}

#savings {
[current_1 <=9.8]{
      polygon-fill:#e5ffff;
    }
  [current_1 >9.8][current_1 <=45.9]{
      polygon-fill:#00b2b1;
    }
  [current_1 >45.9][current_1 <=55.6]{
      polygon-fill:#00908f;
    }
  [current_1 >55.6]{
      polygon-fill:#002a2a;
    }
}

#savingsEver {
  [ever_1 <=7.78]{
      polygon-fill:#e5ffff;
    }
  [ever_1 >7.78][ever_1 <=10.7]{
      polygon-fill:#00b2b1;
    }
  [ever_1 >10.7][ever_1 <=11.9]{
      polygon-fill:#00908f;
    }
  [ever_1 >11.9]{
      polygon-fill:#002a2a;
    }
}

#savingsNever {
  [never_1 <=31.05]{
      polygon-fill:#e5ffff;
    }
  [never_1 >31.05][never_1 <=37.55{
      polygon-fill:#00b2b1;
    }
  [never_1 >37.55][never_1 <=43.83]{
      polygon-fill:#00908f;
    }
  [never_1 >43.83]{
      polygon-fill:#002a2a;
    }
}


#wealth {
  [wealthchg <=-3.7]{
      polygon-fill:#e5ffff;
    }
  [wealthchg >-3.7][wealthchg <=-0.42]{
      polygon-fill:#00b2b1;
    }
  [wealthchg >-0.42][wealthchg <=2.6]{
      polygon-fill:#00908f;
    }
  [wealthchg >2.6]{
      polygon-fill:#002a2a;
    }
}
