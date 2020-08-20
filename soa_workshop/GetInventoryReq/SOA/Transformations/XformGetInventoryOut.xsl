<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions" xmlns:ns0="http://www.flexagon.com/ns/inventory" exclude-result-prefixes=" oracle-xsl-mapper xsi xsd xsl ns0 socket dvm mhdr oraxsl oraext xp20 xref"
                xmlns:plnk="http://docs.oasis-open.org/wsbpel/2.0/plnktype"
                xmlns:tns="http://xmlns.oracle.com/soa_workshop/GetInventoryReq/GetInventoryReq_process"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:inp1="http://xmlns.oracle.com/singleString">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/GetInventoryReq_process.wsdl"/>
            <oracle-xsl-mapper:rootElement name="Inventory" namespace="http://www.flexagon.com/ns/inventory"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/GetInventoryReq_process.wsdl"/>
            <oracle-xsl-mapper:rootElement name="Inventory" namespace="http://www.flexagon.com/ns/inventory"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [TUE AUG 18 15:16:28 CDT 2020].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:Inventory>
         <xsl:for-each select="/ns0:Inventory/ns0:InventoryItems">
            <ns0:InventoryItems>
               <ns0:ItemNumber>
                  <xsl:value-of select="ns0:ItemNumber"/>
               </ns0:ItemNumber>
               <ns0:ItemDescription>
                  <xsl:value-of select="ns0:ItemDescription"/>
               </ns0:ItemDescription>
               <ns0:COGS>
                  <xsl:value-of select="ns0:COGS"/>
               </ns0:COGS>
               <ns0:Price>
                  <xsl:value-of select="ns0:Price"/>
               </ns0:Price>
               <ns0:Quantity>
                  <xsl:value-of select="ns0:Quantity"/>
               </ns0:Quantity>
            </ns0:InventoryItems>
         </xsl:for-each>
      </ns0:Inventory>
   </xsl:template>
</xsl:stylesheet>