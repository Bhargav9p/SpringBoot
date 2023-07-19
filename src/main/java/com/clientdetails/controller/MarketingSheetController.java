package com.clientdetails.controller;

import com.clientdetails.model.MarketingSheet;
import com.clientdetails.service.MarketingSheetServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;


@RestController
@RequestMapping("/submission")
public class MarketingSheetController {
    @Autowired
    public MarketingSheetServiceImpl marketingSheetService;

    @PostMapping("")
    public MarketingSheet create(@RequestBody MarketingSheet marketingSheet) {
        String id = UUID.randomUUID().toString();
        marketingSheet.setId(id);
        return marketingSheetService.saveMarketingSheet(marketingSheet);

    }

    @DeleteMapping("/{id}")
    public void delete(@PathVariable Long id) {
        marketingSheetService.deleteMarketingSheet(id);
    }

    @GetMapping("/{id}")
    public List<MarketingSheet> getDetails() {
        List<MarketingSheet> marketingSheetService1 = marketingSheetService.fetchMarketingSheetList();
        return marketingSheetService1;
    }

    @PutMapping("/{id}")
    public MarketingSheet updateDetails(@RequestBody MarketingSheet marketingSheet) {
        return marketingSheetService.updateMarketingSheet(marketingSheet);

    }

}
