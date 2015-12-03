<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Development_Fundraising</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <custom>false</custom>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.Account_Number__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Type</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Campaign.Status</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Campaign.Type</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Contact.LeadSource</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Opportunity.LeadSource</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Opportunity.Type</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>npe01__OppPayment__c.npe01__Payment_Method__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>npe03__Recurring_Donation__c.npe03__Open_Ended_Status__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>npe5__Affiliation__c.npe5__Status__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Account-npsp__Organization Layout</layout>
        <recordType>Account.Corporate</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-npsp__Organization Layout</layout>
        <recordType>Account.Foundation</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-npsp__Organization Layout</layout>
        <recordType>Account.Government</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Campaign-Campaign Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CampaignMember-Campaign Member Page Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-Individual Donor</layout>
        <recordType>Contact.Individual_Donor</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-Internal Staff</layout>
        <recordType>Contact.Internal_Staff</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-Organization Contact</layout>
        <recordType>Contact.Organization_Contact</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
        <recordType>Opportunity.Donor</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
        <recordType>Opportunity.Lead</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
        <recordType>Opportunity.Prospect</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>npe01__OppPayment__c-npe01__Payment Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>npe03__Recurring_Donation__c-npe03__Recurring Donation Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>npe5__Affiliation__c-npe5__Affiliation Layout</layout>
    </layoutAssignments>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.Corporate</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.Foundation</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.Government</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <personAccountDefault>true</personAccountDefault>
        <recordType>Account.Organization</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Contact.Individual_Donor</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Contact.Internal_Staff</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Contact.Organization_Contact</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Opportunity.Donor</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Opportunity.Lead</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Opportunity.Prospect</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <userLicense>XOrg Proxy User</userLicense>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterEditOwnPost</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SelectFilesFromSalesforce</name>
    </userPermissions>
</Profile>
