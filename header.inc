global_settings {
  photons {
    count 20000
    autostop 0
    jitter .4
  }
}

box { <-40,-40,-10>,<40,40,-10>
  texture {
    pigment{ color rgb<1,1,1>}
    finish { phong 0.1 }
  }
}

light_source { 
  <-40, -40, 20> rgb <1,1,1> 
}

light_source { 
  <-40, -40, -20> rgb <1,1,1> 
}

light_source { 
  <0, -30, 20> rgb <1,1,1> 
}

light_source { 
  <-30, 20, 20> rgb <1,1,1> 
}

light_source { 
  <30, 20, 20> rgb <1,1,1> 
}