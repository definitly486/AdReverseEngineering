package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface tc9 extends pv3 {
    void F(Object obj);

    @Override // defpackage.pv3
    default void execute(Object obj) {
        try {
            F(obj);
        } catch (Throwable th) {
            try {
                p(th);
            } catch (Throwable unused) {
            }
        }
    }

    default void p(Throwable th) {
    }
}
