# Dice Counting Challenge

This was one of several challenges required to apply for a computer vision relate job.  The challenge objective was to do the following:
* detect all dice in an image and outline each die
* determine the number of dots shown in each die
* display the total number of dots shown in the image

Computer vision work performed using the [OpenCV package](https://github.com/skvark/opencv-python) in Python.

### Repo Contents
|file/directory|Description|
|--------------|-----------|
|container/python_image/|Contains Dockerfile specification for the software stack used in this work.|
|build_image.sh|Bash script to build Docker image.|
|run_container.sh|Bash script to run Docker container for this work.|
|input/|Directory containing images to analyze.|
|output/|Directory containing the annotated images based on computer vision analysis.|
|dice_dot_counting.ipynb|Jupyter notebook performing the required analysis on the input images and generating the annotated output images.|
|object_detection.ipynb|Prototyping notebook.|
|sandbox.ipynb|Prototyping notebook.|
|sandboxV2.ipynb|Prototyping notebook.|
|1 - Count Dice Dots Instructions.(pdf &#124; docx)|Instructions for the challenge.|


### Here is an example an example input image:
![](input/dice4.png)

### Here is the expected output image:
![](output/output_dice4.png)

<img src="https://assets-cdn.github.com/images/modules/logos_page/GitHub-Mark.png" width="256" height="256" title="Github Logo">