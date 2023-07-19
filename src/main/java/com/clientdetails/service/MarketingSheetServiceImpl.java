package com.clientdetails.service;

import com.clientdetails.model.MarketingSheet;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class MarketingSheetServiceImpl implements MarketingSheetService{


    public List<MarketingSheet> marketingSheetList =new ArrayList<MarketingSheet>();
    @Override
    public MarketingSheet saveMarketingSheet(MarketingSheet marketingSheet) {
        MarketingSheet marketingSheet1= new MarketingSheet();
        marketingSheet1.setId(marketingSheet.getId());
        marketingSheet1.setName(marketingSheet.getName());
        marketingSheet1.setLocation(marketingSheet.getLocation());
        marketingSheet1.setLeadName(marketingSheet.getLeadName());
        marketingSheet1.setRate(marketingSheet.getRate());
        marketingSheetList.add(marketingSheet);
        return marketingSheet;
    }

    @Override
    public List<MarketingSheet> fetchMarketingSheetList() {
        return marketingSheetList;
    }

    @Override
    public void deleteMarketingSheet(Long id) {
        marketingSheetList.remove(id);
    }

    @Override
    public MarketingSheet updateMarketingSheet(MarketingSheet marketingSheet) {

        MarketingSheet marketingSheet1= new MarketingSheet();
        marketingSheet1.setId(marketingSheet.getId());
        marketingSheet1.setName(marketingSheet.getName());
        marketingSheet1.setLocation(marketingSheet.getLocation());
        marketingSheet1.setLeadName(marketingSheet.getLeadName());
        marketingSheet1.setRate(marketingSheet.getRate());

        return marketingSheet;
    }
}
