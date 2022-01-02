//
//  main.swift
//  ToDo list
//
//  Created by shaima on 25/05/1443 AH.
//**************** ToDo List 🗒 *************************

import Foundation
repeat{
print("Welcome to your ToDo list  📝")
print("""
***********************
1- add new task
2- delet task
3- edit task
4- exit
***********************
"""
)


let input = readLine()
switch input {
case "1":
    print("Enter yor new task")
case"2":
    print("delet task")
case"3":
    print("Edit task")
case"4":
    print("exit")
default:
    print("nothing")


class newTask{
    var taskname :String = ""
    init(taskname:String){
        self.taskname = taskname
    }
    var newTask : String = ""
    func addtodolist(){
        print("Enter your new task ✏️")
        func gettaskname () -> String{
            return self.taskname
        }
        func settaskname(taskname : String){
            self.taskname = taskname
        }
    }
    func settaskname(taskname:String){
        self.taskname = taskname
        }
    
    }
    

}
