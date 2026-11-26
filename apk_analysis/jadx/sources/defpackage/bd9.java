package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface bd9 extends Runnable {
    void q();

    @Override // java.lang.Runnable
    default void run() {
        try {
            q();
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
