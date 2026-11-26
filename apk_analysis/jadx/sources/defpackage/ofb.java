package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ofb {
    public static final WeakHashMap a = new WeakHashMap();

    public static synchronized nfb a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Iterator it = a.entrySet().iterator();
        while (it.hasNext()) {
            nfb nfbVar = (nfb) ((Map.Entry) it.next()).getKey();
            if (nfbVar.a.equals(str)) {
                return nfbVar;
            }
        }
        return null;
    }
}
