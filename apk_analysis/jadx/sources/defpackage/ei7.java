package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei7 {
    public static final hy0 b;
    public static final gy0 c;
    public static final gy0 d;
    public static final hy0 e;
    public static final gy0 f;
    public static final gy0 g;
    public static final hy0 h;
    public static final gy0 i;
    public static final gy0 j;
    public static final hy0 k;
    public static final gy0 l;
    public static final gy0 m;
    public static final hy0 n;
    public static final gy0 o;
    public static final gy0 p;
    public final boolean a;

    static {
        boolean z = false;
        b = new hy0((byte) 2, z);
        boolean z2 = true;
        c = new gy0((byte) 4, z2);
        d = new gy0((byte) 5, z2);
        e = new hy0((byte) 3, z);
        f = new gy0((byte) 6, z2);
        g = new gy0((byte) 7, z2);
        h = new hy0((byte) 1, z);
        i = new gy0((byte) 2, z2);
        j = new gy0((byte) 3, z2);
        byte b2 = 0;
        k = new hy0(b2, z);
        l = new gy0(b2, z2);
        m = new gy0((byte) 1, z2);
        n = new hy0((byte) 4, z2);
        o = new gy0((byte) 8, z2);
        p = new gy0((byte) 9, z2);
    }

    public ei7(boolean z) {
        this.a = z;
    }

    public Object a(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        Object obj = bundle.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public Object d(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    public abstract void e(String str, Object obj, Bundle bundle);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public final String toString() {
        return b();
    }
}
