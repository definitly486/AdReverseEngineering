package defpackage;

import android.content.Context;
import android.os.Handler;
import android.util.Base64;
import android.util.Pair;
import com.applovin.shadow.okio.Segment;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg7 {
    public final rg7 a = new rg7();
    public String b;

    public static void a(wa7 wa7Var, String str, do6 do6Var) {
        byte b;
        FileInputStream fileInputStreamOpenFileInput;
        switch (str) {
            case "writeFile":
                b = 0;
                break;
            case "writeDefaults":
                b = 1;
                break;
            case "readFile":
                b = 2;
                break;
            case "readDefaults":
                b = 3;
                break;
            default:
                b = -1;
                break;
        }
        FileOutputStream fileOutputStream = null;
        byteArrayOutputStream = null;
        ByteArrayOutputStream byteArrayOutputStream = null;
        fileOutputStream = null;
        switch (b) {
            case 0:
                String str2 = (String) do6Var.get("path");
                String str3 = (String) do6Var.get("data");
                if (gw4.i(wa7Var, str2, str3)) {
                    return;
                }
                try {
                    String strU = zs4.u(URLDecoder.decode(str2, "UTF-8"));
                    byte[] bArrDecode = Base64.decode(URLDecoder.decode(str3, "UTF-8"), 2);
                    if (!gw4.i(wa7Var, strU, new String(bArrDecode))) {
                        fileOutputStream = strU.contains("/") ? new FileOutputStream(strU) : wa7Var.getContext().getApplicationContext().openFileOutput(strU, 0);
                        fileOutputStream.write(bArrDecode);
                        break;
                    }
                    udb.d(fileOutputStream);
                    udb.a(fileOutputStream);
                    return;
                } catch (Throwable th) {
                    try {
                        gw4.g(wa7Var);
                        at4.o("NativeStorage", th);
                        return;
                    } finally {
                        udb.d(fileOutputStream);
                        udb.a(fileOutputStream);
                    }
                }
            case 1:
                String str4 = (String) do6Var.get("path");
                String str5 = (String) do6Var.get("data");
                if (gw4.i(wa7Var, str4, str5)) {
                    return;
                }
                try {
                    String strU2 = zs4.u(URLDecoder.decode(str4, "UTF-8"));
                    byte[] bArrDecode2 = Base64.decode(URLDecoder.decode(str5, "UTF-8"), 2);
                    String[] strArrSplit = strU2.split("/");
                    Pair pair = new Pair(strArrSplit[0], strArrSplit[1]);
                    if (gw4.i(wa7Var, (String) pair.first, (String) pair.second)) {
                        return;
                    }
                    wa7Var.getContext().getApplicationContext().getSharedPreferences((String) pair.first, 0).edit().putString((String) pair.second, new String(bArrDecode2)).apply();
                    return;
                } catch (Throwable th2) {
                    gw4.g(wa7Var);
                    at4.o("NativeStorage", th2);
                    return;
                }
            case 2:
                String str6 = (String) do6Var.get("path");
                if (gw4.i(wa7Var, str6)) {
                    return;
                }
                try {
                    String strU3 = zs4.u(URLDecoder.decode(str6, "UTF-8"));
                    Context applicationContext = wa7Var.getContext().getApplicationContext();
                    File file = strU3.contains("/") ? new File(strU3) : applicationContext.getFileStreamPath(strU3);
                    if (file == null || !file.exists()) {
                        gw4.g(wa7Var);
                        Handler handler = udb.a;
                        return;
                    }
                    fileInputStreamOpenFileInput = applicationContext.openFileInput(strU3);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[Segment.SIZE];
                            if (fileInputStreamOpenFileInput != null) {
                                while (true) {
                                    int i = fileInputStreamOpenFileInput.read(bArr);
                                    if (-1 != i) {
                                        byteArrayOutputStream2.write(bArr, 0, i);
                                    }
                                }
                            }
                            byte[] byteArray = byteArrayOutputStream2.toByteArray();
                            if (byteArray.length > 0) {
                                gw4.h(wa7Var, "fireReadFileSuccessEvent", str6, Base64.encodeToString(byteArray, 2));
                            } else {
                                gw4.g(wa7Var);
                            }
                            udb.a(fileInputStreamOpenFileInput);
                            udb.a(byteArrayOutputStream2);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            try {
                                gw4.g(wa7Var);
                                at4.o("NativeStorage", th);
                                return;
                            } finally {
                                udb.a(fileInputStreamOpenFileInput);
                                udb.a(byteArrayOutputStream);
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    fileInputStreamOpenFileInput = null;
                }
                break;
            case 3:
                String str7 = (String) do6Var.get("path");
                if (gw4.i(wa7Var, str7)) {
                    return;
                }
                try {
                    String[] strArrSplit2 = zs4.u(URLDecoder.decode(str7, "UTF-8")).split("/");
                    Pair pair2 = new Pair(strArrSplit2[0], strArrSplit2[1]);
                    if (!gw4.i(wa7Var, (String) pair2.first, (String) pair2.second)) {
                        Object obj = wa7Var.getContext().getApplicationContext().getSharedPreferences((String) pair2.first, 0).getAll().get(pair2.second);
                        if (obj == null) {
                            gw4.g(wa7Var);
                        } else {
                            String strValueOf = String.valueOf(obj);
                            if (!gw4.i(wa7Var, strValueOf)) {
                                gw4.h(wa7Var, "fireReadDefaultsSuccessEvent", str7, Base64.encodeToString(strValueOf.getBytes(), 2));
                            }
                        }
                    }
                    return;
                } catch (Throwable th6) {
                    gw4.g(wa7Var);
                    at4.o("NativeStorage", th6);
                    return;
                }
            default:
                return;
        }
    }
}
