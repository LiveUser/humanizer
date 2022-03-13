library humanizer;
import 'package:translatable_text_field/translatable_text.dart';

//Humanize month function
String humanizeMonth({
  required Language language,
  required int month,
}){
  if(language.languageName == Languages.english.languageName){
    switch(month){
      case 1: {
        return "January";
      }
      case 2: {
        return "February";
      }
      case 3: {
        return "March";
      }
      case 4: {
        return "April";
      }
      case 5: {
        return "May";
      }
      case 6: {
        return "June";
      }
      case 7: {
        return "July";
      }
      case 8: {
        return "August";
      }
      case 9: {
        return "September";
      }
      case 10: {
        return "October";
      }
      case 11: {
        return "November";
      }
      case 12: {
        return "December";
      }
    }
  }else if(language.languageName == Languages.spanish.languageName){
    switch(month){
      case 1: {
        return "Enero";
      }
      case 2: {
        return "Febrero";
      }
      case 3: {
        return "Marzo";
      }
      case 4: {
        return "Abril";
      }
      case 5: {
        return "Mayo";
      }
      case 6: {
        return "Junio";
      }
      case 7: {
        return "Julio";
      }
      case 8: {
        return "Agosto";
      }
      case 9: {
        return "Septiembre";
      }
      case 10: {
        return "Octubre";
      }
      case 11: {
        return "Noviembre";
      }
      case 12: {
        return "Diciembre";
      }
    }
  }else{
    throw "Language not supported";
  }
  throw "Month outside of range";
}