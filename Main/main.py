import DisplayMgr.Login.LoginMgr as log
import sys

# create pyqt5 app
App = log.QApplication(sys.argv)
# create the instance of our Window
window = log.Window()
# start the app
sys.exit(App.exec())
