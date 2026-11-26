package defpackage;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class te6 {
    public static final le6 a = new le6();

    public static void a() {
        a.getClass();
    }

    public static void b(String str) {
        a.getClass();
        HashSet hashSet = le6.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = le6.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
