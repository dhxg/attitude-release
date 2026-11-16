<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:frmwrk="Corel Framework Data" exclude-result-prefixes="frmwrk">
  <xsl:output method="xml" encoding="UTF-8" indent="yes"/>
  <frmwrk:uiconfig><frmwrk:applicationInfo userConfiguration="true"/></frmwrk:uiconfig>
  <xsl:template match="node()|@*"><xsl:copy><xsl:apply-templates select="node()|@*"/></xsl:copy></xsl:template>
  <xsl:template match="uiConfig/items"><xsl:copy><xsl:apply-templates select="node()|@*"/>
    <itemData guid="c7f71829-a3b4-4c5d-e678-abcdef678901" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeSettingsButton" enable="true"/>
    <itemData guid="a5e5f607-8192-4a3b-c456-efabcd456789" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudePsdButton" enable="true"/>
    <itemData guid="b6f60718-92a3-4b4c-d567-fabcde567890" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeNameButton" enable="true"/>
    <itemData guid="c8f71829-a3b4-4c5d-e678-abcdef678902" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeBatchButton" enable="true"/>
    <itemData guid="d9f82a3b-b4c5-4d6e-f789-abcdef789013" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeMattingButton" enable="true"/>
    <itemData guid="d9f82a3b-b4c5-4d6e-f789-abcdef789014" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeAiImageButton" enable="true"/>
    <itemData guid="e2a1b3c4-d5e6-4f70-9a81-b2c3d4e5f678" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeTypoButton" enable="true"/>
    <itemData guid="a3c5e7f9-2b4d-4e6f-8a90-b1c2d3e4f501" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeMaterialButton" enable="true"/>
    <itemData guid="b4e6d8a0-3c5f-4a7b-9d2e-a1c3b5d7f902" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeFontButton" enable="true"/>
    <itemData guid="f1e2d3c4-b5a6-4978-8a9b-0c1d2e3f4a05" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeTextWakeButton" enable="true"/>
    <itemData guid="f0a1b2c3-d4e5-4f60-8a9b-0c1d2e3f4a21" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeSmartGroupButton" enable="true"/>
    <itemData guid="f0a1b2c3-d4e5-4f60-8a9b-0c1d2e3f4a22" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudePowerClipButton" enable="true"/>
    <itemData guid="f0a1b2c3-d4e5-4f60-8a9b-0c1d2e3f4a23" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeExportButton" enable="true"/>
    <itemData guid="f0a1b2c3-d4e5-4f60-8a9b-0c1d2e3f4a24" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeOverflowButton" enable="true"/>
    <itemData guid="f4d4e5f6-7081-492a-b234-defabc345701" type="wpfhost" hostedType="Addons\AttitudeAddOn\AttitudeAddOn.dll,AttitudeAddOn.AttitudeToolbarHost" enable="true"/>
  </xsl:copy></xsl:template>
  <xsl:template match="uiConfig/commandBars"><xsl:copy><xsl:apply-templates select="node()|@*"/>
    <commandBarData guid="f4d4e5f6-7081-492a-b234-defabc345678" nonLocalizableName="Attitude" userCaption="态度" locked="false" type="toolbar">
      <toolbar>
        <item guidRef="f4d4e5f6-7081-492a-b234-defabc345701" dock="top"/>
      </toolbar>
    </commandBarData>
  </xsl:copy></xsl:template>
  <xsl:template match="uiConfig/containers/container[@guid='bee85f91-3ad9-dc8d-48b5-d2a87c8b2109']/container[@guid='Framework_MainFrame-layout']/dockHost[@guid='894bf987-2ec1-8f83-41d8-68f6797d0db4']/toolbar[@guidRef='c2b44f69-6dec-444e-a37e-5dbf7ff43dae']">
    <xsl:copy-of select="."/>
    <toolbar guidRef="f4d4e5f6-7081-492a-b234-defabc345678" dock="top"/>
  </xsl:template>
</xsl:stylesheet>
