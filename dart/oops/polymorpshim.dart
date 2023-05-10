class Subash { 
void role() { 
  print("Subash has a role");
}
}

class School extends Subash { 
@override
void role() { 
  print("Learning");
}
}

class Job extends Subash { 
@override
void role() {
  print("helping company grow");
}

void role2() {
    print("Assign The task to the team");
  }
}