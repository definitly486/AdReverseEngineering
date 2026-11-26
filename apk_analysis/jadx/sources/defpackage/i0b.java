package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface i0b {
    Object b();

    Object e();

    default boolean f(Object obj, Object obj2) {
        return obj.equals(e()) && obj2.equals(b());
    }
}
