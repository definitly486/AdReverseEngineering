package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l03 {
    public static final n63 a;

    static {
        String property;
        c05 c05Var;
        n63 n63Var;
        int i = mha.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            l33 l33Var = zc3.a;
            c05Var = km6.a;
            c05 c05Var2 = c05Var.f;
            if (c05Var == null) {
                n63Var = c05Var;
                n63Var = k03.k;
            }
        } else {
            n63Var = k03.k;
        }
        n63Var = c05Var;
        a = n63Var;
    }
}
