package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ud8 extends CancellationException {
    public ud8(long j) {
        super(ka7.k(j, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(bt4.l);
        return this;
    }
}
