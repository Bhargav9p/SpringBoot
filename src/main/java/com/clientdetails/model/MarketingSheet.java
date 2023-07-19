package com.clientdetails.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.stereotype.Component;

@Component
@NoArgsConstructor
public class MarketingSheet {
    @Getter
    @Setter
    private String id;
    @Getter
    @Setter
    private String name ;
    @Getter
    @Setter
    private String leadName ;
    @Getter
    @Setter
    private String rate ;
    @Getter
    @Setter
    private String vendorName ;
    @Getter
    @Setter
    private String location ;
}
