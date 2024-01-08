import 'package:tut_app/presentation/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(double fontSize, String fontFamily, FontWeight fontWeight, Color color){
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color
  );
}

TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManager.regular, color);
}

TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManager.medium, color);
}

TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManager.light, color);
}

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManager.bold, color);
}

TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}){
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeightManager.semiBold, color);
}