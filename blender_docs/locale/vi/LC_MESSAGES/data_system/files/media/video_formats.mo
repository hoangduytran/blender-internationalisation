��    Z      �              �  K  �  Y   	  r   c  y   �  �   P	    �	  <   �
  �   6  +    �   8  �   �    k  �     	   Z     d     m  �   u    @  e   L  �   �  �   _  �     L   �  �   �  O   }     �  1   �  �     $   �  #   �  2     #   7     [     t  �   �     E     K  x   ]     �  �   �     k  
   p  D   {  �   �  	   �  	   �  $   �     �       ~   #     �  �   �  �   �          $     5     C     U  =   Z  5   �  H   �  )     2   A  >   t  -   �  ?   �  ;   !  /   ]  D   �  3   �  G      =   N   +   �   1   �   F   �   1   1!  Z   c!  7   �!  V   �!  ?   M"  5   �"  B   �"  +   #  <   2#  1   o#  1   �#  5   �#  -   	$  A   7$  �  y$  K  �%  Y   H(  r   �(  y   )  �   �)    *  <   8+  �   u+  +  K,  �   w-  �   .    �.  �   �/  	   �0     �0     �0  �   �0    1  e   �2  �   �2  �   �3  �   A4  L   �4  �   $5  O   �5     6  1   6  �   O6  $   �6  #   7  2   C7  #   v7     �7     �7  �   �7     �8     �8  x   �8     9  �   9     �9  
   �9  D   �9  �   �9  	   �:  	    ;  $   
;     /;     L;  ~   b;     �;  �   �;  �   �<     V=     c=     t=     �=     �=  =   �=  5   �=  H   >  )   V>  2   �>  >   �>  -   �>  ?    ?  ;   `?  /   �?  D   �?  3   @  G   E@  =   �@  +   �@  1   �@  F   )A  1   pA  Z   �A  7   �A  V   5B  ?   �B  5   �B  B   C  +   EC  <   qC  1   �C  1   �C  5   D  -   HD  A   vD   A codec is a little routine that compresses the video so that it will fit on a DVD, or be able to be streamed out over the Internet, over a cable, or just be a reasonable file size. Codecs compress the channels of a video down to save space and enable continuous playback. *Lossy* codecs make smaller files at the expense of image quality. Some codecs, like H.264, are great for larger images. Codecs are used to encode and decode the movie, and so must be present on both the encoding machine (Blender) and the target machine. The results of the encoding are stored in a container file. A container file format used to deliver video over the Internet using Adobe Flash Player. A derivative of the Resource Interchange File Format (RIFF), which divides a file's data into blocks, or "chunks". A free lossy video compression format. It is developed by the Xiph.Org Foundation and distributed without licensing fees. A free open-standard container format, a file format that can hold an unlimited number of video, audio, picture or subtitle tracks in one file. A highly-compressed, patented digital audio encoding format using a form of lossy data compression. It is a common audio format for consumer audio storage, as well as a de facto standard of digital audio compression for the transfer and playback of music on digital audio players. A lossy audio compression format defined by ISO/IEC 11172-3. A multi-tracked format. QuickTime and MP4 container formats can use the same MPEG-4 formats; they are mostly interchangeable in a QuickTime-only environment. MP4, being an international standard, has more support. A standard for "the generic coding of moving pictures and associated audio information". It describes a combination of lossy video compression and lossy audio data compression methods which permit storage and transmission of movies using currently available storage media and transmission bandwidth. A standard for lossy compression of video and audio. It is designed to compress VHS-quality raw digital video and CD audio down to 1.5 Mbit/s. A standard for video compression, and is currently one of the most commonly used formats for the recording, compression, and distribution of high definition video. A video codec library following the MPEG-4 standard. It uses ASP features such as b-frames, global and quarter pixel motion compensation, lumi masking, Trellis quantization, and H.263, MPEG and custom quantization matrices. Xvid is a primary competitor of the DivX Pro Codec. A.K.A. FFV1, a lossless intra-frame video codec. It can use either variable length coding or arithmetic coding for entropy coding. The encoder and decoder are part of the free, open-source library libavcodec in FFmpeg. AVI Codec AVI Jpeg AVI Raw AVI but with Jpeg compression. Lossy, smaller files but not as small as you can get with a Codec compression algorithm. Jpeg compression is also the one used in the DV format used in digital camcorders. AVI codec compression. Which codecs are available depends on the operating system. When an AVI codec is initially chosen, the codec dialog is automatically launched. The codec can be changed directly using the *Set Codec* button which appears (*AVI Codec settings.*). Absorbs many of the features of MPEG-1 and MPEG-2 and other related standards, and adds new features. Advanced Audio Codec, a standardized, lossy compression and encoding scheme for digital audio. -- AAC generally achieves better sound quality than MP3 at similar bit rates. An intra-frame video compression scheme, which uses the discrete cosine transform (DCT) to compress video on a frame-by-frame basis. Audio is stored uncompressed. An open-standard, highly-compressed format comparable to MP3 or AAC. -- Vorbis generally achieves better sound quality than MP3 at similar bit rates. An uncompressed (or lightly compressed) Microsoft and IBM audio file format. Apple's Quicktime ``.mov`` file. The Quicktime codec dialog is available when this codec is installed on macOS. See *Quicktime* in `Video Containers`_. Audio Codec 3, an audio compression technology developed by Dolby Laboratories. Audio Containers Audio-Video Interlaced (AVI) uncompressed frames. Blender puts out frames upon request as part of a render farm. The port number is specified in the :ref:`User Preferences <preferences-system-general-frame-server-port>`. Encodes movies with the H.264 codec. Encodes movies with the MPEG codec. Encodes movies with the Theora codec as Ogg files. Encodes movies with the Xvid codec. For audio-only encoding. Frameserver Free Lossless Audio Codec. Digital audio compressed by FLAC's algorithm can typically be reduced to 50-60% of its original size, and decompressed into an identical copy of the original audio data. H.264 Known Limitations Lossless video codec created by Ben Rudiak-Gould which is meant to replace uncompressed YCbCr as a video capture format. MPEG Most codecs can only compress the RGB or YUV :term:`color space`, but some support the Alpha channel as well. Codecs that support RGBA include: None Ogg Theora PNG TIFF Pixlet is not lossless, and may be only available on macOS. Pulse Code Modulation, a method used to digitally represent sampled analog signals. It is the standard form for digital audio in computers and various Blu-ray, Compact Disc and DVD formats, as well as other uses such as digital telephone systems. QuickTime Quicktime See MP3 in `Video Formats`_ (above). See Ogg in `Video Formats`_. See `Video Formats`_. Some codecs impose limitations on output size, ``H.264``, for example requires both the height and width to be divisible by 2. Supported Video Formats There are dozens, if not hundreds, of codecs, including Xvid, H.264, DivX, Microsoft, and so on. Each has advantages and disadvantages and compatibility with different players on different operating systems. These formats are primarily used for compressing rendered sequences into a playable movie (they can also be used to make plain audio files). Video Codecs Video Containers Video Formats Video Output Size Xvid `AAC <https://en.wikipedia.org/wiki/Advanced_Audio_Coding>`__ `AC3 <https://en.wikipedia.org/wiki/Dolby_Digital>`__ `AVI <https://en.wikipedia.org/wiki/Audio_Video_Interleave>`__: ``.avi`` `DV <https://en.wikipedia.org/wiki/DV>`__ `DV <https://en.wikipedia.org/wiki/DV>`__: ``.dv`` `FFmpeg video codec #1 <https://en.wikipedia.org/wiki/FFV1>`__ `FLAC <https://en.wikipedia.org/wiki/FLAC>`__ `Flash <https://en.wikipedia.org/wiki/Flash_Video>`__: ``.flv`` `Flash Video <https://en.wikipedia.org/wiki/Flash_Video>`__ `H.264 <https://en.wikipedia.org/wiki/H.264>`__ `H.264 <https://en.wikipedia.org/wiki/H.264>`__: ``.avi`` *for now*. `HuffYUV <https://en.wikipedia.org/wiki/Huffyuv>`__ `Lagarith Lossless Video Codec <http://lags.leetcode.net/codec.html>`__ `MP2 <https://en.wikipedia.org/wiki/MPEG-1_Audio_Layer_II>`__ `MP3 <https://en.wikipedia.org/wiki/MP3>`__ `MPEG-1 <https://en.wikipedia.org/wiki/MPEG-1>`__ `MPEG-1 <https://en.wikipedia.org/wiki/MPEG-1>`__: ``.mpg``, ``.mpeg`` `MPEG-2 <https://en.wikipedia.org/wiki/MPEG-2>`__ `MPEG-2 <https://en.wikipedia.org/wiki/MPEG-2>`__: ``.dvd``, ``.vob``, ``.mpg``, ``.mpeg`` `MPEG-4(DivX) <https://en.wikipedia.org/wiki/MPEG-4>`__ `MPEG-4(DivX) <https://en.wikipedia.org/wiki/MPEG-4>`__: ``.mp4``, ``.mpg``, ``.mpeg`` `Matroska <https://en.wikipedia.org/wiki/Matroska>`__: ``.mkv`` `Mp3 <https://en.wikipedia.org/wiki/MP3>`__: ``.mp3`` `Ogg <https://en.wikipedia.org/wiki/Theora>`__: ``.ogg``, ``.ogv`` `PCM <https://en.wikipedia.org/wiki/PCM>`__ `Quicktime <https://en.wikipedia.org/wiki/.mov>`__: ``.mov`` `Theora <https://en.wikipedia.org/wiki/Theora>`__ `Vorbis <https://en.wikipedia.org/wiki/Vorbis>`__ `Wav <https://en.wikipedia.org/wiki/Wav>`__: ``.wav`` `Xvid <https://en.wikipedia.org/wiki/Xvid>`__ `Xvid <https://en.wikipedia.org/wiki/Xvid>`__: ``.avi`` *for now* Project-Id-Version: Blender 2.79 Manual 2.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-02 22:22+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: vi
Language-Team: vi <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 A codec is a little routine that compresses the video so that it will fit on a DVD, or be able to be streamed out over the Internet, over a cable, or just be a reasonable file size. Codecs compress the channels of a video down to save space and enable continuous playback. *Lossy* codecs make smaller files at the expense of image quality. Some codecs, like H.264, are great for larger images. Codecs are used to encode and decode the movie, and so must be present on both the encoding machine (Blender) and the target machine. The results of the encoding are stored in a container file. A container file format used to deliver video over the Internet using Adobe Flash Player. A derivative of the Resource Interchange File Format (RIFF), which divides a file's data into blocks, or "chunks". A free lossy video compression format. It is developed by the Xiph.Org Foundation and distributed without licensing fees. A free open-standard container format, a file format that can hold an unlimited number of video, audio, picture or subtitle tracks in one file. A highly-compressed, patented digital audio encoding format using a form of lossy data compression. It is a common audio format for consumer audio storage, as well as a de facto standard of digital audio compression for the transfer and playback of music on digital audio players. A lossy audio compression format defined by ISO/IEC 11172-3. A multi-tracked format. QuickTime and MP4 container formats can use the same MPEG-4 formats; they are mostly interchangeable in a QuickTime-only environment. MP4, being an international standard, has more support. A standard for "the generic coding of moving pictures and associated audio information". It describes a combination of lossy video compression and lossy audio data compression methods which permit storage and transmission of movies using currently available storage media and transmission bandwidth. A standard for lossy compression of video and audio. It is designed to compress VHS-quality raw digital video and CD audio down to 1.5 Mbit/s. A standard for video compression, and is currently one of the most commonly used formats for the recording, compression, and distribution of high definition video. A video codec library following the MPEG-4 standard. It uses ASP features such as b-frames, global and quarter pixel motion compensation, lumi masking, Trellis quantization, and H.263, MPEG and custom quantization matrices. Xvid is a primary competitor of the DivX Pro Codec. A.K.A. FFV1, a lossless intra-frame video codec. It can use either variable length coding or arithmetic coding for entropy coding. The encoder and decoder are part of the free, open-source library libavcodec in FFmpeg. AVI Codec AVI Jpeg AVI Raw AVI but with Jpeg compression. Lossy, smaller files but not as small as you can get with a Codec compression algorithm. Jpeg compression is also the one used in the DV format used in digital camcorders. AVI codec compression. Which codecs are available depends on the operating system. When an AVI codec is initially chosen, the codec dialog is automatically launched. The codec can be changed directly using the *Set Codec* button which appears (*AVI Codec settings.*). Absorbs many of the features of MPEG-1 and MPEG-2 and other related standards, and adds new features. Advanced Audio Codec, a standardized, lossy compression and encoding scheme for digital audio. -- AAC generally achieves better sound quality than MP3 at similar bit rates. An intra-frame video compression scheme, which uses the discrete cosine transform (DCT) to compress video on a frame-by-frame basis. Audio is stored uncompressed. An open-standard, highly-compressed format comparable to MP3 or AAC. -- Vorbis generally achieves better sound quality than MP3 at similar bit rates. An uncompressed (or lightly compressed) Microsoft and IBM audio file format. Apple's Quicktime ``.mov`` file. The Quicktime codec dialog is available when this codec is installed on macOS. See *Quicktime* in `Video Containers`_. Audio Codec 3, an audio compression technology developed by Dolby Laboratories. Audio Containers Audio-Video Interlaced (AVI) uncompressed frames. Blender puts out frames upon request as part of a render farm. The port number is specified in the :ref:`User Preferences <preferences-system-general-frame-server-port>`. Encodes movies with the H.264 codec. Encodes movies with the MPEG codec. Encodes movies with the Theora codec as Ogg files. Encodes movies with the Xvid codec. For audio-only encoding. Frameserver Free Lossless Audio Codec. Digital audio compressed by FLAC's algorithm can typically be reduced to 50-60% of its original size, and decompressed into an identical copy of the original audio data. H.264 Known Limitations Lossless video codec created by Ben Rudiak-Gould which is meant to replace uncompressed YCbCr as a video capture format. MPEG Most codecs can only compress the RGB or YUV :term:`color space`, but some support the Alpha channel as well. Codecs that support RGBA include: None Ogg Theora PNG TIFF Pixlet is not lossless, and may be only available on macOS. Pulse Code Modulation, a method used to digitally represent sampled analog signals. It is the standard form for digital audio in computers and various Blu-ray, Compact Disc and DVD formats, as well as other uses such as digital telephone systems. QuickTime Quicktime See MP3 in `Video Formats`_ (above). See Ogg in `Video Formats`_. See `Video Formats`_. Some codecs impose limitations on output size, ``H.264``, for example requires both the height and width to be divisible by 2. Supported Video Formats There are dozens, if not hundreds, of codecs, including Xvid, H.264, DivX, Microsoft, and so on. Each has advantages and disadvantages and compatibility with different players on different operating systems. These formats are primarily used for compressing rendered sequences into a playable movie (they can also be used to make plain audio files). Video Codecs Video Containers Video Formats Video Output Size Xvid `AAC <https://en.wikipedia.org/wiki/Advanced_Audio_Coding>`__ `AC3 <https://en.wikipedia.org/wiki/Dolby_Digital>`__ `AVI <https://en.wikipedia.org/wiki/Audio_Video_Interleave>`__: ``.avi`` `DV <https://en.wikipedia.org/wiki/DV>`__ `DV <https://en.wikipedia.org/wiki/DV>`__: ``.dv`` `FFmpeg video codec #1 <https://en.wikipedia.org/wiki/FFV1>`__ `FLAC <https://en.wikipedia.org/wiki/FLAC>`__ `Flash <https://en.wikipedia.org/wiki/Flash_Video>`__: ``.flv`` `Flash Video <https://en.wikipedia.org/wiki/Flash_Video>`__ `H.264 <https://en.wikipedia.org/wiki/H.264>`__ `H.264 <https://en.wikipedia.org/wiki/H.264>`__: ``.avi`` *for now*. `HuffYUV <https://en.wikipedia.org/wiki/Huffyuv>`__ `Lagarith Lossless Video Codec <http://lags.leetcode.net/codec.html>`__ `MP2 <https://en.wikipedia.org/wiki/MPEG-1_Audio_Layer_II>`__ `MP3 <https://en.wikipedia.org/wiki/MP3>`__ `MPEG-1 <https://en.wikipedia.org/wiki/MPEG-1>`__ `MPEG-1 <https://en.wikipedia.org/wiki/MPEG-1>`__: ``.mpg``, ``.mpeg`` `MPEG-2 <https://en.wikipedia.org/wiki/MPEG-2>`__ `MPEG-2 <https://en.wikipedia.org/wiki/MPEG-2>`__: ``.dvd``, ``.vob``, ``.mpg``, ``.mpeg`` `MPEG-4(DivX) <https://en.wikipedia.org/wiki/MPEG-4>`__ `MPEG-4(DivX) <https://en.wikipedia.org/wiki/MPEG-4>`__: ``.mp4``, ``.mpg``, ``.mpeg`` `Matroska <https://en.wikipedia.org/wiki/Matroska>`__: ``.mkv`` `Mp3 <https://en.wikipedia.org/wiki/MP3>`__: ``.mp3`` `Ogg <https://en.wikipedia.org/wiki/Theora>`__: ``.ogg``, ``.ogv`` `PCM <https://en.wikipedia.org/wiki/PCM>`__ `Quicktime <https://en.wikipedia.org/wiki/.mov>`__: ``.mov`` `Theora <https://en.wikipedia.org/wiki/Theora>`__ `Vorbis <https://en.wikipedia.org/wiki/Vorbis>`__ `Wav <https://en.wikipedia.org/wiki/Wav>`__: ``.wav`` `Xvid <https://en.wikipedia.org/wiki/Xvid>`__ `Xvid <https://en.wikipedia.org/wiki/Xvid>`__: ``.avi`` *for now* 