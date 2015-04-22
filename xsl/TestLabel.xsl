<?xml version="1.0" encoding='iso-8859-1'?>
<xsl:stylesheet version="1.0"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns:fo="http://www.w3.org/1999/XSL/Format"
   xmlns:fox="http://xml.apache.org/fop/extensions"
   xmlns:exslt="http://exslt.org/common"
   xmlns:exsl="http://exslt.org/common"
   extension-element-prefixes="exsl"
   xmlns:msxsl="urn:schemas-microsoft-com:xslt"
   exclude-result-prefixes="msxsl">

   <xsl:output method="xml" indent="yes"/>
   <xsl:template match="/zOI">
      <fo:root>
         <fo:layout-master-set>
            <fo:simple-page-master master-name="p1" page-width="in" page-height="in">
               <fo:region-body region-name="xsl-region-body" margin="0.2in"/>
            </fo:simple-page-master>
         </fo:layout-master-set>
         <fo:page-sequence master-reference="p1">
            <fo:flow flow-name="xsl-region-body">
               <!-- Printer Location Icon Generation -->
               <fo:block-container position="absolute" top="0.2in" left="0.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/TopLeft.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="0.2in" left="-1.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/TopRight.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="-1.2in" left="0.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/BottomLeft.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="-1.2in" left="-1.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/BottomRight.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="0.2in" left="-0.8in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/CenterH.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="-1.2in" left="-0.8in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/CenterH.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="-0.8in" left="0.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/CenterV.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="-0.8in" left="-1.2in">
                  <fo:block text-align="left">
                     <fo:external-graphic src="c:/lplr/epamms/xsl/images/CenterV.png"/>
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="0.4in" left="1.0in">
                  <fo:block font-size="7pt" letter-spacing=".2em" text-align="left">
                     Alpha Tech Pet, Inc. 01/01/2000 00:00:00.0 AM
                  </fo:block>
               </fo:block-container>
               <fo:block-container position="absolute" top="0.65in" left="0.63in" height="7.73in" width="6.19in">

                  <!-- Panel Number 1 -->
                  <fo:block-container position="absolute" top="-0.2in" left="-0.2in">
                     <fo:block text-align="left">
                        1
                     </fo:block>
                  </fo:block-container>

                  <fo:block-container position="absolute" top="0.05in" height="2.31in" width="2.52in" left="0.09in" font-size="8pt">
                     <fo:block-container position="absolute" top="0.68in" height="1.0in" width="1.0in" left="0.79in" font-size="8pt">
                        <fo:block >
                           Directions for Use
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement2/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement3/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement3/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement4/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement4/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement5/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement5/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement6/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement6/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement7/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement7/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement8/Title"/>
                           </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection1/DisplayStatement8/Text"/>
                        </fo:block>
                     </fo:block-container>
                  </fo:block-container>
               </fo:block-container>
               <fo:block-container position="absolute" top="1.0in" left="6.75in" height="7.0in" width="5.0in">

                  <!-- Panel Number 2 -->
                  <fo:block-container position="absolute" top="-0.2in" left="-0.2in">
                     <fo:block text-align="left">
                        2
                     </fo:block>
                  </fo:block-container>

                  <fo:block-container position="absolute" top="0.0in" height="3.06in" width="4.86in" left="0.09in" font-size="8pt">
                     <fo:block text-align="left">
                        <fo:external-graphic src="c:/lplr/epamms/xsl/images/KennelSolHeader.jpg" height="3.06in" width="4.86in" content-height="scale-to-fit" content-width="scale-to-fit"/>
                     </fo:block>
                  </fo:block-container>
                  <fo:block-container position="absolute" top="3.5in" height="3.0in" width="4.8in" left="0.1in" border-style="solid" border-width="1.0" font-size="8pt">
                     <fo:block-container position="absolute" top="1.23in" height="0.85in" width="4.59in" left="0.09in" font-size="8pt">
                        <fo:block  font-size="16pt" font-weight="bold" text-align="center">
                           KEEP OUT OF REACH OF CHILDREN
                        </fo:block>
                        <fo:block  font-size="20pt" font-weight="bold" text-align="center">
                           DANGER
                        </fo:block>
                        <fo:block >
                           See right Panel for Precautionary Statements and First Aid
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="2.1in" height="0.2in" width="4.8in" left="0.1in" font-size="8pt" text-align="center">
                        <fo:block >
                           Net Contents: One Gallon (3.784 litres)
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="2.3in" height="0.2in" width="4.8in" left="0.1in" font-size="8pt" text-align="center">
                        <fo:block >
                           EPA Reg. No. 62472-1   EPA Est. No. *****
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.2in" height="1.0in" width="4.4in" left="0.2in" font-size="8pt">
                        <!-- Incredients Section using Leader -->
                        <fo:block  margin-bottom="0.05in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/SPLD_IngredientsSection/ActiveTitle"/>
                        </fo:block>
                        <xsl:for-each select="SubregPhysicalLabelDef/SPLD_IngredientsSection/SPLD_IngredientsStatement">
                           <fo:block text-align-last="justify" >
                              <xsl:apply-templates select="ChemicalName"/>
                              <fo:leader leader-pattern="dots" />
                              <xsl:apply-templates select="Percent"/>%
                           </fo:block>
                        </xsl:for-each>
                        <fo:block text-align-last="justify" >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/SPLD_IngredientsSection/InertTitle"/>
                           <fo:leader leader-pattern="dots" />
                           <xsl:apply-templates select="SubregPhysicalLabelDef/SPLD_IngredientsSection/GeneralInactivePercent"/>%
                        </fo:block>
                        <fo:block text-align-last="justify"  margin-top="0.05in">
                           TOTAL
                           <fo:leader leader-pattern="dots" />100%
                        </fo:block>
                     </fo:block-container>
                  </fo:block-container>
               </fo:block-container>
               <fo:block-container position="absolute" top="1.0in" left="12.5in" height="7.0in" width="5.0in">

                  <!-- Panel Number 3 -->
                  <fo:block-container position="absolute" top="-0.2in" left="-0.2in">
                     <fo:block text-align="left">
                        3
                     </fo:block>
                  </fo:block-container>

                  <fo:block-container position="absolute" top="0.0in" height="5.2in" width="5.0in" left="0.0in" border-style="solid" border-width="2.0" border-color="red" font-size="8pt">
                     <fo:block-container position="absolute" top="0.05in" height="0.4in" width="5.0in" left="0.0in" font-size="8pt">
                        <fo:block  color="red" font-family="serif" font-size="26pt" font-weight="bold" text-align="center">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/ProductName"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.5in" height="0.3in" width="5.0in" left="0.0in" font-size="8pt">
                        <fo:block  color="red" font-family="serif" font-size="20pt" font-weight="bold" text-align="center">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection9/DisplayStatement10/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="1.22in" height="2.56in" width="4.86in" left="0.06in" font-size="8pt">
                        <fo:block  color="blue">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection11/DisplayStatement12/Text"/>
                        </fo:block>
                        <fo:block-container position="absolute" top="0.5in" height="2.06in" width="2.43in" left="0.0in" font-size="8pt" margin-top="0.5in" margin-left="0.02in">
                           <xsl:for-each select="SubregPhysicalLabelDef/DisplaySection11/DisplayUsageColumn1">
                              <fo:block  margin-left="0.02in">
                                 <xsl:apply-templates select="Name"/>
                              </fo:block>
                           </xsl:for-each>
                        </fo:block-container>
                        <fo:block-container position="absolute" top="0.5in" height="2.06in" width="2.43in" left="2.43in" font-size="8pt" margin-top="0.5in" margin-left="0.02in">
                           <xsl:for-each select="SubregPhysicalLabelDef/DisplaySection11/DisplayUsageColumn2">
                              <fo:block  margin-left="0.02in">
                                 <xsl:apply-templates select="Name"/>
                              </fo:block>
                           </xsl:for-each>
                        </fo:block-container>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.9in" height="0.4in" width="4.8in" left="0.1in" font-size="8pt">
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection13/DisplayStatement14/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="1.4in" height="0.4in" width="4.8in" left="0.1in" font-size="8pt">
                        <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection15/Title"/>
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection15/DisplayStatement16/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="4.5in" height="0.4in" width="4.8in" left="0.1in" font-size="8pt">
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection17/DisplayStatement18/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="4.85in" height="0.8in" width="4.8in" left="0.1in" font-size="8pt">
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection19/DisplayStatement20/Text"/>
                        </fo:block>
                     </fo:block-container>
                  </fo:block-container>
                  <fo:block-container position="absolute" top="5.51in" height="1.05in" width="5.05in" left="0.0in" font-size="8pt">
                     <fo:block text-align="left">
                        <fo:external-graphic src="c:/lplr/epamms/xsl/images/AlphaTechPetBase.jpg" height="1.05in" width="5.05in" content-height="scale-to-fit" content-width="scale-to-fit"/>
                     </fo:block>
                  </fo:block-container>
               </fo:block-container>
               <fo:block-container position="absolute" top="8.3in" left="1.0in" height="2.8in" width="16.6in">

                  <!-- Panel Number 4 -->
                  <fo:block-container position="absolute" top="-0.2in" left="-0.2in">
                     <fo:block text-align="left">
                        4
                     </fo:block>
                  </fo:block-container>

                  <fo:block-container position="absolute" top="0.0in" height="2.8in" width="16.56in" left="0.0in" border-style="solid" border-width="2.0" font-size="8pt">
                     <fo:block-container position="absolute" top="0.1in" height="2.5in" width="3.8in" left="0.2in" font-size="8pt">
                        <fo:block  margin-top="0.04in" text-align="center">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/Title"/>
                        </fo:block>
                           <fo:block  margin-top="0.04in" text-align="center">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement22/Title"/>
                           </fo:block>
                        <fo:block  font-size="9pt" margin-top="0.01in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement22/Text"/>
                        </fo:block>
                           <fo:block  margin-top="0.04in" text-align="center">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement23/Title"/>
                           </fo:block>
                        <fo:block  font-size="9pt" margin-top="0.01in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement23/Text"/>
                        </fo:block>
                           <fo:block  margin-top="0.04in" text-align="center">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement24/Title"/>
                           </fo:block>
                        <fo:block  font-size="9pt" margin-top="0.01in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement24/Text"/>
                        </fo:block>
                           <fo:block  margin-top="0.04in" text-align="center">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement25/Title"/>
                           </fo:block>
                           <fo:block  font-size="9pt" margin-top="0.01in">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection21/DisplayStatement25/Text"/>
                           </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.1in" height="2.0in" width="3.8in" left="4.3in" font-size="8pt">
                        <fo:block  margin-top="0.04in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection26/DisplayStatement27/Text"/>
                        </fo:block>
                        <fo:block  margin-top="0.03in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection26/DisplayStatement28/Title"/>
                        </fo:block>
                        <fo:block  margin-top="0.04in">
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection26/DisplayStatement28/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="1.8in" height="1.0in" width="3.8in" left="4.3in" font-size="8pt">
                        <fo:block  margin-top="0.03in">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection29/Title"/>
                        </fo:block>
                           <fo:block  margin-top="0.03in">
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection29/DisplayStatement30/Text"/>
                           </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.1in" height="0.2in" width="3.8in" left="8.4in" font-size="8pt">
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection31/DisplayStatement32/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.3in" height="1.5in" width="3.8in" left="8.4in" font-size="8pt">
                        <fo:block  text-align="center">
                           FIRST AID
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection33/DisplayStatement34/Text"/>
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection33/DisplayStatement35/Text"/>
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection33/DisplayStatement36/Text"/>
                        </fo:block>
                           <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection33/DisplayStatement37/Text"/>
                           </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.1in" height="1.0in" width="3.8in" left="12.5in" font-size="8pt">
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection38/DisplayStatement39/Text"/>
                        </fo:block>
                     </fo:block-container>
                     <fo:block-container position="absolute" top="0.8in" height="1.5in" width="3.8in" left="12.5in" font-size="8pt">
                        <fo:block >
                              <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection40/Title"/>
                        </fo:block>
                        <fo:block >
                           <xsl:apply-templates select="SubregPhysicalLabelDef/DisplaySection40/DisplayStatement41/Text"/>
                        </fo:block>
                     </fo:block-container>
                  </fo:block-container>
               </fo:block-container>
            </fo:flow>
         </fo:page-sequence>
      </fo:root>
   </xsl:template>

   <xsl:template match="sub">
      <fo:inline vertical-align="sub" font-size="75%">
         <xsl:apply-templates select="*|text()"/>
      </fo:inline>
   </xsl:template>
   <xsl:template match="bold">
      <fo:inline font-weight="bold">
         <xsl:apply-templates select="*|text()"/>
      </fo:inline>
   </xsl:template>

</xsl:stylesheet>
