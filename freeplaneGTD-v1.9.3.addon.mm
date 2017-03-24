<map version="freeplane 1.3.5">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1490358390639" LINK="http://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute NAME="name" VALUE="freeplaneGTD"/>
<attribute NAME="version" VALUE="v1.9.3"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.3.10"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<attribute NAME="updateUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/version.properties" OBJECT="java.net.URL|http://www.itworks.hu/freeplanegtd-release/version.properties"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1125389651" CREATED="1323057303632" MODIFIED="1456082248398">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_833172562" CREATED="1323057648210" MODIFIED="1453650197342" BACKGROUND_COLOR="#ffff99"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Freeplane|GTD creates views of GTD-style lists extracted from a mind map, providing views: </font>
    </p>
    <ul>
      <li>
        <font size="2">By Project </font>
      </li>
      <li>
        <font size="2">By Context (where the next action gets done) </font>
      </li>
      <li>
        <font size="2">By Owner (who owns it, if not you) </font>
      </li>
      <li>
        <font size="2">By Due Date (when) </font>
      </li>
    </ul>
    <p>
      <font size="2">The completed actions can be marked and filtered, moved to Review folder or Archive folder </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Markers (icons) can be configured to correspond to contexts </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Simple action editor is provided.</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1323057303648" MODIFIED="1456082248421">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1073906233" CREATED="1323057303663" MODIFIED="1456082248434">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 3 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1763974336" CREATED="1323057303679" MODIFIED="1323093766804" HGAP_QUANTITY="90.0 px">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_800601165" CREATED="1323057303742" MODIFIED="1456082248445">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;freeplaneGTD&quot;&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_filter_done&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;combo name=&quot;freeplaneGTD_default_view&quot;&gt;&#xa;                    &lt;choice value=&quot;PROJECT&quot; text=&quot;freeplaneGTD_view_project&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHO&quot; text=&quot;freeplaneGTD_view_who&quot; /&gt;&#xa;                    &lt;choice value=&quot;CONTEXT&quot; text=&quot;freeplaneGTD_view_context&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHEN&quot; text=&quot;freeplaneGTD_view_when&quot; /&gt;&#xa;                &lt;/combo&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_auto_fold_map&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_remember_last_position&quot; min=&quot;0&quot; /&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_561768128" CREATED="1413235874574" MODIFIED="1480965679776"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1323057303742" MODIFIED="1480965690350">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="freeplaneGTD_filter_done" VALUE="false"/>
<attribute NAME="freeplaneGTD_default_view" VALUE="PROJECT" OBJECT="org.freeplane.features.format.FormattedObject|PROJECT|number:decimal:#0.####"/>
<attribute NAME="freeplaneGTD_auto_fold_map" VALUE="true"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="true"/>
</node>
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_170932006" CREATED="1323057303757" MODIFIED="1456082248463">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_590286510" CREATED="1323057303773" MODIFIED="1480975130265" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Next action list"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convert tasks from shorthand"/>
<attribute NAME="addons.${name}.editAction" VALUE="Edit action"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Move completed to archive"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Move completed to review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter completed tasks by default"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Default action view"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Fold map to show only relevant tasks"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Who"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="By Project"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="List actions by project"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="By Who"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="List action by delegates"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="By Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="List actions by context"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="List actions by time"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="About"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="About Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refresh"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copy"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Close"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter done"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Display notes"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Select nodes"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Unassigned"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="This week"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="When"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priority"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Wait for"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Wait until"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selection copied to clipboard."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Remember last position"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="hu" ID="ID_1234559081" CREATED="1323057303773" MODIFIED="1480975171871" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teend&#x151;k"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok l&#xe9;trehoz&#xe1;sa r&#xf6;vid&#xed;t&#xe9;sb&#x151;l"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkeszt&#xe9;s"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="K&#xe9;sz feladatok arc&#xed;vumba"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="K&#xe9;sz feladatok &#xe1;tn&#xe9;z&#xe9;sre"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdons&#xe1;gai"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="K&#xe9;sz elemek sz&#x171;r&#xe9;se alapb&#xf3;l"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat n&#xe9;zet"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Nem kiv&#xe1;lasztott &#xe1;gak automatikus &#xf6;sszecsuk&#xe1;sa"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Felel&#x151;s"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok list&#xe1;ja projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok list&#xe1;ja szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok list&#xe1;ja id&#x151;rendi sorrendben"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="N&#xe9;vjegy"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ n&#xe9;vjegye"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Friss&#xed;t&#xe9;s"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtat&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="V&#xe1;g&#xf3;lapra"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bez&#xe1;r&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lez&#xe1;rtak sz&#x171;r&#xe9;se"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Jegyzetek megjelen&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Elemek kiv&#xe1;laszt&#xe1;sa"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus n&#xe9;lk&#xfc;l"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a h&#xe9;ten"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkeszt&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="V&#xe9;grehajt&#xf3;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Id&#x151;pont"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe1;s"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="K&#xe9;sz"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Kire v&#xe1;r"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Meddig v&#xe1;r"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="V&#xe1;lasztott elemek a v&#xe1;g&#xf3;lapra m&#xe1;solva."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Arch&#xed;vum"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#xc1;tn&#xe9;zend&#x151;"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Utols&#xf3; ablakpoz&#xed;ci&#xf3; megjegyz&#xe9;se"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="de" ID="ID_630670890" CREATED="1323057303773" MODIFIED="1490294088116" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Offene-Punkte-Liste, OPL"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Kurzschreibweise f&#xfc;r Aktivit&#xe4;t verarbeiten"/>
<attribute NAME="addons.${name}.editAction" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="verschiebe Aktivit&#xe4;t ins Archiv"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="verschiebe Aktivit&#xe4;t zum Review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Voreinstellung: Erledigte Punkte herausfiltern"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Voreinstellung f&#xfc;r OPL-Ansicht"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Map falten, um OPL-Punkte hervorzuheben"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontext"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Wann"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="projektorientiert"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Projektorientierte Auflistung von Aktivit&#xe4;ten "/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="personenorientiert"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Personenorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="kontextorientiert"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Kontextorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="zeitorientiert"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Zeitorientierte (chronologische) Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xdc;ber FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Informationen bzgl. Freeplane|GTD"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Aktualisieren"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Drucken"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieren"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Abbruch"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Erledigte Aktivit&#xe4;ten herausfiltern"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Notizen darstellen"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Speichern"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Knoten in Map selektieren"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Nicht zugewiesen"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Diese Woche"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="T&#xe4;tigkeit / Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontext f&#xfc;r Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wann"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe4;t"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Erledigt"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Warten auf"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Warten bis"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Auswahl wurde in den Zwischenspeicher abgelegt."/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archiv"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="R&#xfc;ckblick"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="fr" ID="ID_148000654" CREATED="1323057303773" MODIFIED="1456080252314" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Liste des prochaines actions"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir action &#xe0; partir du libell&#xe9;"/>
<attribute NAME="addons.${name}.editAction" VALUE="Modifier action"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="D&#xe9;placement termin&#xe9;e pour archiver"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="D&#xe9;placement termin&#xe9;e &#xe0; donner votre avis"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Par d&#xe9;faut, masquer les actions termin&#xe9;es"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Par d&#xe9;faut, lister les actions par"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="R&#xe9;duire la carte pour n&apos;afficher que les actions personnelles"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projet"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Par projet"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Liste les actions par projet"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Par responsable"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Liste les actions par responsable"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Par contexte"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Liste les actions par contexte"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Par &#xe9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Liste chronologique des actions"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xc0; propos"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#xc0; propos de Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Rafra&#xee;chir"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimer"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copier"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Annuler"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Afficher les notes"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="S&#xe9;lectionner les noeuds"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Non assign&#xe9;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Cette semaine"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Modifier action"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe9;"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Termin&#xe9;e"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="S&#xe9;lection copi&#xe9;e dans le presse-papiers"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revue"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="es" ID="ID_1393937145" CREATED="1323057303773" MODIFIED="1480975410029" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lista de acciones"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir acciones desde notaci\u00F3n"/>
<attribute NAME="addons.${name}.editAction" VALUE="Editar acci\u00F3n"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Pasar completadas a Archivo"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Pasar completadas a Revisar"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filtrar completadas por defecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Vista por defecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Colapsar mapa para ver solo acciones relevantes"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Proyecto"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Quien"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Por proyecto"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Listar acciones por proyecto"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="por Quien"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Listar acciones por persona"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="por Contexto"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lista acciones por contexto"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Listar acciones por orden temporal"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Sobre"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Sobre Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refrescar"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimir"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copiar"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Cerrar"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filtrar hechos"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Mostrar notas"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Seleccionar nodos"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Sin asignar"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Esta semana"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Editar acci\u00F3n"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Acci\u00F3n"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Cuando"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioridad"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Esperar a"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Esperar hasta"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selecci\u00F3n copiada al portapapeles"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archivo"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revisar"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="nl" ID="ID_1763629932" CREATED="1323057303773" MODIFIED="1456080263018" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lijst met eerstvolgende acties"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Converteer actie vanuit omschrijving"/>
<attribute NAME="addons.${name}.editAction" VALUE="Wijzig actie"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Verplaats afgeronden naar archief"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Verplaats afgeronden naar review"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter de afgewerkte acties er standaard uit."/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Standaard actie overzicht"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Vouw de map dicht zodat alleen relevante taken getoond worden"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Wie"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Volgens Project"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Lijst van projectacties"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Volgens Wie"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Lijst van gedelegeerde acties"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Volgens Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lijst van contextuele acties"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Volgens Tijdslijn"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Over"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Over Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Ververs"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieer"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Sluit"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter klaar"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Toon notities"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Selecteer nodes"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Niet toegekend"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Deze week"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Pas actie aan"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Actie"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Wie"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wanneer"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioriteit"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selectie gekopieerd naar het clipboard"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archief"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="ru" ID="ID_1596016669" CREATED="1323057303773" MODIFIED="1459603928376" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px">
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="&#x421;&#x43b;&#x435;&#x434;&#x443;&#x44e;&#x449;&#x438;&#x439; &#x441;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="&#x41a;&#x43e;&#x43d;&#x432;&#x435;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x438;&#x437; &#x441;&#x442;&#x435;&#x43d;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x44b;"/>
<attribute NAME="addons.${name}.editAction" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x430;&#x440;&#x445;&#x438;&#x432;"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x43f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="&#x434;&#x43e;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; freeplaneGTD"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x43f;&#x43e; &#x443;&#x43c;&#x43e;&#x43b;&#x447;&#x430;&#x43d;&#x438;&#x44e;"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="&#x41e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x439; &#x432;&#x438;&#x434; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="&#x421;&#x432;&#x435;&#x440;&#x43d;&#x443;&#x442;&#x44c; &#x43a;&#x430;&#x440;&#x442;&#x443; &#x438; &#x43f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x438;&#x43c;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438;"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="&#x41f;&#x440;&#x43e;&#x435;&#x43a;&#x442;"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="&#x41a;&#x442;&#x43e;"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="&#x41f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44f;&#x43c;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="&#x41f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="&#x421;&#x440;&#x43e;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#x41e; &#x43f;&#x440;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x435;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#x41e; Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="&#x41e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="&#x41f;&#x435;&#x447;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="&#x41a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="&#x41f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x43c;&#x435;&#x442;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x442;&#x44c; &#x443;&#x437;&#x43b;&#x44b;"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="&#x41d;&#x435;&#x43d;&#x430;&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="&#x41d;&#x430; &#x44d;&#x442;&#x43e;&#x439; &#x43d;&#x435;&#x434;&#x435;&#x43b;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="&#x414;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="&#x41f;&#x440;&#x438;&#x43e;&#x440;&#x438;&#x442;&#x435;&#x442;"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c; &#x43f;&#x43e;&#x43a;&#x430; "/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x43d;&#x43e;&#x435; &#x441;&#x43a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x43e; &#x432; &#x431;&#x443;&#x444;&#x435;&#x440; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x430;"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="&#x410;&#x440;&#x445;&#x438;&#x432;&#x44b;"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1323057303788" MODIFIED="1456082286858">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneGTD.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/flying-saucer-core-9.0.8.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/GTD_template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DateUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ClipBoardUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportModel.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapReader.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/Tag.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/fpgtdIcon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/fpgtdLogo.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DoneMover.groovy"/>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_111817827" CREATED="1323057303804" MODIFIED="1456082248492">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="FreeplaneGTD.groovy" FOLDED="true" ID="ID_875504923" CREATED="1323057833226" MODIFIED="1447782976148" HGAP_QUANTITY="30.0 px">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listActions"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.listNextActions]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.ClipBoardUtil&#xa;import freeplaneGTD.ReportModel&#xa;import freeplaneGTD.Tag&#xa;import groovy.swing.SwingBuilder&#xa;import org.freeplane.core.ui.components.UITools&#xa;import org.freeplane.core.util.FreeplaneIconUtils&#xa;import org.freeplane.core.util.TextUtils&#xa;import org.freeplane.features.format.FormattedDate&#xa;import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties&#xa;import org.freeplane.plugin.script.proxy.ControllerProxy&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;import org.xhtmlrenderer.resource.ImageResource&#xa;import org.xhtmlrenderer.simple.FSScrollPane&#xa;import org.xhtmlrenderer.simple.XHTMLPanel&#xa;import org.xhtmlrenderer.simple.extend.XhtmlNamespaceHandler&#xa;import org.xhtmlrenderer.swing.*&#xa;&#xa;import javax.swing.*&#xa;import java.awt.*&#xa;import java.awt.datatransfer.Clipboard&#xa;import java.awt.event.ActionEvent&#xa;import java.awt.event.KeyEvent&#xa;import java.awt.event.WindowAdapter&#xa;import java.awt.event.WindowEvent&#xa;import java.awt.image.BufferedImage&#xa;import java.util.List&#xa;&#xa;class ReportWindow {&#xa;    static final String title = &apos;GTD Next Actions&apos;&#xa;    static final String HTML_HEADER = &apos;&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Strict//EN&quot; &quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd&quot;&gt;\n&apos;&#xa;    static final String txtVer = &apos;1.9.3&apos;&#xa;    static final String txtURI = &apos;http://www.itworks.hu/index.php/freeplane-gtd+&apos;&#xa;&#xa;&#x9;static ConfigProperties config&#xa;    static ReportModel report&#xa;    static JFrame mainFrame&#xa;    static XHTMLPanel projectPane&#xa;    static ButtonGroup contentTypeGroup&#xa;    static JCheckBox cbFilterDone&#xa;&#x9;&#xa;&#x9;&#xa;&#x9;static boolean showNotes  &#xa;&#x9;static ReportModel.VIEW selectedView&#x9;&#xa;    static boolean autoFoldMap&#xa;&#xa;    static JFrame getMainFrame(ConfigProperties configModel, Proxy.Controller c, ReportModel reportModel) {&#xa;        report = reportModel&#xa;&#x9;&#x9;config = configModel&#xa;&#x9;    boolean rememberLastPosition&#xa;        if (!mainFrame) {&#xa;&#x9;&#x9;&#x9;String defaultView&#xa; &#x9;&#x9;&#x9;try {&#xa;&#x9;&#x9;&#x9;&#x9;defaultView = ReportModel.VIEW.valueOf(config.getProperty(&apos;freeplaneGTD_default_view&apos;)).toString()&#xa;&#x9;&#x9;&#x9;} catch (Exception e) {&#xa;&#x9;&#x9;&#x9;&#x9;defaultView = ReportModel.VIEW.PROJECT.toString()&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#x9;autoFoldMap = config.getBooleanProperty(&apos;freeplaneGTD_auto_fold_map&apos;)&#xa;&#x9;&#x9;&#x9;&#x9;&#xa;            Dimension screenSize = Toolkit.defaultToolkit.screenSize&#xa;            int tPosX = (int) (screenSize.width / 16 * 3)&#xa;            int tPosY = (int) (screenSize.height / 16 * 3)&#xa;            int tSizeX = (int) (screenSize.width / 4 * 3)&#xa;            int tSizeY = (int) (screenSize.height / 4 * 3)&#xa;&#xa;            rememberLastPosition = config.getBooleanProperty(&apos;freeplaneGTD_remember_last_position&apos;)&#xa;            int posX = rememberLastPosition ? config.getIntProperty(&apos;freeplaneGTD_last_position_x&apos;, tPosX) : tPosX&#xa;            int posY = rememberLastPosition ? config.getIntProperty(&apos;freeplaneGTD_last_position_y&apos;, tPosY) : tPosY&#xa;            int sizeX = rememberLastPosition ? config.getIntProperty(&apos;freeplaneGTD_last_size_x&apos;, tSizeX) : tSizeX&#xa;            int sizeY = rememberLastPosition ? config.getIntProperty(&apos;freeplaneGTD_last_size_y&apos;, tSizeY) : tSizeY&#xa;&#xa;&#x9;&#x9;&#x9;ImageResourceLoader imageLoader = new ImageResourceLoader() {&#xa;&#x9;&#x9;&#x9;&#x9;@Override&#xa;&#x9;&#x9;&#x9;&#x9;public synchronized ImageResource get(final String uri, final int width, final int height) {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if (uri.startsWith(&quot;builtin:&quot;)) {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;Icon standardIcon = FreeplaneIconUtils.createStandardIcon(uri.replaceFirst(&quot;builtin:(.*)&quot;, &quot;\$1&quot;))&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;return new ImageResource(uri, new AWTFSImage.NewAWTFSImage(iconToImage(standardIcon)))&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;return super.get(uri, width, height)&#xa;&#x9;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;&#xa;            SwingBuilder.edtBuilder {&#xa;&#x9;&#x9;&#x9;&#x9;String userPath = c.userDirectory.toString()&#xa;&#x9;&#x9;&#x9;&#x9;def iconFrame = imageIcon(userPath + &quot;/icons/fpgtdIcon.png&quot;).image&#xa;&#x9;&#x9;&#x9;&#x9;def iconLogo = imageIcon(userPath + &quot;/resources/images/fpgtdLogo.png&quot;)&#xa;                mainFrame = frame(title: title,&#xa;                        iconImage: iconFrame,&#xa;                        defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,&#xa;                        show: false) {&#xa;                    borderLayout()&#xa;&#x9;&#x9;&#x9;&#x9;}&#xa;&#xa;                mainFrame = frame(title: title,&#xa;                        iconImage: iconFrame,&#xa;                        defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,&#xa;                        show: false) {&#xa;                    borderLayout()&#xa;                    buttonPanel = panel(constraints: BorderLayout.NORTH) {&#xa;                        gridLayout(columns: 1, rows: 1)&#xa;                        contentTypeGroup = buttonGroup()&#xa;                        projectButton = radioButton(&#xa;                                buttonGroup: contentTypeGroup,&#xa;                                actionCommand: ReportModel.VIEW.PROJECT.name(),&#xa;                                text: &quot;1 - &quot; + TextUtils.getText(&quot;freeplaneGTD.tab.project.title&quot;),&#xa;                                toolTipText: TextUtils.getText(&quot;freeplaneGTD.tab.project.tooltip&quot;),&#xa;                                mnemonic: &quot;1&quot;,&#xa;                                selected: defaultView == &quot;PROJECT&quot;,&#xa;                                actionPerformed: { ReportWindow.refreshContent() }&#xa;                        )&#xa;                        whoButton = radioButton(&#xa;                                buttonGroup: contentTypeGroup,&#xa;                                actionCommand: ReportModel.VIEW.WHO.name(),&#xa;                                text: &quot;2 - &quot; + TextUtils.getText(&quot;freeplaneGTD.tab.who.title&quot;),&#xa;                                toolTipText: TextUtils.getText(&quot;freeplaneGTD.tab.who.tooltip&quot;),&#xa;                                mnemonic: &quot;2&quot;,&#xa;                                selected: defaultView == &quot;WHO&quot;,&#xa;                                actionPerformed: { ReportWindow.refreshContent() }&#xa;                        )&#xa;                        contextButton = radioButton(&#xa;                                buttonGroup: contentTypeGroup,&#xa;                                actionCommand: ReportModel.VIEW.CONTEXT.name(),&#xa;                                text: &quot;3 - &quot; + TextUtils.getText(&quot;freeplaneGTD.tab.context.title&quot;),&#xa;                                toolTipText: TextUtils.getText(&quot;freeplaneGTD.tab.context.tooltip&quot;),&#xa;                                mnemonic: &quot;3&quot;,&#xa;                                selected: defaultView == &quot;CONTEXT&quot;,&#xa;                                actionPerformed: { ReportWindow.refreshContent() }&#xa;                        )&#xa;                        whenButton = radioButton(&#xa;                                buttonGroup: contentTypeGroup,&#xa;                                actionCommand: ReportModel.VIEW.WHEN.name(),&#xa;                                text: &quot;4 - &quot; + TextUtils.getText(&quot;freeplaneGTD.tab.when.title&quot;),&#xa;                                toolTipText: TextUtils.getText(&quot;freeplaneGTD.tab.when.tooltip&quot;),&#xa;                                mnemonic: &quot;4&quot;,&#xa;                                selected: defaultView == &quot;WHEN&quot;,&#xa;                                actionPerformed: { ReportWindow.refreshContent() }&#xa;                        )&#xa;                        aboutButton = radioButton(&#xa;                                buttonGroup: contentTypeGroup,&#xa;                                actionCommand: ReportModel.VIEW.ABOUT.name(),&#xa;                                text: &quot;? - &quot; + TextUtils.getText(&quot;freeplaneGTD.tab.about.title&quot;),&#xa;                                toolTipText: TextUtils.getText(&quot;freeplaneGTD.tab.about.tooltip&quot;),&#xa;                                mnemonic: &quot;?&quot;,&#xa;                                actionPerformed: { ReportWindow.refreshContent() }&#xa;                        )&#xa;                    }&#xa;                    reportPanel = panel(constraints: BorderLayout.CENTER) {&#xa;                        gridLayout(columns: 1, rows: 1)&#xa;                    }&#xa;                    projectPane = new XHTMLPanel()&#xa;                    reportPanel.add(TextUtils.getText(&quot;freeplaneGTD.tab.project.tooltip&quot;), new FSScrollPane(projectPane))&#xa;&#xa;                    projectPane.getSharedContext().setReplacedElementFactory(new SwingReplacedElementFactory(projectPane, imageLoader))&#xa;&#xa;                    panel(constraints: BorderLayout.SOUTH) {&#xa;                        boxLayout(axis: BoxLayout.X_AXIS)&#xa;                        button(text: TextUtils.getText(&quot;freeplaneGTD.button.refresh&quot;),&#xa;                                actionPerformed: {&#xa;                                    ReportWindow.refreshContent()&#xa;                                })&#xa;                        button(text: TextUtils.getText(&quot;freeplaneGTD.button.copy&quot;),&#xa;                                actionPerformed: {&#xa;                                    Clipboard clip = projectPane.getToolkit().getSystemClipboard();&#xa;                                    if (clip != null) {&#xa;                                        switch (contentTypeGroup.getSelection().actionCommand) {&#xa;                                            case ReportModel.VIEW.PROJECT.name(): curContent = report.projectList(); break;&#xa;                                            case ReportModel.VIEW.WHO.name(): curContent = report.delegateList(); break;&#xa;                                            case ReportModel.VIEW.CONTEXT.name(): curContent = report.contextList(); break;&#xa;                                            case ReportModel.VIEW.WHEN.name(): curContent = report.timelineList(); break;&#xa;                                            default: curContent = report.projectList(); break;&#xa;                                        }&#xa;                                        clip.setContents(ClipBoardUtil.createTransferable(curContent, report.mapReader, showNotes), null)&#xa;                                        UITools.informationMessage(TextUtils.getText(&apos;freeplaneGTD.message.copy_ok&apos;))&#xa;                                    }&#xa;                                    mainFrame.toFront();&#xa;                                })&#xa;                        button(&#xa;                                name: &quot;button_cancel&quot;,&#xa;                                text: TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;),&#xa;                                actionPerformed: {&#xa;                                    mainFrame.visible = false&#xa;                                    mainFrame.dispose()&#xa;                                })&#xa;                        cbFilterDone = checkBox(text: TextUtils.getText(&quot;freeplaneGTD.button.filter_done&quot;),&#xa;                                selected: config.getBooleanProperty(&apos;freeplaneGTD_filter_done&apos;),&#xa;                                actionPerformed: {&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;config.properties.setProperty(&apos;freeplaneGTD_filter_done&apos;, Boolean.toString(it.source.selected))&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;ReportWindow.refreshContent()&#xa;                                })&#xa;                        cbShowNotes = checkBox(text: TextUtils.getText(&quot;freeplaneGTD.button.show_notes&quot;),&#xa;                                selected: showNotes,&#xa;                                actionPerformed: {&#xa;                                    showNotes = it.source.selected; ReportWindow.refreshContent()&#xa;                                })&#xa;                    }&#xa;                }&#xa;            }&#xa;            NodeLink nl = new NodeLink(c, mainFrame, report, refreshContent)&#x9;&#x9;&#x9;&#xa;            projectPane.getMouseTrackingListeners().each {&#xa;                if (it instanceof LinkListener) {&#xa;                    projectPane.removeMouseTrackingListener(it)&#xa;                }&#xa;            }&#xa;            projectPane.addMouseTrackingListener(nl);&#xa;&#xa;&#x9;&#x9;&#x9;// on ESC key close frame&#xa;            mainFrame.getRootPane().getInputMap(JComponent.WHEN_IN_FOCUSED_WINDOW).put(&#xa;                    KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;));&#xa;            mainFrame.getRootPane().getActionMap().put(TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;),&#xa;                    new CloseAction(mainFrame));&#xa;            mainFrame.addWindowListener(new WindowAdapter() {&#xa;                void windowClosing(WindowEvent e) {&#xa;                    if (config.getBooleanProperty(&apos;freeplaneGTD_remember_last_position&apos;)) {&#xa;                        config.properties.setProperty(&apos;freeplaneGTD_last_position_x&apos;, Integer.toString(mainFrame.x))&#xa;                        config.properties.setProperty(&apos;freeplaneGTD_last_position_y&apos;, Integer.toString(mainFrame.y))&#xa;                        config.properties.setProperty(&apos;freeplaneGTD_last_position_w&apos;, Integer.toString(mainFrame.width))&#xa;                        config.properties.setProperty(&apos;freeplaneGTD_last_position_h&apos;, Integer.toString(mainFrame.height))&#xa;                    }&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;ReportWindow.mainFrame=null&#xa;                    super.windowClosing(e)&#xa;                }&#xa;            })&#xa;            mainFrame.setLocation(posX, posY)&#xa;            mainFrame.setSize(sizeY, sizeY)&#xa;        }&#xa;        return mainFrame&#xa;    }&#xa;&#x9;&#xa;    static def refreshContent = {&#xa;&#x9;&#x9;cbFilterDone.selected=config.getBooleanProperty(&apos;freeplaneGTD_filter_done&apos;)&#xa;        report.parseMap(cbFilterDone.selected)&#xa;&#xa;        def content&#xa;        selectedView = ReportModel.VIEW.valueOf(contentTypeGroup.selection?.actionCommand)&#xa;        switch (selectedView) {&#xa;            case ReportModel.VIEW.WHO: content = formatList(report.delegateList(), report.mapReader.contextIcons, showNotes)&#xa;                break&#xa;            case ReportModel.VIEW.CONTEXT: content = formatList(report.contextList(), report.mapReader.contextIcons, showNotes)&#xa;                break&#xa;            case ReportModel.VIEW.WHEN: content = formatList(report.timelineList(), report.mapReader.contextIcons, showNotes)&#xa;                break&#xa;            case ReportModel.VIEW.ABOUT:&#xa;&#xa;                Tag html = new Tag(&apos;html&apos;,&#xa;                        new Tag(&apos;body&apos;, [style: &apos;padding-left:25px&apos;])&#xa;                                .addContent(new Tag(&apos;h1&apos;, &apos;Freeplane|&apos;).addContent(&apos;span&apos;, &apos;GTD&apos;, [style: &apos;color:#ff3300&apos;]))&#xa;                                .addContent(&apos;h2&apos;, &apos;Version &apos; + txtVer)&#xa;                                .addContent(&apos;h4&apos;, &apos;by Gergely Papp&apos;)&#xa;                                .addContent(&apos;h5&apos;, &apos;based on the original code by Auxilus Systems LLC&apos;)&#xa;                                .addContent(&apos;h4&apos;, &apos;Licensed under GNU GPL Version 3&apos;)&#xa;                                .addContent(&apos;a&apos;, txtURI, [href: txtURI]))&#xa;                content = HTML_HEADER + html.toString()&#xa;                break&#xa;            case ReportModel.VIEW.PROJECT:&#xa;            default:&#xa;                content = formatList(report.projectList(), report.mapReader.contextIcons, showNotes)&#xa;        }&#xa;        projectPane.setDocumentFromString(content, null, new XhtmlNamespaceHandler())&#xa;    }&#xa;&#xa;    static BufferedImage iconToImage(Icon icon) {&#xa;        if (icon instanceof ImageIcon) {&#xa;            Image img = ((ImageIcon) icon).image;&#xa;            if (img instanceof BufferedImage) {&#xa;                return (BufferedImage) img;&#xa;            }&#xa;&#xa;            // Create a buffered image with transparency&#xa;            BufferedImage bimage = new BufferedImage(img.getWidth(null), img.getHeight(null), BufferedImage.TYPE_INT_ARGB);&#xa;&#xa;            // Draw the image on to the buffered image&#xa;            Graphics2D bGr = bimage.createGraphics();&#xa;            bGr.drawImage(img, 0, 0, null);&#xa;            bGr.dispose();&#xa;&#xa;            // Return the buffered image&#xa;            return bimage;&#xa;        } else {&#xa;            int w = icon.getIconWidth();&#xa;            int h = icon.getIconHeight();&#xa;            GraphicsEnvironment ge =&#xa;                    GraphicsEnvironment.getLocalGraphicsEnvironment();&#xa;            GraphicsDevice gd = ge.getDefaultScreenDevice();&#xa;            GraphicsConfiguration gc = gd.getDefaultConfiguration();&#xa;            BufferedImage image = gc.createCompatibleImage(w, h);&#xa;            Graphics2D g = image.createGraphics();&#xa;            icon.paintIcon(null, g, 0, 0);&#xa;            g.dispose();&#xa;            return image;&#xa;        }&#xa;    }&#xa;&#xa;    static String formatList(Map list, Map&lt;String, String&gt; contextIcons, boolean showNotes) {&#xa;        Tag html = new Tag(&apos;html&apos;, [xmlns: &apos;http://www.w3.org/1999/xhtml&apos;])&#xa;        Tag head = html.addChild(&apos;head&apos;)&#xa;        head.addContent(&apos;style&apos;,&#xa;                &apos;/*&lt;![CDATA[*/&apos; +&#xa;                        &apos;body {color:#000000;  }&apos; +&#xa;                        &apos;h1 {font-size:150%; font-weight:bold;}&apos; +&#xa;                        &apos;h2 {font-size:125%; font-weight:bold;}&apos; +&#xa;                        &apos;a {text-decoration: none; color:#000077;}&apos; +&#xa;                        &apos;ul.actionlist { list-style: none; }&apos; +&#xa;                        &apos;.doneIcon { padding-right: 1em }&apos; +&#xa;                        &apos;.priorityIcon { left: 2em; position:absolute; }&apos; +&#xa;                        &apos;.contextIcon { padding-left: 1em }&apos; +&#xa;                        &apos;.wait {font-size:90%; margin-left:32px; margin-top:4px}&apos; +&#xa;                        &apos;.details {margin-left:18px; padding:5px; background-color:rgb(240,250,240);font-size:90%;}&apos; +&#xa;                        &apos;.note    {margin-left:18px; padding:5px; background-color:rgb(250,250,240);font-size:90%;}&apos; +&#xa;                        &apos;.overdue {background-color: rgb(250,150,140)}&apos; +&#xa;                        &apos;.buttons {display:inline-block;float:right;font-size:90%;background-color: rgb(200,200,200);padding:2px;color: rgb(0,0,0);}&apos; +&#xa;                        &apos;/*]]&gt;*/&apos;,&#xa;                [type: &apos;text/css&apos;])&#xa;        head.addChild(&apos;title&apos;)&#xa;        Tag body = new Tag(&apos;body&apos;)&#xa;//    body.addContent(&apos;h1&apos;, TextUtils.getText(&apos;freeplaneGTD_view_&apos; + list[&apos;type&apos;]))&#xa;        Date now = new Date().clearTime()&#xa;        list[&apos;groups&apos;].eachWithIndex { it, index -&gt;&#xa;            body.addChild(&apos;div&apos;, [class: &apos;buttons&apos;]).&#xa;                    addContent(&apos;a&apos;, TextUtils.getText(&quot;freeplaneGTD.button.copy&quot;), [href: &apos;copy:&apos; + index]).&#xa;                    addContent(&apos;|&apos;).&#xa;                    addContent(&apos;a&apos;, TextUtils.getText(&quot;freeplaneGTD.button.select&quot;), [href: &apos;select:&apos; + index])&#xa;            body.addContent(&apos;h2&apos;, it[&apos;title&apos;])&#xa;            Tag curItem = body.addChild(&apos;ul&apos;, [&apos;class&apos;: &apos;actionlist&apos;])&#xa;            it[&apos;items&apos;].each {&#xa;                Tag wrap = curItem.addChild(&apos;li&apos;)&#xa;                if (it[&apos;priority&apos;]) {&#xa;                    wrap.addChild(&apos;img&apos;, [class: &quot;priorityIcon&quot;, src: &quot;builtin:full-&quot; + it[&apos;priority&apos;]])&#xa;                }&#xa;                wrap.addChild(&apos;A&apos;, [href: &apos;done:&apos; + it[&apos;nodeID&apos;]]).addChild(&apos;img&apos;, [class: &quot;doneIcon&quot;, src: &quot;builtin:&quot; + (it[&apos;done&apos;] ? &quot;&quot; : &quot;un&quot;) + &quot;checked&quot;])&#xa;                if (it[&apos;time&apos;] instanceof FormattedDate &amp;&amp; ((FormattedDate) it[&apos;time&apos;]).before(now)) wrap.addProperty(&apos;class&apos;, &apos;overdue&apos;)&#xa;                wrap.addChild(&apos;a&apos;, [href: &apos;link:&apos; + it[&apos;nodeID&apos;]]).addPreformatted(it[&apos;action&apos;] as String);&#xa;&#xa;                Tag contextTag = new Tag(&apos;span&apos;)&#xa;&#xa;                it[&apos;context&apos;]?.split(&apos;,&apos;)?.each { key -&gt;&#xa;                    if (contextIcons.keySet().contains(key)) {&#xa;                        contextTag.addChild(&apos;img&apos;, [class: &quot;contextIcon&quot;, src: &quot;builtin:&quot; + contextIcons.get(key), &quot;title&quot;: key])&#xa;                    } else {&#xa;                        contextTag.addContent(&apos;@&apos;);&#xa;                        contextTag.addContent(key);&#xa;                    }&#xa;                }&#xa;                !it[&apos;who&apos;] ?: wrap.addContent(&apos; [&apos; + it[&apos;who&apos;] + &apos;]&apos;)&#xa;                !it[&apos;when&apos;] ?: wrap.addContent(&apos; {&apos; + it[&apos;when&apos;] + &apos;}&apos;)&#xa;                !it[&apos;context&apos;] ?: wrap.addContent(contextTag)&#xa;                !it[&apos;project&apos;] ?: wrap.addContent(&apos; for &apos; + it[&apos;project&apos;])&#xa;                if (it[&apos;waitFor&apos;] || it[&apos;waitUntil&apos;]) {&#xa;                    wrap.addContent(&apos;div&apos;, &apos;wait&apos; + (it[&apos;waitFor&apos;] ? &apos; for &apos; + it[&apos;waitFor&apos;] : &apos;&apos;) + (it[&apos;waitUntil&apos;] ? &apos; until &apos; + it[&apos;waitUntil&apos;] : &apos;&apos;), [class: &apos;wait&apos;])&#xa;                }&#xa;                if (showNotes) {&#xa;                    if (it[&apos;details&apos;]) {&#xa;                        wrap.addChild(&apos;div&apos;, [class: &apos;details&apos;]).addPreformatted((String) it[&apos;details&apos;])&#xa;                    }&#xa;                    if (it[&apos;notes&apos;]) {&#xa;                        wrap.addChild(&apos;div&apos;, [class: &apos;note&apos;]).addPreformatted((String) it[&apos;notes&apos;])&#xa;                    }&#xa;                }&#xa;            }&#xa;        }&#xa;        html.addContent(body)&#xa;&#xa;        return HTML_HEADER + html.toString()&#xa;    }&#xa;&#xa;    static void refresh(ReportModel reportModel) {&#xa;&#x9;&#x9;report=reportModel&#xa;        refreshContent()&#xa;        projectPane.scrollTo(new Point(0, 0))&#xa;    }&#xa;}&#xa;&#xa;&#xa;final ReportModel report = new ReportModel(node.map.root)&#xa;&#xa;&#xa;//---------------------------------------------------------&#xa;// Process hyperlink to map node&#xa;//---------------------------------------------------------&#xa;class NodeLink extends LinkListener {&#xa;    Proxy.Controller ctrl&#xa;    JFrame frame&#xa;    ReportModel report&#xa;    private final Closure&lt;Boolean&gt; refresh&#xa;&#xa;    NodeLink(Proxy.Controller ctrl, JFrame frame, ReportModel report, Closure&lt;Boolean&gt; refresh) {&#xa;        this.ctrl = ctrl&#xa;        this.frame = frame&#xa;        this.report = report&#xa;        this.refresh = refresh&#xa;    }&#xa;&#xa;    public void linkClicked(BasicPanel panel, String uri) {&#xa;        if (uri.startsWith(&apos;done:&apos;)) {&#xa;            String linkNodeID = uri.substring(5)&#xa;            def nodesFound = ctrl.find { it.nodeID == linkNodeID }&#xa;&#xa;            if (nodesFound[0] != null) {&#xa;                def node = nodesFound[0]&#xa;                if (node.icons.contains(report.mapReader.iconDone)) {&#xa;                    node.icons.remove(report.mapReader.iconDone)&#xa;                } else {&#xa;                    node.icons.add(report.mapReader.iconDone)&#xa;                }&#xa;                refresh(report)&#xa;            } else {&#xa;                UITools.informationMessage(&quot;Cannot find node to mark as done&quot;);&#xa;            }&#xa;        } else if (uri.startsWith(&apos;copy:&apos;)) {&#xa;            int pos = uri.substring(5).toInteger()&#xa;            Map feeder&#xa;            Clipboard clip = panel.getToolkit().getSystemClipboard();&#xa;            if (clip != null) {&#xa;                switch (ReportWindow.selectedView) {&#xa;                    case ReportModel.VIEW.PROJECT: feeder = [type: &apos;project&apos;, groups: [report.projectList()[&apos;groups&apos;][pos]]]; break;&#xa;                    case ReportModel.VIEW.WHO: feeder = [type: &apos;who&apos;, groups: [report.delegateList()[&apos;groups&apos;][pos]]]; break;&#xa;                    case ReportModel.VIEW.CONTEXT: feeder = [type: &apos;context&apos;, groups: [report.contextList()[&apos;groups&apos;][pos]]]; break;&#xa;                    case ReportModel.VIEW.WHEN: feeder = [type: &apos;when&apos;, groups: [report.timelineList()[&apos;groups&apos;][pos]]]; break;&#xa;                    default: throw new UnsupportedOperationException(&quot;Invalid selection pane: &quot; + report.selPane)&#xa;                }&#xa;                clip.setContents(ClipBoardUtil.createTransferable(feeder, report.mapReader, ReportWindow.showNotes), null)&#xa;                UITools.informationMessage(TextUtils.getText(&apos;freeplaneGTD.message.copy_ok&apos;))&#xa;                frame.toFront()&#xa;            }&#xa;        } else if (uri.startsWith(&apos;select:&apos;)) {&#xa;            int pos = uri.substring(7).toInteger()&#xa;            List list&#xa;            switch (ReportWindow.selectedView) {&#xa;                case ReportModel.VIEW.PROJECT: list = (List) report.projectList()[&apos;groups&apos;][pos][&apos;items&apos;]; break;&#xa;                case ReportModel.VIEW.WHO: list = (List) report.delegateList()[&apos;groups&apos;][pos][&apos;items&apos;]; break;&#xa;                case ReportModel.VIEW.CONTEXT: list = (List) report.contextList()[&apos;groups&apos;][pos][&apos;items&apos;]; break;&#xa;                case ReportModel.VIEW.WHEN: list = (List) report.timelineList()[&apos;groups&apos;][pos][&apos;items&apos;]; break;&#xa;                default: throw new UnsupportedOperationException(&quot;Invalid selection pane: &quot; + report.selPane)&#xa;            }&#xa;            List ids = list.collect { it[&apos;nodeID&apos;] }&#xa;            def nodesFound = ctrl.find { ids.contains(it.nodeID) }&#xa;            if (nodesFound.size() &gt; 0) {&#xa;                if (ReportWindow.autoFoldMap) {&#xa;                    FoldToTop(nodesFound[0])&#xa;                }&#xa;                nodesFound.each {&#xa;                    UnfoldBranch(it)&#xa;                }&#xa;                ctrl.selectMultipleNodes(nodesFound)&#xa;                frame.visible = false&#xa;                frame.dispose()&#xa;            } else {&#xa;                UITools.informationMessage(&quot;Error finding selection&quot;);&#xa;            }&#xa;        } else if (uri.startsWith(&apos;link:&apos;)) {&#xa;            String linkNodeID = uri.substring(5)&#xa;            def nodesFound = ctrl.find { it.nodeID == linkNodeID }&#xa;&#xa;            if (nodesFound[0] != null) {&#xa;                if (ReportWindow.autoFoldMap) {&#xa;                    FoldToTop(nodesFound[0])&#xa;                }&#xa;                UnfoldBranch(nodesFound[0])&#xa;                ctrl.select(nodesFound[0])&#xa;                ctrl.centerOnNode(nodesFound[0])&#xa;                ctrl.centerOnNode(nodesFound[0])&#xa;                frame.visible = false&#xa;                frame.dispose()&#xa;            } else {&#xa;                UITools.informationMessage(&quot;Next Action not found in mind map. Refresh Next Action list&quot;);&#xa;            }&#xa;        } else {&#xa;            URI uriLink = new URI(uri);&#xa;            if (Desktop.isDesktopSupported()) {&#xa;                try {&#xa;                    Desktop.getDesktop().browse(uriLink);&#xa;                } catch (IOException e) {&#xa;                    UITools.informationMessage(&apos;Cannot open link &apos; + uri + &apos; in browser: &apos; + e.message)&#xa;                }&#xa;            } else {&#xa;                UITools.informationMessage(&apos;Error opening link: Desktop is not supported&apos;)&#xa;            }&#xa;        }&#xa;    }&#xa;&#xa;    // recursive unfolding of branch&#xa;    private void UnfoldBranch(Proxy.Node thisNode) {&#xa;        Proxy.Node rootNode = thisNode.getMap().getRoot();&#xa;        if (thisNode != rootNode) {&#xa;            thisNode.setFolded(false);&#xa;            UnfoldBranch(thisNode.getParent());&#xa;        }&#xa;    }&#xa;&#xa;    // fold to first level&#xa;    private void FoldToTop(Proxy.Node thisNode) {&#xa;        Proxy.Node rootNode = thisNode.getMap().getRoot();&#xa;        def Nodes = ctrl.findAll();&#xa;        Nodes.each {&#xa;            it.setFolded(true);&#xa;        }&#xa;        rootNode.setFolded(false);&#xa;    }&#xa;&#xa;}&#xa;&#xa;&#xa;class CloseAction extends AbstractAction {&#xa;    JFrame frame&#xa;&#xa;    CloseAction(frame) {&#xa;        this.frame = frame&#xa;    }&#xa;&#xa;    private recurseComponent(Component c) {&#xa;        if (c.name == &quot;button_cancel&quot;) {&#xa;            ((JButton) c).doClick()&#xa;        } else if (c instanceof Container) {&#xa;            ((Container) c).components.each {&#xa;                recurseComponent(it)&#xa;            }&#xa;        }&#xa;    }&#xa;&#xa;    public void actionPerformed(ActionEvent e) {&#xa;        recurseComponent(frame.rootPane)&#xa;    }&#xa;}&#xa;&#xa;System.setProperty(&quot;xr.text.aa-smoothing-level&quot;, &quot;1&quot;)&#xa;System.setProperty(&quot;xr.text.aa-fontsize-threshhold&quot;, &quot;1&quot;)&#xa;System.setProperty(&quot;xr.text.aa-rendering-hint&quot;, &quot;RenderingHints.VALUE_TEXT_ANTIALIAS_DEFAULT&quot;)&#xa;&#xa;JFrame frameinstance = ReportWindow.getMainFrame(config, c, report)&#xa;frameinstance.visible = true&#xa;ReportWindow.refresh(report)&#xa;" ID="ID_1096556331" CREATED="1490359571126" MODIFIED="1490359571142"/>
</node>
<node TEXT="FreeplaneShorthand.groovy" FOLDED="true" ID="ID_900035903" CREATED="1323057833226" MODIFIED="1447782976146" HGAP_QUANTITY="30.0 px">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.parseShorthand"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;&#xa;//=========================================================&#xa;// references&#xa;//=========================================================&#xa;import freeplaneGTD.GTDMapReader&#xa;&#xa;//=========================================================&#xa;// script&#xa;//=========================================================&#xa;// Get icon keys for next actions and projects&#xa;// Expand any nodes with next action shorthand&#xa;GTDMapReader.instance.convertShorthand(node.map.root);&#xa;" ID="ID_310169859" CREATED="1490359571157" MODIFIED="1490359571157"/>
</node>
<node TEXT="GTDActionEditor.groovy" FOLDED="true" ID="ID_572939250" CREATED="1415043619831" MODIFIED="1447782976145">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.editAction"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4" OBJECT="org.freeplane.features.format.FormattedObject|F4|number:decimal:#0.####"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.DateUtil&#xa;import freeplaneGTD.GTDMapReader&#xa;import groovy.swing.SwingBuilder&#xa;import org.freeplane.core.ui.components.UITools&#xa;import org.freeplane.core.util.TextUtils&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;import javax.swing.*&#xa;import java.awt.*&#xa;import java.awt.event.ActionEvent&#xa;import java.awt.event.KeyEvent&#xa;&#xa;class ActionEditorModel {&#xa;    String action&#xa;    String delegate&#xa;    String context&#xa;    boolean today&#xa;    String when&#xa;    String priority&#xa;    String waitFor&#xa;    String waitUntil&#xa;    boolean done&#xa;&#xa;    Proxy.Node node&#xa;&#xa;    boolean setNode(Proxy.Node node) {&#xa;        this.node = node&#xa;        GTDMapReader mapReader = GTDMapReader.instance&#xa;        mapReader.findIcons(node.map.root)&#xa;        mapReader.internalConvertShorthand(node)&#xa;        if (!node.icons.contains(mapReader.iconNextAction)) {&#xa;            UITools.errorMessage(&apos;Selected node is not a task&apos;)&#xa;            return false&#xa;        }&#xa;        action = node.text&#xa;        delegate = node.attributes[&apos;Who&apos;]?.replaceAll(&apos;,&apos;, &apos;, &apos;)&#xa;        context = node.attributes[&apos;Where&apos;]?.replaceAll(&apos;,&apos;, &apos;, &apos;)&#xa;        today = node.icons.contains(GTDMapReader.instance.iconToday)&#xa;        when = node.attributes[&apos;When&apos;]&#xa;        priority = node.attributes[&apos;Priority&apos;]&#xa;        waitFor = node.attributes[&apos;WaitFor&apos;]?.replaceAll(&apos;,&apos;, &apos;, &apos;)&#xa;        waitUntil = node.attributes[&apos;WaitUntil&apos;]&#xa;        done = node.icons.contains(GTDMapReader.instance.iconDone)&#xa;        return true&#xa;    }&#xa;&#xa;    void updateNode() {&#xa;        String localContext = &apos; @&apos; + (context.split(&apos;,&apos;)*.trim()).join(&apos; @&apos;)&#xa;        node.text = &quot;* $action &quot; +&#xa;                (context?.trim() ? &quot;$localContext&quot; : &apos;&apos;) +&#xa;                (delegate?.trim() ? &quot;[$delegate]&quot; : &apos;&apos;) +&#xa;                (when?.trim() ? &quot;{$when}&quot; : &apos;&apos;) +&#xa;                (priority?.trim() ? &quot;#$priority&quot; : &apos;&apos;)&#xa;&#xa;        !delegate ? node.attributes.removeAll(&apos;Who&apos;) : false&#xa;        !context ? node.attributes.removeAll(&apos;Where&apos;) : false&#xa;        !when ? node.attributes.removeAll(&apos;When&apos;) : false&#xa;        !priority ? node.attributes.removeAll(&apos;Priority&apos;) : false&#xa;        if (waitFor) {&#xa;            node.attributes.set(&apos;WaitFor&apos;, waitFor.split(&apos;,&apos;)*.trim().unique({ a, b -&gt; a.toLowerCase() &lt;=&gt; b.toLowerCase() }).join(&apos;,&apos;))&#xa;        } else&#xa;            node.attributes.removeAll(&apos;WaitFor&apos;)&#xa;&#xa;        if (waitUntil) {&#xa;            def waitUntilDate = DateUtil.normalizeDate(waitUntil)&#xa;            node.attributes.set(&apos;WaitUntil&apos;, waitUntilDate)&#xa;        } else&#xa;            node.attributes.removeAll(&apos;WaitUntil&apos;)&#xa;&#xa;        GTDMapReader mapReader = GTDMapReader.instance&#xa;        if (node.icons.contains(mapReader.iconToday) != today) {&#xa;            if (!today) {&#xa;                node.icons.remove(mapReader.iconToday)&#xa;            } else {&#xa;                node.icons.add(mapReader.iconToday)&#xa;            }&#xa;        }&#xa;        if (node.icons.contains(mapReader.iconDone) != done) {&#xa;            if (!done) {&#xa;                node.icons.remove(mapReader.iconDone)&#xa;            } else {&#xa;                node.icons.add(mapReader.iconDone)&#xa;            }&#xa;        }&#xa;        // Find icons in the entire map&#xa;        mapReader.findIcons(node.map.root)&#xa;        // Remove priority icons that are to be re-added by the shorthand conversion&#xa;        node.icons.each {&#xa;            if (it ==~ /^full\-\d$/) {&#xa;                node.icons.remove(it)&#xa;            }&#xa;        }&#xa;        // Remove all existing context icons, that are to be re-added by the shorthand conversion&#xa;        node.icons.each {&#xa;            if (mapReader.contextIcons.containsValue(it)) {&#xa;                node.icons.remove(it)&#xa;            }&#xa;        }&#xa;        // Only re-parse the current node&#xa;        mapReader.internalConvertShorthand(node)&#xa;    }&#xa;}&#xa;&#xa;class ActionEditor {&#xa;    ActionEditorModel model = new ActionEditorModel();&#xa;&#xa;    JDialog mainFrame;&#xa;    JTextField actionField&#xa;    JTextField delegateField&#xa;    JTextField contextField&#xa;    JCheckBox todayField&#xa;    JTextField whenField&#xa;    JTextField priorityField&#xa;    JCheckBox doneField&#xa;    JTextField waitForField&#xa;    JTextField waitUntilField&#xa;    JButton doneButton&#xa;&#xa;    ActionEditor() {&#xa;        SwingBuilder.edtBuilder {&#xa;            mainFrame = dialog(&#xa;                    title: TextUtils.getText(&quot;freeplaneGTD.actioneditor.title&quot;),&#xa;                    defaultCloseOperation: JFrame.DISPOSE_ON_CLOSE,&#xa;                    show: false,&#xa;                    modal: true) {&#xa;                boxLayout(axis: BoxLayout.Y_AXIS)&#xa;                panel(border: BorderFactory.createEmptyBorder(10, 10, 10, 10)) {&#xa;                    gridBagLayout()&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.action&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 0, ipadx: 5, fill: HORIZONTAL))&#xa;                    actionField = textField(preferredSize: new Dimension(400, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 0, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.delegate&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 1, ipadx: 5, fill: HORIZONTAL))&#xa;                    delegateField = textField(preferredSize: new Dimension(300, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 1, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.context&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 2, ipadx: 5, fill: HORIZONTAL))&#xa;                    contextField = textField(preferredSize: new Dimension(300, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 2, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.when&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 3, ipadx: 5, fill: HORIZONTAL))&#xa;                    todayField = checkBox(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.today&quot;),&#xa;                            preferredSize: new Dimension(50, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 3, ipadx: 5))&#xa;                    whenField = textField(preferredSize: new Dimension(250, 25),&#xa;                            constraints: gbc(gridx: 2, gridy: 3, fill: HORIZONTAL))&#xa;                    doneField = checkBox(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.done&quot;),&#xa;                            constraints: gbc(gridx: 3, gridy: 3, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.waitFor&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 4, ipadx: 5, fill: HORIZONTAL))&#xa;                    waitForField = textField(preferredSize: new Dimension(250, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 4, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.waitUntil&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 5, ipadx: 5, fill: HORIZONTAL))&#xa;                    waitUntilField = textField(preferredSize: new Dimension(250, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 5, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                    label(text: TextUtils.getText(&quot;freeplaneGTD.actioneditor.priority&quot;),&#xa;                            constraints: gbc(gridx: 0, gridy: 6, ipadx: 5, fill: HORIZONTAL))&#xa;                    priorityField = textField(preferredSize: new Dimension(20, 25),&#xa;                            constraints: gbc(gridx: 1, gridy: 6, gridwidth: REMAINDER, fill: HORIZONTAL))&#xa;&#xa;                }&#xa;&#xa;                panel() {&#xa;                    boxLayout(axis: BoxLayout.X_AXIS)&#xa;                    button(text: TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;),&#xa;                            actionPerformed: {&#xa;                                mainFrame.setVisible(false)&#xa;                                mainFrame.dispose()&#xa;                            })&#xa;                    doneButton = button(id: &apos;doneButton&apos;, text: TextUtils.getText(&quot;freeplaneGTD.button.done&quot;),&#xa;                            actionPerformed: {&#xa;                                model.action = actionField.text&#xa;                                model.delegate = delegateField.text&#xa;                                model.context = contextField.text&#xa;                                model.today = todayField.selected&#xa;                                model.when = whenField.text&#xa;                                model.priority = priorityField.text&#xa;                                model.waitFor = waitForField.text&#xa;                                model.waitUntil = waitUntilField.text&#xa;                                model.done = doneField.selected&#xa;                                model.updateNode()&#xa;                                mainFrame.setVisible(false)&#xa;                                mainFrame.dispose()&#xa;                            })&#xa;                }&#xa;            }&#xa;            mainFrame.getRootPane().setDefaultButton(doneButton)&#xa;        }&#xa;        // on ESC key close frame&#xa;        mainFrame.getRootPane().getInputMap(JComponent.WHEN_IN_FOCUSED_WINDOW).put(&#xa;                KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;));&#xa;        mainFrame.getRootPane().getActionMap().put(TextUtils.getText(&quot;freeplaneGTD.button.cancel&quot;),&#xa;                new AbstractAction() {&#xa;                    void actionPerformed(ActionEvent e) {&#xa;                        mainFrame.setVisible(false);&#xa;                        mainFrame.dispose();&#xa;                    }&#xa;                });&#xa;    }&#xa;&#xa;    void editNode(Proxy.Node node) {&#xa;        if (!model.setNode(node)) {&#xa;            return&#xa;        }&#xa;        actionField.text = model.action&#xa;        delegateField.text = model.delegate&#xa;        contextField.text = model.context&#xa;        todayField.selected = model.today&#xa;        whenField.text = model.when&#xa;        priorityField.text = model.priority&#xa;        waitForField.text = model.waitFor&#xa;        waitUntilField.text = model.waitUntil&#xa;        doneField.selected = model.done&#xa;        mainFrame.pack()&#xa;        mainFrame.setLocationRelativeTo(UITools.frame)&#xa;        mainFrame.setVisible(true)&#xa;    }&#xa;}&#xa;&#xa;ActionEditor editor = new ActionEditor()&#xa;editor.editNode(node)&#xa;" ID="ID_1013055011" CREATED="1490359571157" MODIFIED="1490359571157"/>
</node>
<node TEXT="GTDReviewTask.groovy" FOLDED="true" ID="ID_1165981840" CREATED="1453634472702" MODIFIED="1453635023181">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.reviewTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import freeplaneGTD.DoneMover&#xa;import freeplaneGTD.GTDMapReader&#xa;import org.freeplane.core.util.TextUtils&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;&#xa;class ReviewTask extends DoneMover {&#xa;&#xa;    public Proxy.Node findOrCreateReviewDir(Proxy.Node node){&#xa;        final Proxy.Node rootNode = node.map.root&#xa;        final String reviewDirName = TextUtils.getText(&quot;freeplaneGTD.config.reviewDirName&quot;)&#xa;&#xa;        Proxy.Node archiveNode = rootNode.children.find {&#xa;            it.transformedText==reviewDirName&#xa;        }&#xa;        if(!archiveNode) {&#xa;            archiveNode = rootNode.createChild()&#xa;            archiveNode.text=reviewDirName&#xa;        }&#xa;        return archiveNode&#xa;    }&#xa;&#xa;}&#xa;&#xa;ReviewTask reviewTask = new ReviewTask()&#xa;reviewTask.execute(reviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_859517310" CREATED="1490359571157" MODIFIED="1490359571157"/>
</node>
<node TEXT="GTDArchiveTask.groovy" FOLDED="true" ID="ID_1222024407" CREATED="1453634472702" MODIFIED="1453635033484">
<attribute NAME="menuTitleKey" VALUE="addons.${name}.archiveTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F6"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import freeplaneGTD.DoneMover&#xa;import freeplaneGTD.GTDMapReader&#xa;import org.freeplane.core.ui.components.UITools&#xa;import org.freeplane.core.util.TextUtils&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;&#xa;class ArchiveTask extends DoneMover {&#xa;&#xa;    public Proxy.Node findOrCreateArchiveDir (Proxy.Node node){&#xa;        final Proxy.Node rootNode = node.map.root&#xa;        final String archiveDirName = TextUtils.getText(&quot;freeplaneGTD.config.archiveDirName&quot;)&#xa;&#xa;        Proxy.Node archiveNode = rootNode.children.find {&#xa;            it.transformedText==archiveDirName&#xa;        }&#xa;        if(!archiveNode) {&#xa;            archiveNode = rootNode.createChild()&#xa;            archiveNode.text=archiveDirName&#xa;        }&#xa;        return archiveNode&#xa;    }&#xa;}&#xa;&#xa;ArchiveTask archiveTask = new ArchiveTask()&#xa;archiveTask.execute(archiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_895772144" CREATED="1490359571157" MODIFIED="1490359571157"/>
</node>
</node>
<node TEXT="zips" FOLDED="true" POSITION="right" ID="ID_1927628745" CREATED="1323057303835" MODIFIED="1456082263793">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1422580718" CREATED="1323094256288" MODIFIED="1413298793053" LINK="zips/icons/" VSHIFT_QUANTITY="-20.0 px">
<node TEXT="UEsDBBQACAgIAL1qeEoAAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAvWp4Sv4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_895183673" CREATED="1490359571173" MODIFIED="1490359571220"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1413298787850" LINK="zips/lib/">
<node TEXT="UEsDBBQACAgIAPlqeEoAAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgAvWp4SgAAAAAAAAAAAAAAACUAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L0NsaXBCb2FyZFV0aWwuZ3Jvb3Z57VhZb9tGEH7Xr1ikQEjWEusYyYscI3ViuXXhC7XcA7IQrM&#xa;iVtA7FZZcrK2rs/94ZnstTkt2+dQHD5nL2+2Zm56ID6nyhM0amkrHAoz77aXjS6fBFIKQiQs7s&#xa;7IXtCMnspeKePWRf1S38EdYLThlVS8lCeyrkgir7NPqlmHtCFdvxyOVyMWEy0+iePlCbrpTtUk&#xa;WVpH44ZdIGXHrq0Qch2+WGyR904rF2yVs/XAb4nrkx8OCrwwLFhd/pOB4NQ/LJ48FHQaWLjiDf&#xa;Oh0CKwQI7pBY4mKt8xHg89iC+Sokhf3kKK5A8gdwUQoz5T71SG7caExKWoXkiIyy4+ny2Uo7Zb&#xa;5ScF0/ZL7u+cJl4WGs5FFkPmzP7BsluT97ZXU34RkR3lwtvCYQY1sQUIj726CMq06KvROL5uGL&#xa;FIftshHpFnJoYSyWyy0nHlxM8WbNOh26FbZuGdeCq9c9pOY8tAsgcLsNhmXyGTzI1hiWyaWkIJ&#xa;bblUo8VSwsBN2MqdTefD80y/pLBinsV0K0jWYihMeoT3iYA9+k5818j0yjX2VGKBZElypRk35F&#xa;mTICLj4lZvnk0VEDZclYJZfssCLw1Gl+Sg5OqReyNtdcTe6Zo8q+r/OJmkuxCklzyeqSs6vsoW&#xa;QPGh8D2eyvJShVdkU42h9bdV5IDWkO0Kddmd60MqVx+zKOg1aOLIVaSCJ/R/Ws2eWJFpZ+w9o9&#xa;JwW+0AccCT2QFQrLBQ2II3wFTaNLoDHD86+MukyCuvirmyVQOBerS6FYIcATm1DTUsWqmA/FWF&#xa;JHnaaXaWa0MVNNQU+O4CyQSjdL/Qx3l2Hmyib+KXolKZOR9FcVDsU5D5VZ3NXNjN9AnfJADupb&#xa;ImKHgceVaXQNq+wRg/xokL1I3r4X3Ddxw2pWpeKdTRejqzekM7gmdw2a4U3Ao2lgCza6ZDQc/D&#xa;Hsk2ycsjHb0Z+GPo59fuBs9RkVTihHhloHzBhb49yy7NVMimUQGmObUWdeCnRUxVnKM8UWoA0q&#xa;ZVPX/TTnnlvWiSMLVx7QaCy48A0HhAaOlAfh8DJiulYecC2kTIUIFwprZzmYiWc/3p6dD88u+4&#xa;m7bdy/BMcdR0g1OEjjCh+sIR92AT2BM2MLGklUr2thk3CrQ4YJVvLJUkX2Xh5fDPrE+H3OJD7/&#xa;dnx+O+gXEdqYoLKh7GrOwFNNXQkdj6QYay2q1J5NF+pJYkXBLa2img2xXjWerypPuA/p5TtMTE&#xa;nh06DJKlyoP5pzLUXApFqbxtXHXwafhmCOscPXxyOmkabKHjEe17B6Fxc91zXq1X+q7FZ3Ykyx&#xa;fRSIYgxEZ7e4f5hUheRq/eIYSK/5OgVsv+oNS7Mk17AWcEOI5KdrwyT+HPyPAyUmyUJFc/mLws&#xa;NlikKRrwsRyZ15UsGj0vjnNQbJyWB4fHZ+A7yxQWyaamgm7dAqArcXKh9b7vbsl1fDwUbqBLOe&#xa;OHfDU7kDR71HiRjK3Nx6o66odV09Alw2TVv/KI+5aOf9++c3191aa0pn3Kk0bpL2uWvz1JDu1P&#xa;cIVk6MDzDAfFeNTsxmw8KSRtKXaWcle435YuqVyyCjvECKuD6OjRR4E0ZUURHkW7XKPm2JEkiB&#xa;3z0JEH7g5Yamb7YC0ttyaZQsRHAmZ8W420awNjze+UbbIKuPwIXBsXV4rxsb8VnTMBvgYkDTmL&#xa;+B/H12wO8Y8VX2A2DXAr/oytbZc+kZzxoyVxL8WTdkeryml6c9Jh4Erei0HVBJF9H/0UK19hjE&#xa;AIZDz2WOkBSzpw9X7bMefvUtZ/OarrZ9a07UjXh1z4UB9RPfaekcJXI318sRnpB9ydy6RlRtOW&#xa;WW/+vBy+sBrvq4ynKYvH6dRFnW7h8fC72ybXBT8KMlvMsfjG77wKQ1/+ahCGC15IhQ87iaUOcL&#xa;Jrrv9uIQI3I2MQ/e7ncP3sHP233rcApO6YX8b9Z/sx+oHQaSLQcm3aBspPh3zXn3fHNSjXYwpp&#xa;x8oPGmnN15WoJm8w9QSwcImhdNVdIFAAC+GQAAUEsDBBQACAgIAL1qeEoAAAAAAAAAAAAAAAAg&#xa;AAAAbGliL2ZyZWVwbGFuZUdURC9EYXRlVXRpbC5ncm9vdnmtWG1v2kgQ/s6vmJNOAlqyJml0Oi&#xa;XN6bi8SyFBQK6XC73K4DVsY2zLu4TQKv/9ZtY2OIDNQrtfsvHOzjMvzwz2WNbJrqtkWXARcR56&#xa;ts/hsnuGD+jZvRKeUDMYeLaUXIIbRBDakRT+EBxbcVkDrgYskf6b40ngwz6r7/W5spPHp0E4i8&#xa;RwpKAyqB7U9w/hkkdD7s2gZYdhItQdCQlhFAwjewy4ddEakIGrpnbEj2AWTGBg+xBxR0gVif5E&#xa;cRAKbN+x0KZx4Ah3Rnrw2cR3eARqxEHxaCwhcPU/l7f3COzzyPagNel7YgA3YsB9ycFGaHoiR9&#xa;yBvtZDNygi0ElsgIsAFdsKHUSnBZ5H8Jw4/CHFSBTWIIhIie3PwMMwzSVZjrcLpxwQvlY1CkJ0&#xa;YGQrcmkqPA/6HCaSuxOvRipQGD5dd6/u7rvQuH2AT412u3HbfThGYTUK8JQ/81iVGIeeQM3oRm&#xa;T7mM7AJQ3N8/bpFV5p/HV9c919QJvh4rp7e97pwMVdGxrQarS716f3N402tO7brbvOOQPocDKL&#xa;k4KCiLo6KRg1B3kgPJk6/oB5lGid58DIfuaYzwEXz2ibDQOkyeZc6bB6AfKP3EThRSDRuGsX/E&#xa;DVQKKRH0dKhUeWNZ1O2dCfsCAaWl6sRFp/JAbtXjGhPXiyh1wTVZcNVU0JQx1ECkM5ZPMD5nJb&#xa;TSIuGUZlbCt2of9grs+QG+uvhN5kKHwmB5EIFUMHX2bsNPCRRkr0vd0uabT05lf72WaKvyjWIX&#xa;row9iuuYhUyPZBLDnBRsBObY9jCUTs4bzRLpV0UwC6SG0CvpcAVxhnK7nrCh8zuIyAp06yOwGf&#xa;T1cEKuUZrr1mc89xytVSrDgSzyjwVrPDXThrdM+/IGGbje6X9vnl+T+tDqp91JfShaTpzKTiY9&#xa;210hb2RqT8X6/nfD983aM/+7WDxUalmyPaHLz2eu9j0V/Lyd2jjV70yt1e+erqaDz+t1yt7Qi8&#xa;ir8N8JGUOdi/LzzZYhVhN5uUuNpKDkbEqw0pIId7PUi3hqblWdNswqopWSDrpwFZxUDspwExQy&#xa;DcmmAVArE1aWzij/BkYym9ofKeqfP5rErbQb7jsCV98rHAnDaGDCqkjTWbmSb0x/xiW5HHhEeb&#xa;sNbx52xb4hwa1EyeIY5DxKGmZN54qbHOf6PyYmW92fyIiSkH8k20VkB3RyMcq6BbHe7AuGK0It&#xa;bloRX3rs1oK7zLklw+2nvfPn//QFuT5OVzCxtFE/Iz9wbusGaIVwy3Ho8+KsSY49vROCyqLeOf&#xa;HxOD0p/6q6vxOO/VwjDEW+FBPuC65pGYkHmTWrZlc/MA/Q5l3kJ2x1y8uxVhrutAu2MuOlCxn6&#xa;t96Mf8jPvQJj/XFWwxrkHBGoNmy7YQ1aRsC1G3qhGT8Ka1KeWG6vztp1dnHqRZfS4H17Q+j/Jg&#xa;zUrUFHa5RHNhzarUFHa5Sgu8NSnUbbzNFmqht2a1moU2rlUz3OJyzQCbl2sG+PNxPI2w3r2LDX&#xa;kHZ5zGjMLnq3OOkKY8kQ+4H4zEYmbFYShoOOfEA40Ijxi0uZpEvgR/4nkg3FR9PDOiIeHEf/KD&#xa;qc/0EI2GoZLwZsBfFPedxSBGg+jhW3xXojb0lTvcYanWP/EVwY4/4ToaH7poVcYeUAHN7hLPyO&#xa;Rc7xBloTfSXmhtc6/zbtKYNHV3jZ9znTTNW5lSxYfWmqHTCtzcj0yaE68XAagmAyxaNL2sPPEZ&#xa;zWLXjJcYHnW4qlSzd2ihG5WFRqaCm2DKo1Nb8kqV6XBwSXpXLtJKIrcG7xGvIPGywq+l1V2igA&#xa;J6TO+D93Eck8jG4XwtxfxNQnXX/8oHCnyS8MQ3HaCK/jwjN7JWJsrpcapok57CECeHruCeAyeQ&#xa;jVokxpXqwt2VdLpjmhuuS6rWlrlK+SDpX050VJajPncU1aEYo9dmnklg9XgluySmglbMX0yq8B&#xa;3+cudikyxX4SPU1yVWw2AmkmGnjs2SalqE+0iT1c8kGEzjfV7aU4Mytz7Cfn2tARmZ9ydwUK/X&#xa;i7SmNEJT3wyqNRQbckXfGZVqbfGFXF2QEbgn+ZIJiUKdnCXaGrBoaYBdREy2DTszevN0vr2gEW&#xa;hiXk0gXv8HUEsHCPL9RgsuBgAAcRsAAFBLAwQUAAgICAC9anhKAAAAAAAAAAAAAAAAIQAAAGxp&#xa;Yi9mcmVlcGxhbmVHVEQvRG9uZU1vdmVyLmdyb292eZVVS0/bQBC++1cMFxRH1QZQ1QuK1IpIVQ&#xa;+giCL1vKwn9hZnd7UeAxHkv3d2nfgJiO7Br5n55punnVQPMkfYeERXSoM/71ZJorfOegLrc9EK&#xa;hCvrXBtRKa8dCeft806swzVJFvN5AnO48igJM7jfQe6kc2ANXJydfxNn5+LiqxCss0jkfUVeKg&#xa;JVyqqClTV4bR/Rw0sCfBiXUAWUjTayBOZzLd0tyoxVtu3TciAQ2lQkjcIkYkQ64czhjywfoHZA&#xa;BYKxGQI7rxXVHoFscJFFEXv9y17BSSrE0fa7k15ugaTPkVbaw1OBjZ2KgTag+ASZ9mxs/W5keU&#xa;BtTLUqGgZPCKr2Hg2VOyC/C4CltQ8gqbX3yBTN4XUR7zHV4iYgBNrrBvvWWpo1meoptJS/wETW&#xa;kUoPKQ9Hb2DWo7tcdhiCsy48++nrh9OQ7BRb4b59mnBayxB4dDEJo8e6oyJctEjfYSq0sqYSfC&#xa;HJTTDbdi3B3w7o6Zj5lFYv9DFToQpdZvwiYru8gCZB+EwhST0i8dN+4CZQPRk7GHMJ5xMkeJzQ&#xa;ZFeBSi/89HKAtX+/Ph34G2Uaah59Jo1SvD1anQE+o6oJ/6/fQs/3Y14s4LquiH3yEGWcTECefp&#xa;4CvUXQBpSsmsni+m10XntJmvdIgKl4dngAVSFNjlmL2NU8FOhXaIhZUO8a9w1VbQg9U72yht3T&#xa;74IXHuNm0TJNBu12EtE+7LQbrv4PFZim8PoKn7AIiw8mnRnt2oZDyUtj2i6Bk6blsk17OtXpyj&#xa;oR7af9V+hKHKvbK6bupW5qOYLfJ++PfXz8cOJj4ONZ7+HYMmsac01hPHrqrXZTc/6X3NlZ5zYd&#xa;ykvc0LKTxveOOK/pErngfW9tOeD0dEDjc7tnYnUI8oOVZFdYIoWE9Q0H6qN0vOFgoH6EFFm8zd&#xa;LREtgn++QfUEsHCEnFTqy6AgAACwgAAFBLAwQUAAgICAC9anhKAAAAAAAAAAAAAAAAJAAAAGxp&#xa;Yi9mcmVlcGxhbmVHVEQvR1RETWFwUmVhZGVyLmdyb292ee0aa3PTuvJz+ytEYY6dEhy4jy/pg/&#xa;ZQCp2B0mnDMEwSGNVWElPHzrGUhtye3t9+dyXZlvxo2pRz5364nqE40r61u9qV3OmQg7c/mT8X&#xa;YRJ/TALG3Zsk/s7DeByx7zEM7G1NaRh/n7J4/p37aTgTMNcZpYzNIhqzd72jPg2CJObejKacXU&#xa;ySVExoHAy3blubnc7eug/gkuOMCwE2z2EEB98ks2UajieCuH7rby9f/YO8Y+mYRUtyRmczDdSb&#xa;hJzM0mSc0imBV5SX8GQkFjRlXbJM5sSnMUlZEHKRhpdzwUgoCMjdSVIyTYJwtEQ6MDaPA5YSMW&#xa;FEsHTKSTKSP96dfgbGMUtpRM7ml1Hokw+hz2LOCAXWOMInLCCXkg5ioDbkQstAjhMgTNHsbcJC&#xa;mE/JNUs5/CZ/z3hogm2SpEiExksSUVFAeg3aFkoFJIwlqUkyAwUmVKBKizCKyCUjc85G86iNJA&#xa;CYfDnpvf/0uUcOT7+SL4fn54enva87ACwmCcyya6ZIhdNZFAJlUCOlsViCtEjh49vzN+8B5fD3&#xa;kw8nva8gMzk+6Z2+vbggx5/OySE5Ozzvnbz5/OHwnJx9Pj/7dPHWI+SCoVgMCdxh0ZFcFLBawA&#xa;QNI54p/hXWkYN0UUAm9JrBevosvAbZKPHBTVavlTRrlMRjqSYAF4YE4U5GJE5Em3AQcncixKzb&#xa;6SwWC28cz70kHXciRYR39rVA63v7jPpXdMyIGVibm2BqCCfyg15TD0I08o5g+bNRkMDLwT0fzK&#xa;Ng3otp9Ble+CrAHvsp7gCcRfNxGHsq6D2wys+ld4Z/Nx8b1ykbsZTFPuOPpPQoKfyIcv5IEQD5&#xa;xbqP9Pne0Uc6O2cUckwX7EIDjkmIyFzKcZpM6Uz6fwyrRaiPGYM/iq3U2+JMbjYJPLM0vAb/Il&#xa;xAXvJtiDCGUVgxsgeCLKw5t7Wp0FVkXUDqgXgK/SQ+BZEPpcQNAOBOP5gvGmZ7SUCXDXNHScw2&#xa;N/Q4RgURZWgQELJALECIEx+NJifrlBszcaL1c1tgjI2NTF1PUt1DlZGJ2/L8iNG0F07hXdLDJ2&#xa;Vinsa5jeT47aZlU9tg2uAa5hGLqVZUEYGdMYaNQZiegtlR7ceYyeR2ozIdZMo57CGQMxc0uupm&#xa;JHLwLtneNejsk4PdN8qW+6S/u5gk+0NyA/+zeP+WPN0FNZM0FMv9jNAl85Mp4zlhLCU8RJcG2y&#xa;MWcROo73yBvZA5QwRa4GtlOoFJoqaTKm6Mswq3TPlMS6khykKbznOdhAF6Dxo0r2lcmf68UyBG&#xa;0iQR+JKtJT6jMA6kq7n5bD4XgvHSmEZvyjRt0F/rEu+YkNFCrtiSxBQWBDaYZAq7rsAyjnektN&#xa;I6XKJItQs1DH1xayzriwnM4MAreUrlMhXkvDCFlRpgJbaWjG9Z0zox4BzUUcKelHkBpy6T5GpK&#xa;0yt7GlODnJ0LAbVsYkyb6QBA+t3hZmWBjnPtc5ULmBFx+86ERTOnbcrZLuRq5zIMPWQHxTN3bY&#xa;0Letnz55+WaN41jeZQircaKZirgI+YpMlCZua3P302QxjX6aVLTJcigWiHUk8K1nXI8/ICPCcO&#xa;1qwD57RYuoHjFGLeNhugIHMfG2hzrWuADP3x2mf+lauuB9ZV2/KDGsWlWdZVWyE/XmkVN7nK8u&#xa;cvUVhSKmmMRlhXYYn7eH1lIsjVxV8N2loiMepPyE02phQkL/YtWdYwT6NrVBRdT9lC0QMc0uLj&#xa;qKW0rfitVapknREXWBEpdfBX3bbXJpB8oRSKYbeIIHHKJTMU0SURbiWFbYp9sW2g1VhsRVYpbZ&#xa;UP3uWyokzudtW8v2LX01XoKEy5dBnYSDIwL5QuJKd2ygjIH1suEx7XyIPpqdva2bSir4D+N3G+&#xa;ncilLnsKwhliAGTnGzT00eDFIHjWWduvsrqocLCCCXoZ/IfSEZzJxGzysKo6e8SR2hBjt6loJt&#xa;HKZUIuhc2LsAiDoZ6JdqtGBkWhsQ516ZeNtLM6ZR3K6OaNhHWF8wC6uQ+Rg1qq2kWzrLGXr6uX&#xa;4mmAzw6jyM1JuP1vgwEfbrcg+znPXjmtnQpBM6X29Y9hs8xGRspf8yDxJ2EUpCzWqdn2rUr0hs&#xa;IQ59bOFP/vs/4n+6zG3uh+mXi9xOpFLB6LCTTj++Ql+e23wuX9CU0PhfuyhfHo4q8WcV5X4sZg&#xa;m6Py+SWXQrmvWjl7E8kS0MBsgFL7CQ0CV1UbFdfOtFpXrW1QC4oyt8RR/W3sPsqmwKOWUciiAL&#xa;sq+x4gF2yFIRR639EbwtBYNXwCNpKaHAqRqs4Nix3gu6ucoE0+XWIi369nQoU+EOeeLBBkKvkC&#xa;AXoSB+wnlHs4CgUGFHo5mz6ODU2nMqhAgeSGLTNdZSuRKaKTnjNsFRSNmKuANRIKWMTGUK6UKS&#xa;UWnQKqkdBCBm1JnNiiokAaKczywDapGOFeUCpAbRPJ8lIrzXUA2LZ5XR3z+CwKheu0wVu7pG8L&#xa;WFO9N21H9dW8qenqOKit10t8ONndzd5rYe0CqVouZXReezz8F3NredZ5VYbnzePwjzmeV/5Iwl&#xa;garsTxrnzTYEQULBT3qjNt+SwHCUX/n8MKQtkgq8LY8JydivWePCyb1dbJlQRcwtq5S+B8Ge6w&#xa;pOW20LlAt2L1wdVjjuyxizXdglgFVyiqFr6ncQw6d3p6jYVM1GpFqMx098h/wy1LRFM2Ta4Zmn&#xa;ulbGWmdQ5+R3GdZUS9YA6K+iLrocp0qvarMbhJseKQNTZ9UEVdKcZqC2v8+6vqajwswOqBxUKe&#xa;JOPVrVG+5vfkQZhiy+YKyq9aeM8MeHpoZh4wlu6z8r7dPJLQ/V9dpdmuuakyl9dAUULLV6NcgB&#xa;rhTE6YRaCmmTJxTSN0A8eq4wxKTyDFgYtgDVesPT9i3GdxQGPxaWRAV2LVkA47D5aqykyD286y&#xa;AHdgxFVwtU3nKJuty6VNx7LZk+uKpfHsfe/jhx4d84wgpowWRIGrwV4Tp4NRoX92wUI12aSaSX&#xa;ItNV2lbHNUGNLhSVXOPedrS1vYTkm881d0lna3KE9r5uOJOrnC8xkZIfLcRB+omX4u37FOLh+6&#xa;1fp29fiuzt/b9de57co1bbt8OWs6Awol/aZ6VCb/7liQMcX5kyMLODD6ATCUPP6UpfuUiUkSoH&#xa;Eg3EhRIFSaRPomP9zIyBb1pUgUmHGpm+NBpV3CSeoxVAciMVhcZmOW1QUgDcVxktqwaqwJ/HMs&#xa;wqiCIEcNlFz4bEexMIptxlTDtK+gV4z4+J1SMiLTkOMHYYZxPZWZQHI2nQFx1fMShsf5FKsz6M&#xa;1yB6MRZ1aOe6IsVOmnM7vl36VgBsUf7pb5WYx3HbKFh52Khyp9XzB2tWUc66vzrwbaeIuPtL04&#xa;Sac0guJa3utriTY2NmoLEKNTUpAFN8DY2FAduJx5soemaWHW1iP5dwFgSmTWauEXBoDjyo8LPP&#xa;bHHEykgc3vC1rqW4SNjXUsg6TBKoB9u6n+2acghTPVrIPhZ80Gy/GbTFb4pbJb9ruuNMHATxmf&#xa;RxiffaP8wY/wYj+a492DmgfxodybgIuZB3CyscPzt1DgUb9Qn6rhIFfXAOrMuvIljWmUh/UJeY&#xa;zlB9T2jmGdcLRquhS3QIXSVZ6tdmo30ZzTkfr8rZmV/j6ueiJvkTlNVAfVQASsV3Omb1Ewj83r&#xa;yqlinzELhOo23mD1+htPw0GbwsG5KxzuV0dkeStQh+w10tVfbaolLbZTzABB3UVm9mh33t0lfe&#xa;ma8HSLDbqx8dKPdntAybxoJYoujiVKtr+vwsluBLrFBroSZwEbptJGbp73gIfVzOHZfRRR+1fX&#xa;2OBWIsWqqJBcVIGxEkVHk0TRoXcPNhhbGRt4X62+LgK6RUFwLxyVobtmZl2tETqmlA7fVh/DFG&#xa;8PayKVb2OTihdH5YI0FI+8/627xM/reORsVeelPhCkgfpepzI7BRqD8diMWwxuXeTsqbasHNWa&#xa;PU7VCGd1fRbV/Gtd6O3wHU2rWVUyh9VIxePsbu4Y79TcLfc1b33ztncvk2C5PxjwbdfbbuH/ux&#xa;055G0Pnm21ydbg2atV5VLOqJBOJGilt9ynMxbIXKuFXNVS/RV90hleMay4f6tberynKF1PlO6Q&#xa;TJNbtxp33DiUV1kkSr7idscqc7KTekm1CEHdhGtkb0qFP2HcdWBJB4O+vHIdDnFBh972M6fiGz&#xa;nVLOgyQpaTOEimP6xSzG5yjZP2bX2BVarvcuXqGaDDAXVNHP7gAFInTnYjVuMxGAm5BmXVqlcc&#xa;wL3Q946jbptBJrBsHD+NXOfGaZH9PfKyieEiK/obiuCSBdQdOS7XjQq9W1ypzLAPMqYkpUx5gw&#xa;Rv723FnCSUlE8HQeUYtHo/08AdFHnqDgZBq6rEA3R4ChRWyo1RYVwJNQaF+o6h/+1guI3fIByA&#xa;UQaD7eFzELFyO5sfwd8ZDg3EfmUwHBi0772KmfRNq5ffGt7zzqegXr5nbVp95XzbmcRVgfMvvJ&#xa;Bett/ebv4HUEsHCNlY/zMfDQAAUjYAAFBLAwQUAAgICAC9anhKAAAAAAAAAAAAAAAAIwAAAGxp&#xa;Yi9mcmVlcGxhbmVHVEQvUmVwb3J0TW9kZWwuZ3Jvb3Z57Vltb9s2EP5c/wqmH2o7dZV0QzHAS1&#xa;KsSdp1aJuhTZcBQTBQEmNrkSVVouMaqf/77vgmUi+NrWzFsIUfGpG8Ox6Pd8/duRkNruiEkcuc&#xa;sSymCXt1etTrRbMszTlJ84lnNrwgzZk351HsnbLP/CN8FM2EWTyfRIlXBHmUcS/L089L7zBNrl&#xa;nOIz9mR5Sz9Rl/xX97vZ3t7R7ZJm/TkMXkMs0JnzKSMyEkQ17YRYLDnIH4kPhLMslolpE0Id/t&#xa;Pn3m7X7v7T7zkGyn1wtiWhTkvWCXIm96BIY4zHsHKyRPU44fYv1NVHBCAx6lCX6KNTDUW5q9Zz&#xa;RkOZnpr57Y+8DzKJkQnoZ0icYi+8TYzJswjpPBQ9vm3nXEFt5iyhJPcD0cOoKmUXHG2NXmsoDx&#xa;jwVwgjwhkCXzGfnt9fGZurG49fuTX44PT0fk7OeTETk8eXd6/LuYHb8bkZ9enHw8FaQrKUG8BA&#xa;4wNo2DeQz2Fq+RoHI8msmZtBYppuk8hueARXrFEhLQnJH0UksYsAiIc7KgEf+YwJVICOJGRD1w&#xa;OGdqYTGNgikDFyJBOmMFuYzygg+VmB3xN2SXcEhxhf4FRroRE/LkwNwTCdAqsIlb532c9C/cfa&#xa;OIIdIrFqU4QrwTkCVsIRYGQy+IGc1PwQSDoUuLJym9knkcVzb1CU0U0SUZSKX3S38a2gLFqqFn&#xa;ccFKpigpOE0Cll6Koxw+/LydrRK4NQleQGOWhDT38Ol7rt7GmHU9Knc28waNmqTU1WoT+DUFt8&#xa;xlHj0iW46IIbl58MAQ48gZn+dJKfj5WFoL/trxWb78yn1m4L+m9YdtO16SKysLzKxZxlG/ld1e&#xa;d2XUjiB7FTs+L7fGLZKUWaQsj32a07gYCJ8cAnsJgWPbAA1Yks4yxAYMuoL4tAAQB/xAFBBxjD&#xa;AA6KEAJyTUT69Za/xLaZQDjiAS0BHxq0hAF7BFz/voFRUQ8HHLr22hyQdbwIev5S+G5MsXkKKv&#xa;DAtDC1Qt0+y2eQQNG/HAb15eE29QS9CxFnHiMLqoexEawsEWQdmCKorY9neLnjwmPziK+A2KiO&#xa;v5DYr4VUX8ryjiNyjityuyBUqKZwtbHgkutrd/YOu1ck1a8iuOJ0+bTrAInlZjBCjEGWFLDHzA&#xa;akYGAA2g3AplEUGyPErziC8JTUKZZlV2FYgmmd0YQEnrxEAmY0Af0L8ggGb9Z303HDIZDu1UKj&#xa;IyaaJMRkZmIiNri4x6uA5QzSYI1SbMpAkz24RWITdoKOHsw9FhPL0B13LKPENgyjmgsOs8Tzuz&#xa;84A7T+40lBAoY/NC1k5wJJlF8Nagh9i9TqNQ7oMqAz9NIe4TqIFizvKjNHFuCJKOP2foKTRZkg&#xa;TuVpAFVFmO40BZlvMpEBk2c2Wo80Vq/aBJBsaOP/bsU14x7siMoTIuDEFZLYMNS+FQsP5kdozk&#xa;kX0X55CXURzbsqo3oVAAWGHgHOwxGkzB8yOuoVwVdQI9IwCMlf2O6OrQc/zJAi6Us40KZt+Ttf&#xa;iInPhIclBmz3O+zBgEhGK2MgbK2QPeAzLJ03lWIPGFI1QKGwnKA5LQF8tXSIlhWd5DML9YqquY&#xa;Y6zosBnNt1cgniAT9BRSe8gZPH2TLlh+CBl2MGwSoczmxOsVW44I3BbqcQtC6teMOJtVbqkHmj&#xa;eY5zUtz0H2hVZVgVQDhklgsPTVQ8tsUlsPqdbeHjkPwcPE0ljYEqf9i1EjUzlEU1MySV+6jcmA&#xa;9li9mgbP2xhVOOnT5PR2Noz010eGTU5vZ1tMU2LdDabr8LDE4WFr6AewwjFuFZOarnEYVJ0vIY&#xa;fpw+R0PT5RrZZ8qo27jTNknEJzbXxETtd5AQ5YS8oXgGm/Hgg46qt1x1aQgV7LIx4DwogoFL48&#xa;ln9KMU6ihEA970t2gXnys7liryIg5FA2AXxsgsA65Al3ceCuDelEwJ9N05dQ1zai2+CmdECyGt&#xa;Z55cPfyq/9o0nGkbocaje+cKBPqbY5+GHtAxTVCkcPtClsq0QIX16RxREf9Ef94bYHoDyzavfK&#xa;qVYSa3U9+1peNueQ10bO4nnEoV4jg9raY3mnoTdPok9zTAZjtdJ4WN1BVw3eV3mpe3N2M2fPMa&#xa;jlto5+G+d3w/nNUrwx0TfI8ng8NMevQUHUr1OqF6NTvhejc9IXo2PmF6Nj+hejUz4Xo2tSF0MV&#xa;ssQYS9W16+ncOb2L0TXHi3GnRI8DQa5MdtA0m4mCMLIlwK0NBYUS0tO1kP1Sxpp44yhisqZWRi&#xa;90UcgI23dlbaKYrtiV1H9tvaRcfr1yycTH+iWTQL3Woke1hEaudS9HQEPBYwR3y9FbX/GGspXE&#xa;DFrKqmfClfxBb81c/9xK9ndN8qV+OsPLblSmd3euUvvfVR/dN+r3jXqXRr1Dku7S3XdNy/eNup&#xa;148Cfytf6fXmE3tA20KKJJwsKHw388a2FkxFGydpfv/D95a85CyYgPLFSYbSWsBtxo+uXfuqIo&#xa;5y24LCVXsp/6bff/gZAtTU7nHqdzi3OnDucODU6n/kai4AYgKIZGwi79ie6MujRGGkk3BFIxNC&#xa;bepa+5e1uDeFH2NWK2UUcjOPYt9o49jUokdlejlzZsaDTbflXQf6ipWfX+AlBLBwiA3LILogcA&#xa;AA8oAABQSwMEFAAICAgAvWp4SgAAAAAAAAAAAAAAABsAAABsaWIvZnJlZXBsYW5lR1REL1RhZy&#xa;5ncm9vdnm9Vdtu2kAQfecrpi8BFIR7e8pNomkuSAkgcBpFbR4We2xvu6yt3TXIqvrvnV3b4RJC&#xa;qzSpFUX27MyZc+ayeN7xc5+G58G5QswEkwgX/ud9sljjaZoViseJgVbQfv/23Ue4QBWjKGDEsq&#xa;xy8hOuIVNprNgM6DUiJNBpZBZM4QEUaQ4Bk6Aw5NooPs0NAjfAZOilCmZpyKPC4pAtlyEqMAmC&#xa;QTXTkEbu42JwQ4klKiZglE8FD+CKByg1AqPU1qITDGHqcGyEVQOTigOcpwTMDE9lB5DTuYI5Kk&#xa;3f8KHOUQF2IFUWhMkCBDNLz+4TapeiQuDSQSVpRgISZqykBRcCpgi5xigXHQtBznDb9y+HNz70&#xa;Bndw2xuPewP/7pCcTZLSKc6xhOKzTHBCJhmKSVMQW4twfTY+vaSQ3qf+Vd+/I85w3vcHZ5MJnA&#xa;/H0INRb+z3T2+uemMY3YxHw8lZF2CClhZagB0VjVxTqGohGsaFroXfUR81sRMhJGyO1M8A+Zy4&#xa;MQhoTP7cK1dWkcrYySTnZSGJXD8CmZoOaCJ5lBiTHXjeYrHoxjLvpir2RAmivZOK0POnPWPBDx&#xa;ajG1Q38jTxjUYgmNbgsxh+NoCeCbWVuBoWD9gMnSnEiLRKg9LAMXy9d8ZrlkHGSIS2toP7hrMS&#xa;TqsK7ay7yFyIdpXDPrYO3cqVjlfz2YdH0CpjV4MeAh9gy5cHh1+N8v9jMsPpdwxMraOzm1gd1l&#xa;7jU8VuEmJheFqe1B5dk5ZlbLXbG9ReRZvt3n8R9opqVrNt9mrnINF6fUFVgLaXBt3ATHLjLj23&#xa;0pf+9RUQCDccNRydAN2C+GZ9CuuuZblOtrSwq+y6BNgTotXca3agucdm2WFz/eDIHQizaT9x9t&#xa;ja2y9TM/soNLmSzntLHUcKSfuMGbqdW8uFfrR+a8Ktwy78bY2yn/8MvAX3ya3dOQkVG3uCi/UN&#xa;2diO9gvRTbgI//K+20HumZxYvLX19CusTFG3/QcWnfpOnzOR4yqnMjGlMC3nVzqsotbD87AMK9&#xa;HVGdGhONJFKwD7jy7yKgeyINkY9SpwnyLBRnLTJRb00jz+1qwMjpE1kWX7GtQQJ8vzunQ7c3Kz&#xa;G+/IW1FjGawkqDpQetflor/fUEsHCDTXACBMAwAAjAoAAFBLAQIUABQACAgIAPlqeEoAAAAAAg&#xa;AAAAAAAAARAAAAAAAAAAAAAAAAAAAAAABsaWIvZnJlZXBsYW5lR1REL1BLAQIUABQACAgIAL1q&#xa;eEqaF01V0gUAAL4ZAAAlAAAAAAAAAAAAAAAAAEEAAABsaWIvZnJlZXBsYW5lR1REL0NsaXBCb2&#xa;FyZFV0aWwuZ3Jvb3Z5UEsBAhQAFAAICAgAvWp4SvL9RgsuBgAAcRsAACAAAAAAAAAAAAAAAAAA&#xa;ZgYAAGxpYi9mcmVlcGxhbmVHVEQvRGF0ZVV0aWwuZ3Jvb3Z5UEsBAhQAFAAICAgAvWp4SknFTq&#xa;y6AgAACwgAACEAAAAAAAAAAAAAAAAA4gwAAGxpYi9mcmVlcGxhbmVHVEQvRG9uZU1vdmVyLmdy&#xa;b292eVBLAQIUABQACAgIAL1qeErZWP8zHw0AAFI2AAAkAAAAAAAAAAAAAAAAAOsPAABsaWIvZn&#xa;JlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnlQSwECFAAUAAgICAC9anhKgNyyC6IHAAAP&#xa;KAAAIwAAAAAAAAAAAAAAAABcHQAAbGliL2ZyZWVwbGFuZUdURC9SZXBvcnRNb2RlbC5ncm9vdn&#xa;lQSwECFAAUAAgICAC9anhKNNcAIEwDAACMCgAAGwAAAAAAAAAAAAAAAABPJQAAbGliL2ZyZWVw&#xa;bGFuZUdURC9UYWcuZ3Jvb3Z5UEsFBgAAAAAHAAcAGwIAAOQoAAAAAA==" ID="ID_870265823" CREATED="1490359571220" MODIFIED="1490359571235"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1446325502332" LINK="zips/templates">
<node TEXT="UEsDBBQACAgIAL1qeEoAAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1ZbW/bOBL+3l/B0wLXO1xi68V68V4SXGo7jbFJXCQubnuHQ0BLlMWNLBokFa/319+QkmXZUr1x&#xa;UiQpWssi+QyHz8w8w54t8BI9Ey4oy86NmBOyTHFGkNVxOqZx8eHsL6enU4aeKVkhmVCBYpqSEx&#xa;SxVZYyHCE1Ay1oFiFYaEmzORIslivMCbqqFos5W6BEyuXP3W4F0REs5yGJGZ+TTkYkOj0FuIxF&#xa;BE1Hv07Pjds1klg8CQPdTAaXN+P/jIaPD9NvN6PH+9HVuXGZS7bAkoY3eM1y2UnJM0k7nDFpoP&#xa;Hw3BgPHy3fdmzX9VzLQIP70eV0BN9bduCYfccJTNd1DHQ7GY6vxvpFz3W8Xt/3XL/nqa3TkGXo&#xa;09fxzXR8d26oTcIejS68SRh7QneXtyOwEi8f5DolMOHDGbx/FOpJwCD9Qe9na3+xs2KItvVRDT&#xa;BeMnrJSURimpHIQF8mD+PpeAJWcTpP5OH5MAvnKXjl9vLXx3+Ph9Prc8MzTXDJ5GZyf278ZOof&#xa;A2nnnhtYPC7h/DK9bMwyWe50gFM64xTGweLgLpjxaXIDjotxKgg4fQqwg82jchOJ5mSz6oz8QQ&#xa;k3UGkAcCnTY7qV4S/ZhB7QiYjENBV6/gunZEySY8bHwG4JdDb2tpHQiDyqL/RiYcryqPJjbKpf&#xa;8M/15RcYej/5ejcErg6mzY2+cNfl0eeC8NPXHX65gmRLGm5P3AqCfjCrThxi8GnvsG/ojHDwAE&#xa;TAA85E89Alz8kxB1gaIvLZni1h6Dg19r2vLU1zPK/fN813soAuloxLXITabrpZE/FW2uxlyCOZ&#xa;cyi/7meOT5eDXz4XfK+CgcSh36v8WDosOMZJrRacWHV4x4njfQzv7Rh2HWPWc/r7GL23YzhbDM&#xa;W4GudKDPvtGL1ayOuffQzzTzi2+7BT3rqqCO7WwsqIESTIAUsZV/hf76YjsMDXUJyGCfBcQnlB&#xa;028qTQ5H08vxzYOun4lcpBcfEDpLCI7UB4TUU3fzeDZj0br4/mxZ/IvQNQP9AuIEdAiDTImqRy&#xa;rJAgQL4ygh6bJTTOvqeWfdYiVYWkPCh5pluzrkgS1IhNent3g9I8eIEUXVbcilJK4pE8vxfcvy&#xa;fbeuTHq2b9tu3w7swGxTJqbn2lYzVYQYjijCfFtzqyCMTRMC5LDj0fV4OBzdlUns1ccwVeoQ/m&#xa;DEScgWCzCJgD5kaQTHQTN9Ip+nQ7QgMmHRCTxjCUNB1giwSRRaD4H30JIJuWSgG0Fx6aIn0/XO&#xa;6dVhv/f9N1goxBlw4plobL3+CVpy9hsJAS8hoFFzoSSr5k4h75BIICOHuYShQJwVlQmKOJ4jDB&#xa;I34uxIGnXL0KnR6VyS3+VXCfqlMydyCg9/+1iJYnBQB2bHdN7BPEzoMxlSfocX5OPffxTzTC/o&#xa;+X0vaGOeAz/tzDP7dr/JvOJ0m7xTrHtX3pU0U0CYZqIW/opQK6iwSDKUqlQFrEuxJPxoRk1hTS&#xa;D2MiUSiF3QVTEsFzlO0zWaEaCzolvUQeN4B/gJjhdJjsMnxOLCsDIAVoqF21Xh8DKEYzBPz8cp&#xa;h62vYV3VgCnUhCxO9CuFDJQJNbkXms2vjhGVNZXHNtxHV56yuggdvU/FfhhBOZgilhA/wMzdUH&#xa;pzXAw07b/D8l0Z+x1qB57fs4HKToPZQOGiC9xjtmtCEwgdn7FPYD/UFfl9E2eG2FJpTJxu+AyH&#xa;ICQDhig/CbRKwBZU5ESUsJU+tG2bDcnjH8CJfA7ZNoETA48hFa/iaGKMYdbP6Etxvn/9yfLMf7&#xa;7971O9rNpTlfWhWJQkOmzJFEj4o8w4zjxF/8O2DaFSvbdVu2nosH13UGEQDhWxXgEFyYHP1adD&#xa;QIcN+NcZvfjvYHKnwvx/Z1168fJdZqpWvla3legD8FUu1dXDpgIGtmVbZuDYzTzhWpbr7VVA/c&#xa;Izfctv0V4L0F5WIaKbKa20gCwwTSt4xwscxwoUSgPdsW2lCJvolmP6LfX3Vi18GPyWEH2PUVOe&#xa;Xr8HjVOvBd/zPSdowwfLLL+JP+csX/6JAdcgnyt0z3EdM7BNvwnuQToO2sH7pttrAWeJWrqO3m&#xa;ZFNmO/v147FY1yzXlO3/EDx2uKp8B2e722C0UPfntu034SUdku2d+r8mjfqNKz0mIYfABKPSK4&#xa;qPfqykygOevUI/W7kgHaLHClCuGyPhXCgRXCH1Y5Onlo4xRWqepQRlYnKM/CFHMa040GK4WU0k&#xa;QSPxF9NY1gC4Ix/S/ArxELw5x3qlKrTIopF7KQUEmjSYGqFBJxfOHcd0+jq9jqqm2Dqm/H1QHA&#xa;Oyo/irrGKoTAm8VVWcqPuks/GAg2pEnX8s2m1nL7Vq/f77UGgmu19a8gbZ5A2T3C+bbFg4qI94&#xa;yHqonQ8fAMZGM5xIFKdULJd1VLn6mkoEc3EqloBKAByIiAqnyi40eAMaHMueoHrmoNngIQEGZc&#xa;hdlaXYTPtzqoIHNS8LZOhKIrzMtbSCwECylWCkC3qFQeTdVJFpKik9DxtFa1XhFShUGRCZQ3im&#xa;YD6JunUdlvUKmG4I1GzbOovG/Z9ANv69UxOBq8p00ockh7k66i6d2a8aIB+wG9+H498QNoQPot&#xa;5aQPr4Jmx6KiyGktJ8pE9b947d34uzYzJTNK1mzS925PvpWwKlY2jXLh51c26Pd6MkQVpFJI3r&#xa;BHqlspjj4TqUSQsi6bCygRGTmpaoPupDl7hpAEfMlZFXNgkGw2/T+wzXb32+yUgZU6ootue5MV&#xa;qlxSFAq1p8JVr4uAbu1G9+LD/wFQSwcIXMIu2BoIAAAEHgAAUEsBAhQAFAAICAgAvWp4SlzCLt&#xa;gaCAAABB4AABkAAAAAAAAAAAAAAAAAAAAAAHRlbXBsYXRlcy9HVERfdGVtcGxhdGUubW1QSwUG&#xa;AAAAAAEAAQBHAAAAYQgAAAAA" ID="ID_1443017807" CREATED="1490359571235" MODIFIED="1490359571235"/>
</node>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_907142452" CREATED="1323172874273" MODIFIED="1456082250782"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" FOLDED="true" ID="ID_1928924406" CREATED="1323059848070" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1755178621" CREATED="1490359571251" MODIFIED="1490359571251"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_1084731423" CREATED="1490359571251" MODIFIED="1490359571251"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1838965152" CREATED="1490359571251" MODIFIED="1490359571251"/>
</node>
</node>
<node TEXT="lib" FOLDED="true" POSITION="right" ID="ID_1003498816" CREATED="1413287263211" MODIFIED="1456082250746"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="flying-saucer-core-9.0.8.jar" FOLDED="true" ID="ID_1163492533" CREATED="1446325995184" MODIFIED="1446325995186">
</node>
</node>
</node>
</map>