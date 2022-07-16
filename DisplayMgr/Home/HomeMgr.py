# Create different windows
# June 26, 2022
from PyQt5.QtWidgets import *
from PyQt5 import QtCore
from PyQt5.QtGui import *
from PyQt5.QtCore import Qt, QRectF
import sys


class Home(QMainWindow):
    def __init__(self):
        super().__init__()

        self.initHomeUI()


    def initHomeUI(self):
        self.l1 = QLabel()
        self.l1.setText("Hello World")
        self.show()


# App = QApplication(sys.argv)
# window = Window()
# window.show()
# sys.exit(App.exec())


