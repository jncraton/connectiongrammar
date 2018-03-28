global_settings {
  photons {
    count 20000
    autostop 0
    jitter .4
  }
}

box { <-40,-40,-6.8>,<40,40,-6.8>
  texture {
    pigment{ color rgb<.05,.15,.05>}
    finish { phong 0.1 }
  }
}

light_source { 
  <0, 5, 50> rgb <1,1,1> 
}

light_source { 
  <-40, -40, 50> rgb <1,1,1> 
}

light_source { 
  <40, 40, 50> rgb <1,1,1> 
}

light_source { 
  <40, -40, 50> rgb <1,1,1> 
}

light_source { 
  <-40, 40, 50> rgb <1,1,1> 
}

light_source { 
  <-40, 0, 10> rgb <1,1,1> 
}
