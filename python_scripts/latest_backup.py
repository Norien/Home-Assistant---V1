import os.path, time, datetime
timestamp=(os.path.getmtime("/media/usb0/hass_backup/"))
dt_obj = time.strftime('%b %d @ %I:%M%p', time.localtime(timestamp))
print (dt_obj)