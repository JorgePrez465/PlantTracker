# Create different windows
# June 26, 2022
from PyQt5.QtWidgets import *
from PyQt5 import QtCore
from PyQt5.QtGui import *
import sys


class Login(QMainWindow):
    def __init__(self):
        super().__init__()
        # Open the style sheet file and read it
        stylesheet = open("styleSheet.qss", 'r')
        style = stylesheet.read()
        # Set the current style sheet
        self.setStyleSheet(style)
        # set the title
        self.setWindowTitle("PlantTracker")
        # setting the geometry of window
        self.setGeometry(200, 200, 414, 896)
        self.initLoginUI()

    def initLoginUI(self):
        # Login inputs
        self.username = QLineEdit(self)
        self.username.move(62, 331)
        self.username.resize(289, 36)

        self.password = QLineEdit(self)
        self.password.move(62, 389)
        self.password.resize(289, 36)

        self.button = QPushButton("login", self)
        self.button.resize(142, 36)
        self.button.move(136, 461)
        # show all the widgets
        self.show()


App = QApplication(sys.argv)
view = Login()
view.show()
sys.exit(App.exec())
