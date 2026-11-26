# AdCoin — сетевой трассировщик авторизации

- Scan directory: `/tmp/adcoin_demo/sources`
- Context: 4 строк до и после совпадений
- Это поиск текстовых признаков, не доказательство выполнения конкретного кода.


---

## `defpackage/q78.java`

**Разделы:** CLIENT / INTERCEPTOR SETUP

```
   19: 
   20:     @Override // android.os.Parcelable
   21:     public final void writeToParcel(Parcel parcel, int i) {
   22:         parcel.getClass();
   23:         int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
   24:         SafeParcelWriter.writeParcelable(parcel, 1, this.a, i, false);
   25:         SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
   26:     }
   27: }
```


---

## `app/adcoin/PushNotificationService.java`

**Разделы:** API HOST / NETWORK CONFIG

```
   62:             wn1.c.h(a9b.a);
   63:             return;
   64:         }
   65:         Intent intent = new Intent(this, (Class<?>) ComposeActivity.class);
   66:         Uri uri = Uri.parse("https://api.adcoinapp.com/routing?context=" + ((pa0) u19Var.a()).get("context") + "&contextData=" + ((pa0) u19Var.a()).get("contextData"));
   67:         uri.getClass();
   68:         intent.setData(uri);
   69:         String str4 = (String) ((pa0) u19Var.a()).get("title");
   70:         if (str4 == null) {
```


---

## `defpackage/vfc.java`

**Разделы:** TOKEN STORAGE / SESSION

```
    2: 
    3: import android.content.Context;
    4: import io.content.Executable;
    5: import io.content.NetworkRegistry;
    6: import io.content.SessionManager;
    7: import io.content.o;
    8: import io.content.protobuf.AdNetwork;
    9: import java.util.Iterator;
   10: import java.util.List;
   27:         b2c b2cVar = this.b;
   28:         wfc wfcVar = (wfc) obj;
   29:         switch (b) {
   30:             case 0:
   31:                 ((o) b2cVar.a).b(SessionManager.get().getSessionId(), wfcVar.a, wfcVar.b);
   32:                 break;
   33:             default:
   34:                 Context context = ((o) b2cVar.a).r;
   35:                 if (context != null && (adNetworksList = wfcVar.a.getAdNetworksList()) != null) {
```


---

## `app/adcoin/activities/GlobalChatActivity.java`

**Разделы:** API HOST / NETWORK CONFIG

```
  441:                                                                                                             lu4 lu4VarN2 = n();
  442:                                                                                                             a59 a59Var = lu4VarN2.f;
  443:                                                                                                             lu4VarN2.C = str;
  444:                                                                                                             if (str.equals("clan")) {
  445:                                                                                                                 lu4VarN2.D = "https://adcoinapi.su/API6/clans/chat/get_messages.php";
  446:                                                                                                                 lu4VarN2.E = "https://adcoinapi.su/API6/clans/chat/send_text_message.php";
  447:                                                                                                                 lu4VarN2.F = "https://adcoinapi.su/API6/clans/chat/send_image_message.php";
  448:                                                                                                                 lu4VarN2.G = "https://adcoinapi.su/API6/clans/chat/delete_message.php";
  449:                                                                                                                 lu4VarN2.H = "https://adcoinapi.su/API6/clans/chat/get_permission_level.php";
  450:                                                                                                             } else if (str.equals("support")) {
  451:                                                                                                                 lu4VarN2.D = "https://adcoinapi.su/API6/support/get_messages.php";
  452:                                                                                                                 lu4VarN2.E = "https://adcoinapi.su/API6/support/sendMessage.php";
  453:                                                                                                                 lu4VarN2.F = "https://adcoinapi.su/API6/support/SendImageMessage.php";
  454:                                                                                                                 lu4VarN2.H = "https://adcoinapi.su/API6/support/get_user_permission.php";
  455:                                                                                                             } else {
  456:                                                                                                                 lu4VarN2.D = "https://adcoinapi.su/API6/chat/get_messages.php";
  457:                                                                                                                 lu4VarN2.E = "https://adcoinapi.su/API6/chat/SendTextMessage.php";
  458:                                                                                                                 lu4VarN2.F = "https://adcoinapi.su/API6/chat/SendImageMessage.php";
  459:                                                                                                                 lu4VarN2.G = "https://adcoinapi.su/API6/chat/delete_message.php";
  460:                                                                                                                 lu4VarN2.H = "https://adcoinapi.su/API6/chat/GetPermissionLevel.php";
  461:                                                                                                             }
  462:                                                                                                             if (str.equals("support")) {
  463:                                                                                                                 gu4 gu4Var2 = new gu4(lu4VarN2, new du4(lu4VarN2, (byte) 11), new ax3((byte) 23));
  464:                                                                                                                 gu4Var2.i = l38.b;
```
