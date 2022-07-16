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
        pass

# App = QApplication(sys.argv)
# view = Home()
# view.show()
# sys.exit(App.exec())
