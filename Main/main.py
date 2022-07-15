# June 26, 2022
import sys
from PyQt5 import QtWidgets
from PyQt5.QtWidgets import QApplication, QMainWindow


def window():
    app = QApplication(sys.argv)
    win = QMainWindow()
    win.setGeometry(200, 200, 414, 896)
    win.setWindowTitle("Plant Growing Tracker")
    win.show()
    sys.exit(app.exec_())


window()
