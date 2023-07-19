package com.clientdetails.service;

import com.clientdetails.model.MarketingSheet;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.List;

@Component
@Service
public interface MarketingSheetService {

    MarketingSheet saveMarketingSheet (MarketingSheet marketingSheet);
    List<MarketingSheet> fetchMarketingSheetList();
    MarketingSheet updateMarketingSheet(MarketingSheet marketingSheet);

    void deleteMarketingSheet(Long id);
}
