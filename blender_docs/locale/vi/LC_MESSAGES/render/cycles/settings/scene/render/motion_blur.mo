��    %      D              l  '   m  �   �  +  ;     g  q   w  J   �  ~   4  #   �  0   �  �        �     �  �   �  �   �     z     �  "   �  i   �     )	     D	     I	     Q	     W	  	   `	  @   j	     �	     �	     �	     �	  -   �	  -   
  1   K
     }
  �   �
  �   7  
   �  �  �  '   S  �   {  +  !     M  q   ]  J   �  ~     #   �  0   �  �   �     �     �  �   �  �   {     `     l  "   �  i   �          *     /     7     =  	   F  @   P     �     �     �     �  -   �  -     1   1     c  �   r  �     
   �   :menuselection:`Render --> Motion Blur` An object modifier setup that changes mesh topology over time can not render deformation motion blur correctly. Deformation blur should be disabled for such objects. Blender's animations are by default rendered as a sequence of *perfectly still* images. While great for stop-motion and time-lapses, this is unrealistic, since fast-moving objects do appear to be blurred in the direction of motion, both in a movie frame and in a photograph from a real-world camera. Center on Frame Common examples of this are animated Booleans, Deformation before Edge Split, Remesh, Skin or Decimate modifiers. Controls at what point the shutter opens in relation to the current frame. Controls balance between pure rolling shutter effect (if the value is zero) and pure motion blur effect (if the value is one). Creates a "rolling shutter" effect. Curve defining how the shutter opens and closes. Each object has its own settings to control motion blur. These options can be found in the Object tab of the Properties editor. See :ref:`object setting <render-cycles-settings-object-motion-blur>` for more information. End on Frame Example If there are particles or other physics system in a scene, be sure to bake them before rendering, otherwise you might not get correct or consistent motion. In real CMOS cameras the sensor is read out with scanlines and hence different scanlines are sampled at a different moment in time. This, for example, make vertical straight lines being curved when doing a horizontal camera pan. Motion Blur Motion Blur settings. Motion blur example (camera zoom). Motion blur example. (`blend-file <https://en.blender.org/uploads/0/03/Blender2.65_motion_blur.blend>`__) No rolling shutter effect. None Options Panel Position Reference Renders rolling shutter from the top of the image to the bottom. Rolling Shutter Duration Shutter (Speed) Shutter Curve Shutter Type Shutter is fully closed at the current frame. Shutter is fully opened at the current frame. Shutter is starting to open at the current frame. Start on Frame The X axis is time, Y values of 0 means fully closed shutter, Y values of 1 means fully opened shutter. Default mapping is set to when shutter opens and closes instantly. Time (in frames) between when the shutter is starts to open and fully closed. For example, shutter time 1.0 blurs over the length of 1 frame. Top-Bottom Project-Id-Version: Blender 2.79 Manual 2.79
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
 :menuselection:`Render --> Motion Blur` An object modifier setup that changes mesh topology over time can not render deformation motion blur correctly. Deformation blur should be disabled for such objects. Blender's animations are by default rendered as a sequence of *perfectly still* images. While great for stop-motion and time-lapses, this is unrealistic, since fast-moving objects do appear to be blurred in the direction of motion, both in a movie frame and in a photograph from a real-world camera. Center on Frame Common examples of this are animated Booleans, Deformation before Edge Split, Remesh, Skin or Decimate modifiers. Controls at what point the shutter opens in relation to the current frame. Controls balance between pure rolling shutter effect (if the value is zero) and pure motion blur effect (if the value is one). Creates a "rolling shutter" effect. Curve defining how the shutter opens and closes. Each object has its own settings to control motion blur. These options can be found in the Object tab of the Properties editor. See :ref:`object setting <render-cycles-settings-object-motion-blur>` for more information. End on Frame Example If there are particles or other physics system in a scene, be sure to bake them before rendering, otherwise you might not get correct or consistent motion. In real CMOS cameras the sensor is read out with scanlines and hence different scanlines are sampled at a different moment in time. This, for example, make vertical straight lines being curved when doing a horizontal camera pan. Motion Blur Motion Blur settings. Motion blur example (camera zoom). Motion blur example. (`blend-file <https://en.blender.org/uploads/0/03/Blender2.65_motion_blur.blend>`__) No rolling shutter effect. None Options Panel Position Reference Renders rolling shutter from the top of the image to the bottom. Rolling Shutter Duration Shutter (Speed) Shutter Curve Shutter Type Shutter is fully closed at the current frame. Shutter is fully opened at the current frame. Shutter is starting to open at the current frame. Start on Frame The X axis is time, Y values of 0 means fully closed shutter, Y values of 1 means fully opened shutter. Default mapping is set to when shutter opens and closes instantly. Time (in frames) between when the shutter is starts to open and fully closed. For example, shutter time 1.0 blurs over the length of 1 frame. Top-Bottom 