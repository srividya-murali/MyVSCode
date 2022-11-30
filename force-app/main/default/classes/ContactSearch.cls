public with sharing class ContactSearch {
    public static list<Contact> ContactSearch() {
        return [SELECT FirstName, LastName, Email FROM Contact];
    }
}
