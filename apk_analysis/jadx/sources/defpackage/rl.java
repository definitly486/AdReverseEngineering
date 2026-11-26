package defpackage;

import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.limitation.MapTrimmers;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rl {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = ts7.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(ts7.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(y55.class.getName(), "okhttp.Http2");
        linkedHashMap.put(pja.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = bp6.d0(linkedHashMap);
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strT0 = (String) b.get(str);
        if (strT0 == null) {
            strT0 = tba.T0(23, str);
        }
        if (Log.isLoggable(strT0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iT0 = tba.t0(str2, '\n', i2, 4);
                if (iT0 == -1) {
                    iT0 = length;
                }
                while (true) {
                    iMin = Math.min(iT0, i2 + MapTrimmers.DEFAULT_VALUE_MAX_LENGTH);
                    Log.println(i, strT0, str2.substring(i2, iMin));
                    if (iMin >= iT0) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public static void b(String str) {
        Logger logger = Logger.getLogger(str);
        if (a.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Level.WARNING);
            logger.addHandler(sl.a);
        }
    }
}
