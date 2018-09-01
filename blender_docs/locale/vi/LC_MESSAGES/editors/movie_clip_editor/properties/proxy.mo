��                          4     o  B     �     �  �   �  �   V  8        =     F  %   Z  �   �     W  d   _     �     �     �     �            
        )  �   <  f   �     R  &   c     �  %   �  A   �  �  �  9  �
  �  �  4   o  o  �          #  �   5  �   �  8   f     �     �  %   �  �   �     �  d   �     &     ,     C     U     j     r  
   �     �  �   �  f   M     �  &   �     �  %   �  A     �  ]  9     :term:`Timecode` to use on the selected movie strip. A proxy is a smaller image (faster to load) that stands in for the main image. When you rebuild proxies Blender computes small images (like thumbnails) for the big images and may take some time. After computing them, though, editing functions like scrubbing and scrolling is much faster but gives a low-res result. Make sure to disable proxies before final rendering. Build Original Build Undistorted Builds images from undistorted original images for the sizes set above. This helps provide faster playback of undistorted footage. By default, all generated proxy images are storing to the ``<path of original footage>/BL_proxy/<clip name>`` folder, but this location can be set by hand using this option. Defines the quality of the JPEG images used for proxies. Free Run Free Run (rec date) No TC in use- do not use any timecode Once you have chosen the Proxy/Timecode parameters, you need to use :menuselection:`Clip --> Proxy --> Rebuild Proxy and Timecode indices` to generate the proxy clip and it will be available after Blender makes it. Options Preprocess your video with e.g. MEncoder to repair the file header and insert the correct keyframes. Proxy Proxy Custom Directory Proxy Render Size Proxy/Timecode Panel Quality Rebuild Proxy Record Run Record Run No Gaps Record Run is the timecode which usually is best to use, but if the clip's file is totally damaged, *Record Run No Gaps* will be the only chance of getting acceptable result. Regenerates proxy images for all sizes set above and regenerate all timecodes which can be used later. See `Timecode`_. The following timecodes are supported: Timecode Use Proxy/Timecode option in Blender. Used to define which resolutions of proxy images should be built. When you are working with footage directly copied from a camera without pre-processing it, there might be bunch of artifacts, mostly due to seeking a given frame in sequence. This happens because such footage usually does not have correct frame rate values in their headers. So, for Blender to calculate the position of a needed frame in the stream works inaccurately and can give errant result. There are two possible ways to avoid this: defines which proxy image resolution is used for display. If *Render Undistorted* is set, then images created from undistorted frames are used. If there is no generated proxies, render size is set to "No proxy, full render", and render undistorted is enabled, undistortion will happen automatically on frame draw. Project-Id-Version: Blender 2.79 Manual 2.79
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
 :term:`Timecode` to use on the selected movie strip. A proxy is a smaller image (faster to load) that stands in for the main image. When you rebuild proxies Blender computes small images (like thumbnails) for the big images and may take some time. After computing them, though, editing functions like scrubbing and scrolling is much faster but gives a low-res result. Make sure to disable proxies before final rendering. Build Original Build Undistorted Builds images from undistorted original images for the sizes set above. This helps provide faster playback of undistorted footage. By default, all generated proxy images are storing to the ``<path of original footage>/BL_proxy/<clip name>`` folder, but this location can be set by hand using this option. Defines the quality of the JPEG images used for proxies. Free Run Free Run (rec date) No TC in use- do not use any timecode Once you have chosen the Proxy/Timecode parameters, you need to use :menuselection:`Clip --> Proxy --> Rebuild Proxy and Timecode indices` to generate the proxy clip and it will be available after Blender makes it. Options Preprocess your video with e.g. MEncoder to repair the file header and insert the correct keyframes. Proxy Proxy Custom Directory Proxy Render Size Proxy/Timecode Panel Quality Rebuild Proxy Record Run Record Run No Gaps Record Run is the timecode which usually is best to use, but if the clip's file is totally damaged, *Record Run No Gaps* will be the only chance of getting acceptable result. Regenerates proxy images for all sizes set above and regenerate all timecodes which can be used later. See `Timecode`_. The following timecodes are supported: Timecode Use Proxy/Timecode option in Blender. Used to define which resolutions of proxy images should be built. When you are working with footage directly copied from a camera without pre-processing it, there might be bunch of artifacts, mostly due to seeking a given frame in sequence. This happens because such footage usually does not have correct frame rate values in their headers. So, for Blender to calculate the position of a needed frame in the stream works inaccurately and can give errant result. There are two possible ways to avoid this: defines which proxy image resolution is used for display. If *Render Undistorted* is set, then images created from undistorted frames are used. If there is no generated proxies, render size is set to "No proxy, full render", and render undistorted is enabled, undistortion will happen automatically on frame draw. 