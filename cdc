#!/Users/proffapt/.pyenv/shims/python

import requests
import erpcreds
import webbrowser
import iitkgp_erp_login.erp as erp

TPSTUDENT_URL = 'https://erp.iitkgp.ac.in/TrainingPlacementSSO/TPStudent.jsp'
headers = {
    'timeout': '20',
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/51.0.2704.79 Chrome/51.0.2704.79 Safari/537.36',
}
session = requests.Session()

_, ssoToken = erp.login(headers, session, ERPCREDS=erpcreds, OTP_CHECK_INTERVAL=2, LOGGING=True, SESSION_STORAGE_FILE=".erp_session")
url = f"{TPSTUDENT_URL}?ssoToken={ssoToken}"
webbrowser.open(url)
