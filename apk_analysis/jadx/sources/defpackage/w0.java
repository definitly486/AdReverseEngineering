package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 extends y0 {
    @Override // defpackage.e1, java.util.concurrent.Future
    public final Object get() {
        return a();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof l0;
    }

    @Override // defpackage.e1, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return b(j, timeUnit);
    }
}
