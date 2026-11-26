package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nkb {
    public final du6 a;
    public final skb b;
    public boolean c;
    public long f;
    public boolean i;
    public int d = 0;
    public long e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float j = 1.0f;
    public tga k = tga.a;

    public nkb(Context context, du6 du6Var) {
        this.a = du6Var;
        this.b = new skb(context, (byte) 1);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    public final int a(long j, long j2, long j3, long j4, boolean z, ab0 ab0Var) throws lw3 {
        long j5;
        long j6;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        ?? r20;
        long j7;
        long j8;
        int i3;
        ab0Var.a = -9223372036854775807L;
        ab0Var.b = -9223372036854775807L;
        if (this.e == -9223372036854775807L) {
            this.e = j2;
        }
        if (this.g != j) {
            skb skbVar = this.b;
            j5 = 1000;
            long j9 = skbVar.l;
            if (j9 != -1) {
                skbVar.n = j9;
                skbVar.o = skbVar.m;
            }
            skbVar.k++;
            d44 d44Var = (d44) skbVar.p;
            long j10 = j * 1000;
            ((c44) d44Var.d).b(j10);
            if (((c44) d44Var.d).a()) {
                d44Var.a = false;
            } else {
                if (d44Var.b != -9223372036854775807L) {
                    if (d44Var.a) {
                        c44 c44Var = (c44) d44Var.e;
                        j6 = 0;
                        long j11 = c44Var.e;
                        if (j11 == 0 ? false : c44Var.h[(int) ((j11 - 1) % 15)]) {
                        }
                        d44Var.a = true;
                        ((c44) d44Var.e).b(j10);
                    } else {
                        j6 = 0;
                    }
                    ((c44) d44Var.e).c();
                    ((c44) d44Var.e).b(d44Var.b);
                    d44Var.a = true;
                    ((c44) d44Var.e).b(j10);
                }
                if (d44Var.a && ((c44) d44Var.e).a()) {
                    c44 c44Var2 = (c44) d44Var.d;
                    d44Var.d = (c44) d44Var.e;
                    d44Var.e = c44Var2;
                    d44Var.a = false;
                }
                d44Var.b = j10;
                if (((c44) d44Var.d).a()) {
                    i3 = 0;
                } else {
                    i3 = d44Var.c + 1;
                }
                d44Var.c = i3;
                skbVar.c();
                this.g = j;
            }
            j6 = 0;
            if (d44Var.a) {
                c44 c44Var3 = (c44) d44Var.d;
                d44Var.d = (c44) d44Var.e;
                d44Var.e = c44Var3;
                d44Var.a = false;
            }
            d44Var.b = j10;
            if (((c44) d44Var.d).a()) {
                i3 = 0;
            } else {
                i3 = d44Var.c + 1;
            }
            d44Var.c = i3;
            skbVar.c();
            this.g = j;
        } else {
            j5 = 1000;
            j6 = 0;
        }
        long jB = (long) ((j - j2) / ((double) this.j));
        if (this.c) {
            this.k.getClass();
            jB -= mdb.B(SystemClock.elapsedRealtime()) - j3;
        }
        ab0Var.a = jB;
        if (this.h == -9223372036854775807L || this.i) {
            int i4 = this.d;
            if (i4 != 0) {
                if (i4 == 1) {
                    z2 = true;
                } else if (i4 == 2) {
                    z2 = true;
                    if (j2 >= j4) {
                    }
                } else {
                    if (i4 != 3) {
                        ca9.l();
                        return 0;
                    }
                    this.k.getClass();
                    z2 = true;
                    long jB2 = mdb.B(SystemClock.elapsedRealtime()) - this.f;
                    if (!this.c || jB >= -30000 || jB2 <= 100000) {
                    }
                }
                z3 = z2;
            } else {
                z2 = true;
                z3 = this.c;
            }
            if (z3) {
                return 0;
            }
            if (!this.c && j2 != this.e) {
                this.k.getClass();
                long jNanoTime = System.nanoTime();
                skb skbVar2 = this.b;
                long j12 = (ab0Var.a * j5) + jNanoTime;
                if (skbVar2.n == r11 || !((c44) ((d44) skbVar2.p).d).a()) {
                    i = 3;
                    i2 = 2;
                    r20 = z2;
                } else {
                    d44 d44Var2 = (d44) skbVar2.p;
                    if (((c44) d44Var2.d).a()) {
                        c44 c44Var4 = (c44) d44Var2.d;
                        long j13 = c44Var4.f;
                        i = 3;
                        i2 = 2;
                        j8 = j13 == j6 ? j6 : c44Var4.g / j13;
                    } else {
                        i = 3;
                        i2 = 2;
                        j8 = -9223372036854775807L;
                    }
                    boolean z4 = z2;
                    long j14 = skbVar2.o + ((long) (((skbVar2.k - skbVar2.n) * j8) / skbVar2.g));
                    if (Math.abs(j12 - j14) <= 20000000) {
                        j12 = j14;
                        r20 = z4;
                    } else {
                        skbVar2.k = j6;
                        skbVar2.n = -1L;
                        skbVar2.l = -1L;
                        r20 = z4;
                    }
                }
                skbVar2.l = skbVar2.k;
                skbVar2.m = j12;
                rkb rkbVar = (rkb) skbVar2.r;
                if (rkbVar != null && skbVar2.i != -9223372036854775807L) {
                    long j15 = rkbVar.a;
                    if (j15 != -9223372036854775807L) {
                        long j16 = skbVar2.i;
                        long j17 = (((j12 - j15) / j16) * j16) + j15;
                        if (j12 <= j17) {
                            j7 = j17 - j16;
                        } else {
                            j7 = j17;
                            j17 = j16 + j17;
                        }
                        if (j17 - j12 >= j12 - j7) {
                            j17 = j7;
                        }
                        j12 = j17 - skbVar2.j;
                    }
                }
                ab0Var.b = j12;
                long j18 = (j12 - jNanoTime) / j5;
                ab0Var.a = j18;
                ?? r1 = (this.h == -9223372036854775807L || this.i) ? 0 : r20;
                du6 du6Var = this.a;
                if (j18 < -500000 && !z) {
                    jd9 jd9Var = du6Var.i;
                    jd9Var.getClass();
                    int iH = jd9Var.h(j2 - du6Var.k);
                    if (iH != 0) {
                        vx2 vx2Var = du6Var.x0;
                        if (r1 != 0) {
                            vx2Var.e += iH;
                            vx2Var.g += du6Var.X0;
                        } else {
                            vx2Var.k++;
                            du6Var.I0(iH, du6Var.X0);
                        }
                        if (du6Var.L()) {
                            du6Var.V();
                        }
                        u72 u72Var = du6Var.M0;
                        if (u72Var == null) {
                            return 4;
                        }
                        u72Var.a(false);
                        return 4;
                    }
                }
                long j19 = ab0Var.a;
                if (j19 < -30000 && !z) {
                    return r1 != 0 ? i : i2;
                }
                if (j19 <= 50000) {
                    return r20;
                }
                return 5;
            }
        }
        z2 = true;
        z3 = false;
        if (z3) {
            return 0;
        }
        return !this.c ? 5 : 5;
    }

    public final void b(boolean z) {
        this.i = z;
        this.k.getClass();
        this.h = SystemClock.elapsedRealtime() + 5000;
    }

    public final void c(int i) {
        this.d = Math.min(this.d, i);
    }

    public final void d() {
        this.c = true;
        this.k.getClass();
        this.f = mdb.B(SystemClock.elapsedRealtime());
        skb skbVar = this.b;
        skbVar.b = true;
        skbVar.k = 0L;
        skbVar.n = -1L;
        skbVar.l = -1L;
        pkb pkbVar = (pkb) skbVar.q;
        if (pkbVar != null) {
            DisplayManager displayManager = pkbVar.b;
            rkb rkbVar = (rkb) skbVar.r;
            rkbVar.getClass();
            rkbVar.b.sendEmptyMessage(2);
            displayManager.registerDisplayListener(pkbVar, mdb.l(null));
            ((skb) pkbVar.c).b(displayManager.getDisplay(0));
        }
        skbVar.d(false);
    }

    public final void e() {
        this.c = false;
        this.h = -9223372036854775807L;
        skb skbVar = this.b;
        skbVar.b = false;
        pkb pkbVar = (pkb) skbVar.q;
        if (pkbVar != null) {
            pkbVar.b.unregisterDisplayListener(pkbVar);
            rkb rkbVar = (rkb) skbVar.r;
            rkbVar.getClass();
            rkbVar.b.sendEmptyMessage(3);
        }
        skbVar.a();
    }

    public final void f(float f) {
        skb skbVar = this.b;
        skbVar.d = f;
        d44 d44Var = (d44) skbVar.p;
        ((c44) d44Var.d).c();
        ((c44) d44Var.e).c();
        d44Var.a = false;
        d44Var.b = -9223372036854775807L;
        d44Var.c = 0;
        skbVar.c();
    }
}
