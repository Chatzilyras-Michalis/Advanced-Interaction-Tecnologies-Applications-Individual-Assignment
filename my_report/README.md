# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Chatzilyras Michalis
### University Registration Number: dpsd18132
### GitHub Personal Profile: https://github.com/Chatzilyras-Michalis
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/Chatzilyras-Michalis/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
Parrpettopomposhiskas mappourros
# Summary


# 1st Deliverable
***1 Video Capture***
- Firstly i added the:**Video library for Processing 3**.Then i copied the code from example 16-1 from the book Learning Processing, 2nd edition.

The results are:
![2022-10-22](https://user-images.githubusercontent.com/100956239/200066852-f0c3f96c-5b99-4427-88f3-290f57b4a282.png)

***2 Recorded Video***
- For the second bullet i downloaded a 10 second video from [here](https://www.youtube.com/) and i placed it inside a folder named **data**.Then i made i new folder and placed  inside it my code and the folder **data** .The code for the second bullet was found from the **examples(speed)** from the **Libraries-Video library for Processing 3-Movie-Speed**.
![2022-10-31 (2)](https://user-images.githubusercontent.com/100956239/200075173-4637de34-1aef-4909-83fe-301f998b45e3.png)
![2022-10-31 (3)](https://user-images.githubusercontent.com/100956239/200075333-5cafdc5c-6ee3-4912-bb00-d3c836eeb8cf.png)

***3 QR Code***
- For the 3rd bullet i added the **library** named **Processing QRCode Library**.Then i made my **own QR code** from [here](https://www.qrcode-monkey.com/?fbclid=IwAR0Y-9kDageMrt7LHb_Nv7zM1ZwqU4mdlNsWyt8snuwX7sQJ2W0KfYuW0Gk/).Following that i copied the code from the **example 15-1** from the book **Learning Processing**.I changed the previous picture with my own QR code picture which it contains my own **URL**.Furthermore i read again the code from the **Processing QRCode Library** and i combined the two codes together.Lastly i added a **case** which i found from [here](https://processing.org/examples/embeddedlinks.html/) and **bullet4**.The QR code was saved in a **data** folder.
 ![2022-11-04 (1)](https://user-images.githubusercontent.com/100956239/200079115-20bdb841-421a-47cb-9267-296b9e1c18ed.png)
 
![2022-11-04 (2)](https://user-images.githubusercontent.com/100956239/200079143-fe1c4491-107a-48d7-9679-920d46675953.png)

***4 QR Code-Camera Read***
- The previous QR code with my URL has been used here in a data folder.
- I loaded the **QR code example** and i added a new case with my URL link and a decoder link.

![2022-11-05](https://user-images.githubusercontent.com/100956239/200082217-75c3ad70-ad82-48fc-a7c4-40207bc63a21.png)
![2022-11-05 (1)](https://user-images.githubusercontent.com/100956239/200082245-f4d7cd8f-2899-43b6-9249-0a2e8a7f6984.png)

***5 Augmented Reality***

- For the last bullet i downloaded the  **Library NyARToolkit** from [here](https://github.com/nyatla/NyARToolkit-for-Processing/releases/) and specifically the **nyar4psg.zip**.
![2022-11-05 (2)](https://user-images.githubusercontent.com/100956239/200082975-07fcf559-02c0-43cb-9c41-1d320c103964.png)
- Then i added a **PImage img;** at the begining and i uploaded my own photo.
- Following that i noticed a promblem while i was using hiro.My picture was upside down, not centered and it was difficult to be identified by the camera.
- Fixed this promblem by editing the picture dimensions and by rotating(z) the picture with this [link](https://processing.org/)
![2022-10-31 (1)](https://user-images.githubusercontent.com/100956239/200084055-6ec71a59-5059-4dc9-90e7-cbefcf146025.png)
![2022-10-31](https://user-images.githubusercontent.com/100956239/200084070-cdda4a25-6e8a-4c40-86aa-e3b025771511.png)
- The result was this:

![2022-11-05 (3)](https://user-images.githubusercontent.com/100956239/200084183-19bba317-254d-4e17-adc4-5ccd0502e5ee.png)

 - Answer for the question: During the development of the interaction software i was going to use first the simulator because its easier to identify the mistakes and the aesthetic of the image. After that if everything worked correctly i would use the real camera.





# 2nd Deliverable

-  First Bullet(Background Removal)
Firstly I opened the greenscreen example and I replaced the    **PImage backgroundReplace** with **Movie backgroundReplace** in order to add a video instead of an image in the background. I proceeded by replacing the **loadImage** in void setup with **new Movie(this, "10secVID.mp4"); **  and I added a **loop** .Then I added **void movieEvent** outside of void setup. Lastly I replaced the previous code in **If/else** with this one (**pixels[loc] = backgroundReplace.pixels[loc];**) .By doing that the we replace the photo of the beach with video we added. The changes were made based on the 1st deliverable second bullet. When you **start** be off-screen and click with your mouse on the window , the video will start playing and then you must appear on the camera. We do that so pixels can be updated by our movement.
**Note** if your camera does not work add this **pipeline:autovideosrc** ,  video = new Capture(this, …, …,"pipeline:autovideosrc");  this code was found [here](https://stackoverflow.com/questions/66065614/processing-cant-access-built-in-webcam)
![2022-12-13](https://user-images.githubusercontent.com/100956239/207949946-4b80cf5f-47f5-4eb3-ba8b-e8d384b811de.png)


-  Second Bullet(Motion Detection)
For the second bullet I used the track motion example .I switched the ellipse with a **rect** , the **size** of the rect and the **color** in fill.
**Note*![2022-12-13 (3)](https://user-images.githubusercontent.com/100956239/207950139-30a319b3-8791-42ba-a246-b4516bdda289.png)
* the motion works better if only your hand appears on the camera.
![Uploading 2022-12-13 (3).png…]()



-  Third Bullet(Background Subtraction)
For the 3rd bullet I downloaded the **OpenCV for Processing Library**.From there  I opened the **recorder video** code from the first deliverable and deleted the lines that were similar to the code in background subtraction. After deleting the correct lines I opened the code **capture video** also from the first deliverable and added the code that was missing to the correct lines in background subtraction  code. This method helped to not delete or add any incorrect lines to the background subtraction code.
Answer: The benefit of the second library is that it was programmed to track the difference between the pixels on the camera. Its easier to track the motion and the difference between the pixels. The disadvantage of the library is that it needs good lightning and it was built for a specific purpose so its harder to adapt the code to do something else. 

![2022-12-13 (5)](https://user-images.githubusercontent.com/100956239/207950197-fb7b2098-efba-43a3-be5c-9ff75bffe712.png)



-  Fourth Bullet(Object Tracking)
For the fourth bullet I opened the snake tracking library example. The code inside has a the class  of the snake and the snake-tracking code separate. Inside the snake class I edited the color and the opacity of the ellipse. 
Answer: The benefit of using this library is that its easier to input information because it  doesn’t require a mouse only your camera. The disadvantage is that most of the time the snake is lagging or it doesn’t track the movement correctly. Also it requires good camera.
![2022-12-13 (7)](https://user-images.githubusercontent.com/100956239/207950249-140165f4-9f51-4e7f-9ed5-9683bb3b4e78.png)


Thresholding is a simple, yet effective, way of partitioning an image into a foreground and background. This image analysis technique is a type of image segmentation that isolates objects by converting grayscale images into binary images. When  the digit of the threshold increases it becomes more sensitive to the movements.







     	


# 3rd Deliverable 

 - The third deliverable was pretty straight forward i just followed the steps from the instructures.Also  through research from other codes and sites  i placed the code that was missing in the correct places. I did not delete the extra code that was inside the demo incase i need to add things.The first fiducial (0) was an image that it had to appear on the simulator. After achieving that the next fiducials were much easier to add because i used the same method.The fiducials **do not** work if the fiducial zero is not activated.The 3 extra fiducials are  the color changer,the zoom in zoom out and the rotation.[Processing](http://learningprocessing.com/) and [StackOverflow](https://stackoverflow.com/) helped me to add the code in the correct places.
![2023-01-11 (4)](https://user-images.githubusercontent.com/100956239/212521350-168e3bca-47e9-4f63-8ef7-c8b81e01b16a.png)

![2023-01-11 (1)](https://user-images.githubusercontent.com/100956239/212521356-fabcfd56-6253-40d2-a28f-ab2dad593c0f.png)

![2023-01-11 (2)](https://user-images.githubusercontent.com/100956239/212521363-bac15094-9931-4acf-8899-506372d2c950.png)

![2023-01-11](https://user-images.githubusercontent.com/100956239/212521365-8a317e83-d2d6-4e83-a72d-de63b9c7f3b7.png)

![2023-01-11 (3)](https://user-images.githubusercontent.com/100956239/212521369-790ad20b-b210-4e2d-891f-2d8b51f1580a.png)

![2023-01-15 (1)](https://user-images.githubusercontent.com/100956239/212521415-42f962cf-8f62-4fa9-84af-c6e88fa7349a.png)

![2023-01-15](https://user-images.githubusercontent.com/100956239/212521431-b782bef0-2126-4e14-8c74-95bb1acf08d3.png)

![2023-01-15 (2)](https://user-images.githubusercontent.com/100956239/212521435-c7f4d940-fabb-42ba-84d4-e4045af88f6c.png)

![2023-01-15 (3)](https://user-images.githubusercontent.com/100956239/212521438-22e4c238-53fc-4925-a4ae-9cc951fb272a.png)


# Bonus 


# Conclusions


# Sources
- [Processing](https://processing.org/)
- [Youtube](https://www.youtube.com/)
- [QR Generator](https://www.qrcode-monkey.com/?fbclid=IwAR0Y-9kDageMrt7LHb_Nv7zM1ZwqU4mdlNsWyt8snuwX7sQJ2W0KfYuW0Gk/)


