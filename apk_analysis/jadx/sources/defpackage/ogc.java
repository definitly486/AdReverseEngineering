package defpackage;

import android.content.res.AssetManager;
import android.os.Handler;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ogc {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static ghc a(AssetManager assetManager, String str) {
        ghc ghcVar = null;
        try {
            if (!TextUtils.isEmpty(str)) {
                String strB = b(assetManager, str);
                if (!TextUtils.isEmpty(strB)) {
                    JSONObject jSONObject = new JSONObject(strB);
                    String strOptString = jSONObject.optString("name");
                    String strOptString2 = jSONObject.optString("version");
                    String strOptString3 = jSONObject.optString("classpath");
                    String strOptString4 = jSONObject.optString("sdk_version");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3) && !TextUtils.isEmpty(strOptString4)) {
                        ghcVar = new ghc(strOptString, strOptString2, strOptString3, strOptString4);
                    }
                }
            }
        } catch (Exception unused) {
        }
        if (ghcVar != null) {
            a.put(ghcVar.a, ghcVar);
        }
        return ghcVar;
    }

    public static String b(AssetManager assetManager, String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            InputStream inputStreamOpen = assetManager.open("bm_networks/" + str);
            Handler handler = tdb.a;
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStreamOpen.read(bArr);
                        if (i == -1) {
                            String string = byteArrayOutputStream.toString("UTF-8");
                            tdb.d(byteArrayOutputStream);
                            tdb.a(byteArrayOutputStream);
                            tdb.a(inputStreamOpen);
                            return string;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                } catch (Throwable unused) {
                    tdb.d(byteArrayOutputStream);
                    tdb.a(byteArrayOutputStream);
                    tdb.a(inputStreamOpen);
                    return null;
                }
            } catch (Throwable unused2) {
                byteArrayOutputStream = null;
            }
        } catch (Throwable th) {
            qe6.i(th);
            return null;
        }
    }
}
