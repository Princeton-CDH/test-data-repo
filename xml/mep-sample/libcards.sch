<schema xmlns="http://purl.oclc.org/dsdl/schematron">
 <title>Schematron validation for MEP borrowing events in TEI</title>
 <ns prefix="tei" uri="http://www.tei-c.org/ns/1.0" />
 <pattern>
   <rule context="tei:ab[@ana='#borrowingEvent']">
     <assert test="tei:date[@ana='#checkedOut']">Borrowing event should have a checked out date.</assert>
     <assert test="tei:bibl[@ana='#borrowedItem']">Borrowing event should have a borrowed item.</assert>
     <assert test="tei:date[@ana='#returned']">Borrowing event should have a return date.</assert>
   </rule>
  </pattern>
</schema>
