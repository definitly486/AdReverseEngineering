package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc4 extends cua {
    public cua e;

    public bc4(cua cuaVar) {
        cuaVar.getClass();
        this.e = cuaVar;
    }

    @Override // defpackage.cua
    public final cua a() {
        return this.e.a();
    }

    @Override // defpackage.cua
    public final cua b() {
        return this.e.b();
    }

    @Override // defpackage.cua
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.cua
    public final cua d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.cua
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.cua
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // defpackage.cua
    public final cua g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.g(j, timeUnit);
    }
}
