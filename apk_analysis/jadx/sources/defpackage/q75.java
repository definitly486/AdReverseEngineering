package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q75 {
    public static final cg2 a = new cg2("call-context");
    public static final pd0 b;

    static {
        d5b d5bVarD;
        bx1 bx1VarA = d09.a(g75.class);
        try {
            d5bVarD = d09.d(g75.class, yu5.c);
        } catch (Throwable unused) {
            d5bVarD = null;
        }
        b = new pd0("client-config", new z4b(bx1VarA, false, d5bVarD));
    }
}
