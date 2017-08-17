//
//  PersonViewmodel.swift
//  MVVMExample
//
//  Created by Vivek on 2017-08-16.
//  Copyright © 2017 VivekVardhan. All rights reserved.
//

import Foundation

class PersonViewModel{
    
    var persondetails : Persondetails?
    var personName : String?
    var personAge : Int?
    
    init(name : String,age : Int) {
        persondetails = Persondetails(name: name, age: age)
        
        self.personName = persondetails?.name
        self.personAge = persondetails?.age
    }
    
    var getName : String
    {
        return personName!
    }
    var getAge: Int
    {
        return personAge!
    }
    
    
}
