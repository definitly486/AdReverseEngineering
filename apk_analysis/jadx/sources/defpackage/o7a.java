package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o7a implements os6 {
    public final tga a;
    public boolean b;
    public long c;
    public long d;
    public hb8 e = hb8.d;

    public o7a(tga tgaVar) {
        this.a = tgaVar;
    }

    public final void b(long j) {
        this.c = j;
        if (this.b) {
            this.a.getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.os6
    public final hb8 c() {
        return this.e;
    }

    @Override // defpackage.os6
    public final long d() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        hb8 hb8Var = this.e;
        return (hb8Var.a == 1.0f ? mdb.B(jElapsedRealtime) : jElapsedRealtime * ((long) hb8Var.c)) + j;
    }

    @Override // defpackage.os6
    public final void e(hb8 hb8Var) {
        if (this.b) {
            b(d());
        }
        this.e = hb8Var;
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
