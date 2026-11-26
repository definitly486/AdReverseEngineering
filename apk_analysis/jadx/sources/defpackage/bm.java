package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bm {
    public static final am a = new am();

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public static final boolean a(u4a u4aVar) {
        boolean z;
        if (((u4aVar.c & 1095216660480L) == 0) && u4aVar.g == null && u4aVar.d == null && u4aVar.e == null && u4aVar.f == null && u4aVar.h == null) {
            ys0 ys0Var = u4aVar.j;
            if (ys0Var != null) {
                float f = ys0Var.a;
                if (Math.abs(f) > Float.MAX_VALUE || f == 0.0f) {
                    if ((u4aVar.i & 1095216660480L) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && u4aVar.k == null && u4aVar.l == null) {
                        return false;
                    }
                }
            } else {
                if ((u4aVar.i & 1095216660480L) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                }
            }
        }
        return true;
    }
}
