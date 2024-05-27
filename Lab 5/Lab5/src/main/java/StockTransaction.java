/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author rynaa
**/

import java.io.Serializable;

public class StockTransaction implements Serializable {
    private int shares;
    private double pricePerShare;
    private double commissionRate;

    public StockTransaction() {
        // Default constructor
    }

    // Getters and setters

    public int getShares() {
        return shares;
    }

    public void setShares(int shares) {
        this.shares = shares;
    }

    public double getPricePerShare() {
        return pricePerShare;
    }

    public void setPricePerShare(double pricePerShare) {
        this.pricePerShare = pricePerShare;
    }

    public double getCommissionRate() {
        return commissionRate;
    }

    public void setCommissionRate(double commissionRate) {
        this.commissionRate = commissionRate;
    }

    // Methods to calculate transaction details

    public double getStockCost() {
        return shares * pricePerShare;
    }

    public double getCommission() {
        return getStockCost() * commissionRate;
    }

    public double getTotalCost() {
        return getStockCost() + getCommission();
    }
}
