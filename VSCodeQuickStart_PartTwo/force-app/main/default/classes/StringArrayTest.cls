public with sharing class StringArrayTest {
    public static List<String> generateStringArray(Integer numString) {

        List<String> strList = new List<String>();

        for(Integer i=0; i<numString; i++) {

            String newValue = 'Test ' + i;
            strList.add(newValue);

        }

        return strList;
    }
}
