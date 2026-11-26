package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qa0 {
    public static final int a;

    static {
        Object f79Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            f79Var = property != null ? aca.h0(property) : null;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Integer num = (Integer) (f79Var instanceof f79 ? null : f79Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
