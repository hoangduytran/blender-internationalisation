��    <      �              �  G   �  M   %     s  +   |     �  �   �  a   �  y     <   �  %   �     �     �  S     .   V  7   �  t   �  �   2     �  4   �  
   	  >   *	  >   i	  7   �	     �	  k   �	  ,   [
     �
  P   �
     �
     �
       �     R   �  4   �  ,   '  �   T  �   �  a   �     �  f   �     S     Y  /   j  #   �     �  V   �  g   (     �     �     �     �  ,   �  -        G  !   W     y     �  <   �  8   �  �    G   �  M   �     -  +   6     b  �   x  a   d  y   �  <   @  %   }     �     �  S   �  .     7   ?  t   w  �   �     �  4   �  
   �  >   �  >   #  7   b     �  k   �  ,        B  P   P     �     �     �  �   �  R   Y  4   �  ,   �  �     �   �  a   <     �  f   �            /   $  #   T     x  V   �  g   �     J     [     o     �  ,   �  -   �       !        3     E  <   X  8   �   *(As noted previously, this is only used for a subset of preferences).* A Python script which must contain ``register`` and ``unregister`` functions. Add-ons. An application-template may define its own: Application Templates Application templates are a feature that allows you to define a re-usable configuration that can be selected to replace the default configuration, without requiring a separate Blender installation or overwriting your personal settings. Application templates can be selected from the splash screen or the file menu *(as shown above)*. Bundled blend-files ``startup.blend`` and ``userpref.blend`` are considered *Factory Settings* and are never overwritten. Defining a custom add-on path for template specific add-ons. Defining new menus, key-maps & tools. Details Directory Layout Each of the following files can be used for application templates but are optional. Factory startup file to use for this template. Factory user-preferences file to use for this template. If you would like to keep the current application-template active on restarting Blender, save your user-preferences. In some cases it's not enough to write a single script or add-on, and expect someone to replace his user-preferences and startup file, install scripts and change his key-map. Keymaps. Modifying and replacing parts of the user interface. Motivation Must be ``501x230`` or ``1002x460`` (used for HiDPI monitors). New application-templates can be installed from the file menu. Only certain user-preferences from a template are used: Python Scripts See :ref:`getting-started-installing-config-directories` for details on script and configuration locations. Selecting a template from the splash screen. Splash Screen Splash screen do override Blender's default artwork (not including header text). Startup File Template Contents Template locations: Templates also have their own user configuration so saving startup while using a template won't overwrite your default startup file. Templates may be located in one of two locations within the ``scripts`` directory. Templates may provide their own splash screen image. The default file to load with this template. The goal of application-templates is to support switching to a customized configuration without disrupting your existing settings & installation. The original template settings can be loaded using: *Load Template Factory Settings* from the file menu in much the same way *Load Factory Settings* works. The user may save his own startup/preferences while using this template which will override them. Themes. This means people can build their own *applications* on top of Blender that can be easily distributed. Usage User Preferences User configuration is stored in a subdirectory: Using templates from the file menu. Viewport lighting. When there are no templates found the menu will not be displayed on the splash screen. While templates have access to the same functionality as any other scripts, typical operations include: With a template: Without a template: ``./config/startup.blend`` ``./config/userpref.blend`` ``./config/{APP_TEMPLATE_ID}/startup.blend`` ``./config/{APP_TEMPLATE_ID}/userpref.blend`` ``__init__.py`` ``splash.png``, ``splash_2x.png`` ``startup.blend`` ``userpref.blend`` ``{BLENDER_SYSTEM_SCRIPTS}/startup/bl_app_templates_system`` ``{BLENDER_USER_SCRIPTS}/startup/bl_app_templates_user`` Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-08-31 23:39+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *(As noted previously, this is only used for a subset of preferences).* A Python script which must contain ``register`` and ``unregister`` functions. Add-ons. An application-template may define its own: Application Templates Application templates are a feature that allows you to define a re-usable configuration that can be selected to replace the default configuration, without requiring a separate Blender installation or overwriting your personal settings. Application templates can be selected from the splash screen or the file menu *(as shown above)*. Bundled blend-files ``startup.blend`` and ``userpref.blend`` are considered *Factory Settings* and are never overwritten. Defining a custom add-on path for template specific add-ons. Defining new menus, key-maps & tools. Details Directory Layout Each of the following files can be used for application templates but are optional. Factory startup file to use for this template. Factory user-preferences file to use for this template. If you would like to keep the current application-template active on restarting Blender, save your user-preferences. In some cases it's not enough to write a single script or add-on, and expect someone to replace his user-preferences and startup file, install scripts and change his key-map. Keymaps. Modifying and replacing parts of the user interface. Motivation Must be ``501x230`` or ``1002x460`` (used for HiDPI monitors). New application-templates can be installed from the file menu. Only certain user-preferences from a template are used: Python Scripts See :ref:`getting-started-installing-config-directories` for details on script and configuration locations. Selecting a template from the splash screen. Splash Screen Splash screen do override Blender's default artwork (not including header text). Startup File Template Contents Template locations: Templates also have their own user configuration so saving startup while using a template won't overwrite your default startup file. Templates may be located in one of two locations within the ``scripts`` directory. Templates may provide their own splash screen image. The default file to load with this template. The goal of application-templates is to support switching to a customized configuration without disrupting your existing settings & installation. The original template settings can be loaded using: *Load Template Factory Settings* from the file menu in much the same way *Load Factory Settings* works. The user may save his own startup/preferences while using this template which will override them. Themes. This means people can build their own *applications* on top of Blender that can be easily distributed. Usage User Preferences User configuration is stored in a subdirectory: Using templates from the file menu. Viewport lighting. When there are no templates found the menu will not be displayed on the splash screen. While templates have access to the same functionality as any other scripts, typical operations include: With a template: Without a template: ``./config/startup.blend`` ``./config/userpref.blend`` ``./config/{APP_TEMPLATE_ID}/startup.blend`` ``./config/{APP_TEMPLATE_ID}/userpref.blend`` ``__init__.py`` ``splash.png``, ``splash_2x.png`` ``startup.blend`` ``userpref.blend`` ``{BLENDER_SYSTEM_SCRIPTS}/startup/bl_app_templates_system`` ``{BLENDER_USER_SCRIPTS}/startup/bl_app_templates_user`` 