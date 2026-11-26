package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h33 {
    public static final pd0 a;
    public static final se6 b;

    static {
        d5b d5bVarC;
        bx1 bx1VarA = d09.a(a9b.class);
        try {
            d5bVarC = d09.c(a9b.class);
        } catch (Throwable unused) {
            d5bVarC = null;
        }
        a = new pd0("ValidateMark", new z4b(bx1VarA, false, d5bVarC));
        b = jx5.a("io.ktor.client.plugins.DefaultResponseValidation");
    }
}
