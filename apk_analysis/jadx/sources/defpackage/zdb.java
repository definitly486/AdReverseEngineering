package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zdb {
    public static final long a = za2.b(0, 0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final d1a a(dd2 dd2Var, ii4 ii4Var) {
        Object obj;
        Object obj2;
        boolean zEquals = dd2Var.equals(cd2.e);
        boolean zH = ii4Var.h(zEquals);
        Object objQ = ii4Var.Q();
        if (zH || objQ == w62.a) {
            if (zEquals) {
                obj = d1a.g9;
            } else {
                bb2 bb2Var = new bb2();
                bb2Var.a = a;
                bb2Var.b = new ArrayList();
                obj = bb2Var;
            }
            Object obj3 = obj;
            ii4Var.m0(obj3);
            obj2 = obj3;
        }
        obj2 = objQ;
        return (d1a) obj2;
    }

    public static final long b(long j) {
        return (((long) er6.G(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) er6.G(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
    }

    public static void c(String str) {
        throw new IllegalArgumentException(ka7.m("Unsupported type: ", str, ". ", c54.g("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }
}
