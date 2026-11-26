package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw5 {
    public final HashMap a = new HashMap();
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public mw5(int i) {
        this.b = i;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean zEquals;
        try {
            if (str == null) {
                throw new IllegalArgumentException("Custom attribute key must not be null.");
            }
            String strA = a(this.b, str);
            if (this.a.size() >= 64 && !this.a.containsKey(strA)) {
                Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: 64", null);
                return false;
            }
            String strA2 = a(this.b, str2);
            String str3 = (String) this.a.get(strA);
            String str4 = q22.a;
            if (str3 == null) {
                zEquals = strA2 == null;
            } else {
                zEquals = str3.equals(strA2);
            }
            if (zEquals) {
                return false;
            }
            HashMap map = this.a;
            if (str2 == null) {
                strA2 = "";
            }
            map.put(strA, strA2);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new IllegalArgumentException("Custom attribute key must not be null.");
            }
            String strA = a(this.b, str);
            if (this.a.size() < 64 || this.a.containsKey(strA)) {
                String str2 = (String) entry.getValue();
                this.a.put(strA, str2 == null ? "" : a(this.b, str2));
            } else {
                i++;
            }
        }
        if (i > 0) {
            Log.w("FirebaseCrashlytics", "Ignored " + i + " entries when adding custom keys. Maximum allowable: 64", null);
        }
    }
}
