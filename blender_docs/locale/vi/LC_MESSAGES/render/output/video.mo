��    B      ,              <  :   =  d  x     �     �  |   �     l     }  {  �     	  �   	     �	     �	  	   �	  #  �	  4   �          /     >     M  �   ]      �     �   �  -  �  �   �  �  {     8  �  A     =     O  +   \     �  �   �     n     }     �     �     �  d   �       E     	   e  L   o     �  �   �  $   �  s  �  	   6  _   @  B   �  L   �  2  0  !   c     �  `   �  �   �     }  �   �  �          i    �   }   W   L!  �   �!  �   K"  �  *#  :   �$  d  %     �'  -   �'  |   �'  5   @(     v(  {  �(     *  �   "*  !   �*     �*     �*  #  
+  4   .-     c-     w-     �-     �-  �   �-    O.  �   a/  �   0  -  �0  �   '2  �  �2      �4  �  �4     �6  !   �6  +   �6     �6  �   7     �7  "   �7     8     %8     C8  d   a8     �8  E   �8      9  L   :9     �9  �   �9  $   h:  s  �:     <  _   <  B   v<  L   �<  2  =  !   9>     [>  `   j>  �   �>     ]?  �   j?  �   �?     �@  i  A  �   mB  W   <C  �   �C  �   ;D   :menuselection:`Properties editor --> Render --> Encoding` Although modern digital electronics have eliminated the issue of shifting image position, unfortunately, some TV manufacturers have included overscan on their flat screen TVs. Why? Because for many years it was given that the edge of the visible image would rarely be seen, so broadcasters would sometimes overlay 'hidden' data to the very edge of the image (e.g. some types of closed captions). Also, legacy analog recordings might still contain unwanted noise around the edge. To avoid consumer complaints, overscan is quite often enabled by default. For some flat screen TVs, it is not possible to disable it. Audio Audio Codec Audio format to use. For a list of all available options, see :doc:`video formats </data_system/files/media/video_formats>`. Autosplit Output Bitrate Blender has configurable safe-area markings which can be made visible by selecting the scene camera, then in the camera settings by enabling :ref:`Safe Areas <camera-safe-areas>`. Several presets are available. If you are producing work for a television network or indeed any client, they may have their own rules and requirements on safe area dimensions -- so consult with them. Buffer Chooses the method of compression and encoding. For a list of all available options see :doc:`video formats </data_system/files/media/video_formats>`. Codec Color Reproduction Container Due to various limitations in analog TV equipment, the displayed image could sometimes end up shifted horizontally or vary in size, which could lead to the area beyond the intended visible picture being shown. This hidden area sometimes contained junk noise, timing signals or closed-caption/subtitle data. To avoid this being visible to the viewer, the standard approach for TV manufacturers was to 'overscan' (zoom in) the displayed picture by a small amount (between 5-10% edge crop) to ensure that at no time would the hidden areas be visible. Enables the use of :term:`B‑frames <Frame Types>`. Enabling Safe Areas Encoding Panel Encoding Speed Encoding panel. Enjoy the rest of the features of the VSE, such as adding :doc:`Image Strips </editors/vse/sequencer/strips/movie_image>` from previous renders, audio, video clips, etc. For anyone creating motion graphics or simple text overlays, overscan is an important consideration. Although its origins are rooted in historic analog TV systems, unfortunately even in 2017, for various reasons it can still be an issue with modern digital flat screen TVs. For each codec, you can control the bit rate (quality) of the sound in the movie. Higher bit rates are bigger files that stream worse but sound better. Use powers of 2 for compatibility. Here you choose which video container, codec, and compression settings you want to use. With all of these compression choices, there is a trade-off between file size, compatibility across platforms, and playback quality. If you are planning on doing significant post-processing and color correction, it is best to output a frameset rendered in OpenEXR format. If you plan to do only minimal changes after rendering and would prefer a single file, choose lossless H.264 for high quality, or regular H.264 for lower quality. If your video is huge and exceeds 2GiB, enable Autosplit Output. This will automatically split the output into multiple files after the first file is 2Gig. Importantly, the color components are often stored at a lower resolution to the Y (grayscale) channel. This can cause blurring/smearing which can be a problem with small text and some saturated color combinations -- so it is well worth doing test encodes to make sure that text remains legible. As with safe areas, a TV network or client might have their own rules on minimum text size and positioning, so always seek clarification when unsure. Interval It's not recommended to render directly to a video format in the first instance. If a problem occurs while rendering, the file might become unplayable and you will have to re-render all frames from the beginning. If you first render out a set of static images such as the default PNG format or the higher-quality OpenEXR (which can retain HDR pixel data), you can combine them as an :doc:`Image Strip </editors/vse/sequencer/strips/movie_image>` in the Video Sequence Editor (VSE). This way, you can easily: Keyframe Interval Max B-frames Maximum bit rate of the multiplexed stream. Mux Once you master the art of 3D animation, you will probably want to share your work with others; either on the Internet (YouTube, Vimeo, etc.) or with family and friends (DVD/Blu-ray) or even possibly for television broadcast. Output Quality Packet Size Panel Preparing your Work for Video Presets Presets to change between a fast encode (bigger file size) and more compression (smaller file size). Rate Reduces data fragmentation or muxer overhead depending on the source. Reference Restart the rendering from the place (the frame) where any problem occurred. Safe Areas and Overscan Sets the average `bit rate <https://en.wikipedia.org/wiki/Bit_rate>`__ (quality), which is the count of binary digits per frame. See also: `FFmpeg -b:v <https://ffmpeg.org/ffmpeg.html#Description>`__. Sets the output volume of the audio. Some containers and codecs are not compatible with each other, so if you are getting errors check that your container and codec are compatible. Like containers and codecs are sometimes not compatible with each other, some codecs do not work with arbitrary dimensions. So, try to stick with common dimensions or research the limitations of the codec you are trying to use. Standards The `decoder bitstream buffer <https://en.wikipedia.org/wiki/Video_buffering_verifier>`__ size. The choice of video format depends on what you are planning to do. The maximum number of :term:`B‑frames <Frame Types>` between non-B-frames. The number of pictures per `Group of Pictures <https://en.wikipedia.org/wiki/Group_of_pictures>`__. Set to 0 for "intra_only", which disables `inter-frame <https://en.wikipedia.org/wiki/Inter-frame>`__ video. A higher number generally leads to a smaller file but needs a higher-powered device to replay it. These are preset `Rates <Rate>`_. Tips To spare you some disappointment, here are some tips specifically targeted at video preparation. Try out different video encoding options in seconds, rather than minutes or hours as encoding is usually much faster than rendering the 3d scene. Video Output Video container or file type. For a list of all available options, see :doc:`video formats </data_system/files/media/video_formats>`. Video files can use what is called variable bit rate (VBR). This is used to give some segments of the video less compressing to frames that need more data and less to frames with less data. This can be controlled by the *Minimum* and *Maximum* values. Volume When exporting to many of the common video formats, the rendered RGB(A) images go through a conversion process whereby they are translated to the YCbCr color model. Y corresponds to a gray-scale representation of the image, Cb and Cr contain data for the blue and red channels respectively. Green is encoded into the Y and Cb, Cr channels with some clever math. When you view the :doc:`System Console </advanced/command_line/introduction>`, you can see some of the output of the encoding process. You will see even more output if you execute Blender as ``blender -d``. You can use the presets, which choose optimum settings for you for that type of output. You shouldn't post-process a lossy-compressed file as the compression artifacts may become visible. Lossy compression should be reserved as a final 'delivery format'. `Multiplexing <http://www.afterdawn.com/glossary/term.cfm/multiplexing>`__ is the process of combining separate video and audio streams into a single file, similar to packing a video file and .mp3 audio file in a zip-file. Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: 2018-10-25 21:39+0100
Last-Translator: Hoang Duy Tran <hoangduytran1960@googlemail.com>
Language: vi
Language-Team: London, UK <hoangduytran1960@googlemail.com>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :menuselection:`Properties editor --> Render --> Encoding` Although modern digital electronics have eliminated the issue of shifting image position, unfortunately, some TV manufacturers have included overscan on their flat screen TVs. Why? Because for many years it was given that the edge of the visible image would rarely be seen, so broadcasters would sometimes overlay 'hidden' data to the very edge of the image (e.g. some types of closed captions). Also, legacy analog recordings might still contain unwanted noise around the edge. To avoid consumer complaints, overscan is quite often enabled by default. For some flat screen TVs, it is not possible to disable it. Âm Thanh -- Audio Bộ Hóa Giải Mã Âm Thanh -- Audio Codec Audio format to use. For a list of all available options, see :doc:`video formats </data_system/files/media/video_formats>`. Tự Động Phân Chia Đầu Ra -- Autosplit Output Tần Số Bit -- Bitrate Blender has configurable safe-area markings which can be made visible by selecting the scene camera, then in the camera settings by enabling :ref:`Safe Areas <camera-safe-areas>`. Several presets are available. If you are producing work for a television network or indeed any client, they may have their own rules and requirements on safe area dimensions -- so consult with them. Bộ Đệm -- Buffer Chooses the method of compression and encoding. For a list of all available options see :doc:`video formats </data_system/files/media/video_formats>`. Bộ Mã Hóa/Giải Mã -- Codec Color Reproduction Định Dạng -- Container Due to various limitations in analog TV equipment, the displayed image could sometimes end up shifted horizontally or vary in size, which could lead to the area beyond the intended visible picture being shown. This hidden area sometimes contained junk noise, timing signals or closed-caption/subtitle data. To avoid this being visible to the viewer, the standard approach for TV manufacturers was to 'overscan' (zoom in) the displayed picture by a small amount (between 5-10% edge crop) to ensure that at no time would the hidden areas be visible. Enables the use of :term:`B‑frames <Frame Types>`. Enabling Safe Areas Encoding Panel Encoding Speed Encoding panel. Enjoy the rest of the features of the VSE, such as adding :doc:`Image Strips </editors/vse/sequencer/strips/movie_image>` from previous renders, audio, video clips, etc. For anyone creating motion graphics or simple text overlays, overscan is an important consideration. Although its origins are rooted in historic analog TV systems, unfortunately even in 2017, for various reasons it can still be an issue with modern digital flat screen TVs. For each codec, you can control the bit rate (quality) of the sound in the movie. Higher bit rates are bigger files that stream worse but sound better. Use powers of 2 for compatibility. Here you choose which video container, codec, and compression settings you want to use. With all of these compression choices, there is a trade-off between file size, compatibility across platforms, and playback quality. If you are planning on doing significant post-processing and color correction, it is best to output a frameset rendered in OpenEXR format. If you plan to do only minimal changes after rendering and would prefer a single file, choose lossless H.264 for high quality, or regular H.264 for lower quality. If your video is huge and exceeds 2GiB, enable Autosplit Output. This will automatically split the output into multiple files after the first file is 2Gig. Importantly, the color components are often stored at a lower resolution to the Y (grayscale) channel. This can cause blurring/smearing which can be a problem with small text and some saturated color combinations -- so it is well worth doing test encodes to make sure that text remains legible. As with safe areas, a TV network or client might have their own rules on minimum text size and positioning, so always seek clarification when unsure. Khoảng Thời Gian -- Interval It's not recommended to render directly to a video format in the first instance. If a problem occurs while rendering, the file might become unplayable and you will have to re-render all frames from the beginning. If you first render out a set of static images such as the default PNG format or the higher-quality OpenEXR (which can retain HDR pixel data), you can combine them as an :doc:`Image Strip </editors/vse/sequencer/strips/movie_image>` in the Video Sequence Editor (VSE). This way, you can easily: Keyframe Interval Khung-B Tối Đa -- Max B-frames Maximum bit rate of the multiplexed stream. Mux Once you master the art of 3D animation, you will probably want to share your work with others; either on the Internet (YouTube, Vimeo, etc.) or with family and friends (DVD/Blu-ray) or even possibly for television broadcast. Output Quality Kích Thước Gói -- Packet Size Bảng -- Panel Preparing your Work for Video Sắp Đặt Sẵn -- Presets Presets to change between a fast encode (bigger file size) and more compression (smaller file size). Tốc Độ -- Rate Reduces data fragmentation or muxer overhead depending on the source. Tham Chiếu -- Reference Restart the rendering from the place (the frame) where any problem occurred. Safe Areas and Overscan Sets the average `bit rate <https://en.wikipedia.org/wiki/Bit_rate>`__ (quality), which is the count of binary digits per frame. See also: `FFmpeg -b:v <https://ffmpeg.org/ffmpeg.html#Description>`__. Sets the output volume of the audio. Some containers and codecs are not compatible with each other, so if you are getting errors check that your container and codec are compatible. Like containers and codecs are sometimes not compatible with each other, some codecs do not work with arbitrary dimensions. So, try to stick with common dimensions or research the limitations of the codec you are trying to use. Chuẩn -- Standards The `decoder bitstream buffer <https://en.wikipedia.org/wiki/Video_buffering_verifier>`__ size. The choice of video format depends on what you are planning to do. The maximum number of :term:`B‑frames <Frame Types>` between non-B-frames. The number of pictures per `Group of Pictures <https://en.wikipedia.org/wiki/Group_of_pictures>`__. Set to 0 for "intra_only", which disables `inter-frame <https://en.wikipedia.org/wiki/Inter-frame>`__ video. A higher number generally leads to a smaller file but needs a higher-powered device to replay it. These are preset `Rates <Rate>`_. Ngọn -- Tips To spare you some disappointment, here are some tips specifically targeted at video preparation. Try out different video encoding options in seconds, rather than minutes or hours as encoding is usually much faster than rendering the 3d scene. Video Output Video container or file type. For a list of all available options, see :doc:`video formats </data_system/files/media/video_formats>`. Video files can use what is called variable bit rate (VBR). This is used to give some segments of the video less compressing to frames that need more data and less to frames with less data. This can be controlled by the *Minimum* and *Maximum* values. Âm Lượng -- Volume When exporting to many of the common video formats, the rendered RGB(A) images go through a conversion process whereby they are translated to the YCbCr color model. Y corresponds to a gray-scale representation of the image, Cb and Cr contain data for the blue and red channels respectively. Green is encoded into the Y and Cb, Cr channels with some clever math. When you view the :doc:`System Console </advanced/command_line/introduction>`, you can see some of the output of the encoding process. You will see even more output if you execute Blender as ``blender -d``. You can use the presets, which choose optimum settings for you for that type of output. You shouldn't post-process a lossy-compressed file as the compression artifacts may become visible. Lossy compression should be reserved as a final 'delivery format'. `Multiplexing <http://www.afterdawn.com/glossary/term.cfm/multiplexing>`__ is the process of combining separate video and audio streams into a single file, similar to packing a video file and .mp3 audio file in a zip-file. 