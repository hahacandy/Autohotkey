#Include Gdip_All.ahk


f2::

	pToken := Gdip_StartUp()
	;pBitmap := Gdip_BitmapFromHWND(hwnd := WinExist("NoxPlayer1"))
	WinGetPos, nx, ny,,, NoxPlayer1
	pBitmap := Gdip_BitmapFromScreen((nx+30) . "|" . (ny+65) . "|150|60")
	Gdip_SaveBitmapToFile(pBitmap ,"sFile.png")
	return