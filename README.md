
# 請仔細閱讀下方的需求，完成需求~  

## 情境：  
   公司開發人員，近日在產品經理的要求下，完成了一個小功能專案。  
   這個小專案在與現行產品合併前，需要先進行專案本身的 系統功能性測試。  
   開發人員預計使用 master 分支當作 production 的穩定版。  
   因此現行開發完成之功能在 develope 分支。  

## 需求  
### 請將專案下載至本地電腦上  
### 利用開發人員寫好的 dockerfile 製作系統所需環境  
### 啟用系統  
    1. 使用 docker 啟動系統  
    2. 請讓存放資料的資料夾，在本地可以直接讀到(資料夾名稱 `data`)  
    3. 需要將 8888 port 映射至本地的 8888 port 以利測試  
### 撰寫一腳本  
    腳本需求：  
    使用 shell script 模擬 log 輸出，每一秒鐘輸出一筆 隨機狀態及動作敘述 的紀錄到指定位置，並產生標準輸出在螢幕上。持續 60 秒鐘後停止。供此專案測試用。  
    腳本名稱：log-producer.sh  
    指定位置：專案的 data 資料夾內  
    Log 格式：  
      欄位：Computer Role, date, 狀態, 動作敘述  
      說明：  
        Computer Role：固定為 APP  
        date：當下輸出log時間  
        狀態：4種狀態 -> DEBUG, INFO, WARN, ERROR。不可整份檔案中只有一種狀態  
        動作敘述：4種敘述 -> show debug, run function, out of memory, system crash。不可整份檔案中只有一種敘述  
        狀態與動作敘述，需對應後再隨機輸出  
        請見輸出範例  
### 將上面的腳本放置於存放資料的資料夾，並將修改過後的專案推送回 github develope 分支(試驗者Github作為推送目的地)

## 加分題  
### 請將本專案系統環境之image匯出  
### 請將本專案系統環境之image匯入，並修改tag 為 test  
### 啟用flask api server，需透過browser觀察頁面
--- 
# 輸出範例
`APP [24 Jun 2018:14:23:45 +0000] [DEBUG] "show debug"`
