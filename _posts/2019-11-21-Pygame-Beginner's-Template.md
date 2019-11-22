
<center> <h2>Simple Pygame Template</h2> 
The comments will help you to get a game up and running in no time. If you wish to do anything that is not included in this template, check <a href = "https://www.stackoverflow.com">stackoverflow.com</a> for advice and code fragments.
</center>
<br>

```python 
# Importing all the packages you need. 
# Packages contain methods written by other people that we want to use in our program.
# Pygame is an example of a package
import sys
import pygame
# This line is used to import specific methods and varibles from pygame.locals. 
# The star means "import all"
from pygame.locals import *

# This is used to set up all the stuff pygame needs to do behind the scenes
pygame.init()
# Setting a variable for the frame rate
fps = 60
fpsClock = pygame.time.Clock()
# Setting varibles for the width and the height of the screen
width, height = 640, 480
# Creating the window that your game will be in. 
# It will be the width and the height we determined before
screen = pygame.display.set_mode((width, height))

# This is the main game loop. 
# This is a loop that repeats as long as the game is running, 
# over and over again until the user exits the window.
while True:
    # Fills the screen with black, to refresh the screen
    screen.fill((0, 0, 0))

    # This loop gets user input from the keyboard and mouse.
    for event in pygame.event.get():
        # If a button was pressed on the keyboard.
        # For more pygame key constants go to https://www.pygame.org/docs/ref/key.html
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_LEFT:
                # If left arrow was pressed
                pass
            if event.key == pygame.K_RIGHT:
                pass
            if event.key == pygame.K_UP:
                pass
            if event.key == pygame.K_DOWN:
                pass
            if event.key == pygame.K_a:
                pass
            

        # If the little x at the top of the window was pressed, quits the window.
        if event.type == QUIT:
            pygame.quit()
            sys.exit()

    # Update. Put code here to move sprites around and whatnot

    # Draw. Put code here to draw sprites and objects onto the screen. 
    # Examples are given for drawing shapes and images onto the screen.

    # Code for putting an image on the screen: 
    # https://www.pygame.org/docs/ref/surface.html#pygame.Surface.blit
    screen.blit(image.pdf, (x,y))

    # Code for Drawing a Circle: 
    # https://www.pygame.org/docs/ref/draw.html#pygame.draw.circle
    pygame.draw.circle(screen, color, center, radius)

    # Refreshes everything
    pygame.display.flip()
    fpsClock.tick(fps)
```

For more information, check out the [pygame docs](https://www.pygame.org/docs), and online tutorials.

To check out some of the games I have made myself, check out [my website](https://curtisbucher.com) and [my github](https://github.com/curtisbucher).