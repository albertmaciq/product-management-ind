-- Table PRICES --
DROP TABLE IF EXISTS PRICES;
CREATE TABLE PRICES(
    ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    BRAND_ID INTEGER NOT NULL,
    START_DATE TIMESTAMP NOT NULL,
    END_DATE TIMESTAMP NOT NULL,
    PRICE_LIST INTEGER NOT NULL,
    PRODUCT_ID INTEGER NOT NULL,
    PRIORITY INTEGER NOT NULL,
    PRICE DECIMAL(10, 2) NOT NULL,
    CURR VARCHAR(3) NOT NULL
);
