//: Playground - noun: a place where people can play

import UIKit

var name = "Alvaro";
name += " Alberto"
println(name);

let project = "Swift";

/*
project = "Java";
Playground execution failed: MyPlayground.playground:10:9: error: cannot assign to 'let' value 'project'
*/


var numeroInteiro = 5;
var texto = "Texto";
var ehUmaVariavelBoleana = true;
var preco = 1.99;

var outroNumeroInteiro:Int = 5;
var textoTexto:String = "Texto";
var umaVariavelBoleana:Bool = true;
var precoDaGazolina:Double = 4.989898989;


func helloCalories(){
    println("Hello Calories!!")
}

helloCalories()
println("Olá! tudo Trnaquilo!");
helloCalories()


func add(Name:String, Calories:Double){
    println("Os Valores das Variavési São: Nome: \(Name) e Calorias: \(Calories)")
}

add("AÇAI",500.000)