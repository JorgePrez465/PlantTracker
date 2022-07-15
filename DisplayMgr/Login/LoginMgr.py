# Create different windows
# June 26, 2022
from PyQt5.QtWidgets import *
from PyQt5 import QtCore
from PyQt5.QtGui import *
import sys


class Window(QMainWindow):
    def __init__(self):
        super().__init__()

        # Open the style sheet file and read it
        with open("styleSheet.qss", 'r') as f:
            style = f.read()
        # Set the current style sheet
        self.setStyleSheet(style)

        # set the title
        self.setWindowTitle("Color")

        # setting the geometry of window
        self.setGeometry(200, 200, 414, 896)

        # Login inputs
        self.username = QLineEdit(self)
        self.username.move(62, 331)
        self.username.resize(289, 36)
        self.username.setStyleSheet("border: 1px solid black;")

        self.password = QLineEdit(self)
        self.password.move(62, 389)
        self.password.resize(289, 36)
        self.password.setStyleSheet("border: 1px solid black;")

        self.button = QPushButton('', self)
        self.button.setToolTip('This is an example button')
        self.button.resize(142, 36)
        self.button.move(136, 461)
        self.button.setStyleSheet("border: 1px solid black;")

        # show all the widgets
        self.show()


# create pyqt5 app
App = QApplication(sys.argv)
# create the instance of our Window
window = Window()
# start the app
sys.exit(App.exec())
