package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t04 {
    public static final List a;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        l28 l28Var = new l28(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        a = ldb.M(l28Var, new l28(fValueOf2, fValueOf2));
    }

    public static final long a(s04 s04Var) {
        s04Var.getClass();
        List list = s04Var.a;
        return k54.a((((ll2) k02.E0(list)).a() + ((ll2) k02.v0(list)).a[0]) / 2.0f, (((ll2) k02.E0(list)).b() + ((ll2) k02.v0(list)).a[1]) / 2.0f);
    }
}
