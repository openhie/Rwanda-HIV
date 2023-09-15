<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile SpecimenDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:SpecimenDefinition</sch:title>
    <sch:rule context="f:SpecimenDefinition">
      <sch:assert test="count(f:typeTested) &gt;= 1">typeTested: minimum cardinality of 'typeTested' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SpecimenDefinition/f:typeTested</sch:title>
    <sch:rule context="f:SpecimenDefinition/f:typeTested">
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:handling) &gt;= 1">handling: minimum cardinality of 'handling' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SpecimenDefinition/f:typeTested/f:handling</sch:title>
    <sch:rule context="f:SpecimenDefinition/f:typeTested/f:handling">
      <sch:assert test="count(f:temperatureRange) &gt;= 1">temperatureRange: minimum cardinality of 'temperatureRange' is 1</sch:assert>
      <sch:assert test="count(f:maxDuration) &gt;= 1">maxDuration: minimum cardinality of 'maxDuration' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:SpecimenDefinition/f:typeTested/f:handling/f:temperatureRange</sch:title>
    <sch:rule context="f:SpecimenDefinition/f:typeTested/f:handling/f:temperatureRange">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:low) &gt;= 1">low: minimum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:high) &gt;= 1">high: minimum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
