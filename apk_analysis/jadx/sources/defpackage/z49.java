package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z49 {
    public static <T extends z49> T resolveParams(T t, T t2) {
        if (t == null) {
            return t2;
        }
        if (t2 != null) {
            t.merge(t2);
        }
        return t;
    }

    public abstract void merge(z49 z49Var);
}
