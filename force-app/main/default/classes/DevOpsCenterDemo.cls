/**
 * @description DevOpsCenterDemo Demo class for CI/CD
 */
public with sharing class DevOpsCenterDemo {
    /**
     * @description add two decimal
     * @param param1 Double 
     * @param param2 Double 
     * @return double
     */
    public double add(Decimal param1,Decimal param2){
        return param1 + param2;
    }
    /**
     * @description add two decimal
     * @param param1 Double 
     * @param param2 Double 
     * @return double
     */
    public double substruct(Decimal param1,Decimal param2){
        return param1 - param2;
    }
}
