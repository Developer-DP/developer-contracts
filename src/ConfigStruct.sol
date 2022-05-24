pragma solidity ^0.8.0;

// data struct for liquidate
interface ConfigStruct {
    struct TokenConfig {
        address token;
        string symbol;
        string source;
        uint baseUnit;
        uint exchangeRateMantissa;
        bool available;
    }
}
