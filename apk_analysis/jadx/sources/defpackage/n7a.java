package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n7a implements ns6 {
    public final sga a;
    public boolean b;
    public long c;
    public long d;
    public gb8 e = gb8.d;

    public n7a(sga sgaVar) {
        this.a = sgaVar;
    }

    public final void b(long j) {
        this.c = j;
        if (this.b) {
            this.a.getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.ns6
    public final gb8 c() {
        return this.e;
    }

    @Override // defpackage.ns6
    public final long d() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        gb8 gb8Var = this.e;
        return (gb8Var.a == 1.0f ? kdb.K(jElapsedRealtime) : jElapsedRealtime * ((long) gb8Var.c)) + j;
    }

    @Override // defpackage.ns6
    public final void e(gb8 gb8Var) {
        if (this.b) {
            b(d());
        }
        this.e = gb8Var;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        this.a.getClass();
        this.d = SystemClock.elapsedRealtime();
        this.b = true;
    }
}
