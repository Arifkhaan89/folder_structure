import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class TPricingCalculator {
  // Calculate Price based on tax and shipping
  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippingCost;
    return totalPrice;
  }

  // Calculate Shipping Cost

  static String calculateShippingCost(double procuctPrice, String location) {
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }

  // Calculate tax
  static String calculateTax(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
    return taxAmount.toStringAsFixed(2);
  }

  static double getTaxRateForLocation(String location) {
    // Lookup the tax rate for the given location from a tax rate database or API
    // Return the appropriate tax rate.
    return 0.10; // example tax rate of 10%
  }

  static double getShippingCost(String location) {
    // Lookup the tax rate for the given location from a tax rate database or API
    // Calculate shipping cost based on various factor
    return 5.00; // example shipping cost of 15%
  }
}
