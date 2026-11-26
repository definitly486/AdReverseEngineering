package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a32 {
    public static final y22 a = new y22();
    public static final z22 b = new z22(-1);
    public static final z22 c = new z22(1);

    public a32 a(int i, int i2) {
        return y22.f(Integer.compare(i, i2));
    }

    public a32 b(Object obj, Object obj2, Comparator comparator) {
        return y22.f(comparator.compare(obj, obj2));
    }

    public a32 c(boolean z, boolean z2) {
        return y22.f(Boolean.compare(z, z2));
    }

    public a32 d(boolean z, boolean z2) {
        return y22.f(Boolean.compare(z2, z));
    }

    public int e() {
        return 0;
    }
}
