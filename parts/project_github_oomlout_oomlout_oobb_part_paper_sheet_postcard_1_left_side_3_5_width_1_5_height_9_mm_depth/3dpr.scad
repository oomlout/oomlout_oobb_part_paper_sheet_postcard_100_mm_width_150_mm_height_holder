$fn = 50;


difference() {
	union() {
		translate(v = [7.5000000000, 0, 0]) {
			hull() {
				translate(v = [-20.7500000000, 5.7500000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [20.7500000000, 5.7500000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [-20.7500000000, -5.7500000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [20.7500000000, -5.7500000000, 0]) {
					cylinder(h = 9, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-3.7500000000, -3.7500000000, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.8000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [11.2500000000, -3.7500000000, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.8000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [26.2500000000, -3.7500000000, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
						#translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.8000000000);
						}
						#translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		#translate(v = [-14.2500000000, 1.2500000000, 1.5000000000]) {
			cube(size = [156, 100, 7.5000000000]);
		}
	}
}