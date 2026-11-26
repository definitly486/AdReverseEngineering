package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mkb {
    public final cu6 a;
    public final skb b;
    public final short c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public sga l = sga.a;

    /* JADX WARN: Type inference failed for: r2v1, types: [int, short] */
    public mkb(Context context, cu6 cu6Var, long j) {
        this.a = cu6Var;
        this.c = (int) j;
        this.b = new skb(context, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x015a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, ab0 ab0Var) {
        long j5;
        long j6;
        boolean z3;
        int i;
        long j7;
        int i2;
        int i3;
        long j8;
        long j9;
        int i4;
        ab0Var.a = -9223372036854775807L;
        ab0Var.b = -9223372036854775807L;
        if (this.f == -9223372036854775807L) {
            this.f = j2;
        }
        if (this.h != j) {
            skb skbVar = this.b;
            j5 = 1000;
            long j10 = skbVar.l;
            if (j10 != -1) {
                skbVar.n = j10;
                skbVar.o = skbVar.m;
            }
            skbVar.k++;
            d44 d44Var = (d44) skbVar.p;
            long j11 = j * 1000;
            ((c44) d44Var.d).b(j11);
            if (((c44) d44Var.d).a()) {
                d44Var.a = false;
            } else {
                if (d44Var.b != -9223372036854775807L) {
                    if (d44Var.a) {
                        c44 c44Var = (c44) d44Var.e;
                        j6 = 0;
                        long j12 = c44Var.e;
                        if (j12 == 0 ? false : c44Var.h[(int) ((j12 - 1) % 15)]) {
                        }
                        d44Var.a = true;
                        ((c44) d44Var.e).b(j11);
                    } else {
                        j6 = 0;
                    }
                    ((c44) d44Var.e).c();
                    ((c44) d44Var.e).b(d44Var.b);
                    d44Var.a = true;
                    ((c44) d44Var.e).b(j11);
                }
                if (d44Var.a && ((c44) d44Var.e).a()) {
                    c44 c44Var2 = (c44) d44Var.d;
                    d44Var.d = (c44) d44Var.e;
                    d44Var.e = c44Var2;
                    d44Var.a = false;
                }
                d44Var.b = j11;
                if (((c44) d44Var.d).a()) {
                    i4 = 0;
                } else {
                    i4 = d44Var.c + 1;
                }
                d44Var.c = i4;
                skbVar.c();
                this.h = j;
            }
            j6 = 0;
            if (d44Var.a) {
                c44 c44Var3 = (c44) d44Var.d;
                d44Var.d = (c44) d44Var.e;
                d44Var.e = c44Var3;
                d44Var.a = false;
            }
            d44Var.b = j11;
            if (((c44) d44Var.d).a()) {
                i4 = 0;
            } else {
                i4 = d44Var.c + 1;
            }
            d44Var.c = i4;
            skbVar.c();
            this.h = j;
        } else {
            j5 = 1000;
            j6 = 0;
        }
        long jK = (long) ((j - j2) / ((double) this.k));
        if (this.d) {
            this.l.getClass();
            jK -= kdb.K(SystemClock.elapsedRealtime()) - j3;
        }
        long j13 = jK;
        ab0Var.a = j13;
        if (!z || z2) {
            if (this.m) {
                if (this.i == -9223372036854775807L || this.j) {
                    int i5 = this.e;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    ca9.l();
                                    return 0;
                                }
                                this.l.getClass();
                                long jK2 = kdb.K(SystemClock.elapsedRealtime()) - this.g;
                                if (!this.d || j13 >= -30000 || jK2 <= 100000) {
                                    z3 = false;
                                }
                            } else if (j2 < j4) {
                                z3 = false;
                            }
                        }
                        z3 = true;
                    } else {
                        z3 = this.d;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    return 0;
                }
                if (!this.d || j2 == this.f) {
                    return 5;
                }
                this.l.getClass();
                long jNanoTime = System.nanoTime();
                skb skbVar2 = this.b;
                long j14 = (ab0Var.a * j5) + jNanoTime;
                if (skbVar2.n == r11 || !((c44) ((d44) skbVar2.p).d).a()) {
                    i = 3;
                    j7 = -30000;
                    i2 = 2;
                    i3 = 1;
                } else {
                    d44 d44Var2 = (d44) skbVar2.p;
                    if (((c44) d44Var2.d).a()) {
                        c44 c44Var4 = (c44) d44Var2.d;
                        long j15 = c44Var4.f;
                        i = 3;
                        j7 = -30000;
                        j9 = j15 == j6 ? j6 : c44Var4.g / j15;
                    } else {
                        i = 3;
                        j7 = -30000;
                        j9 = -9223372036854775807L;
                    }
                    i2 = 2;
                    i3 = 1;
                    long j16 = skbVar2.o + ((long) (((skbVar2.k - skbVar2.n) * j9) / skbVar2.g));
                    if (Math.abs(j14 - j16) <= 20000000) {
                        j14 = j16;
                    } else {
                        skbVar2.k = j6;
                        skbVar2.n = -1L;
                        skbVar2.l = -1L;
                    }
                }
                skbVar2.l = skbVar2.k;
                skbVar2.m = j14;
                qkb qkbVar = (qkb) skbVar2.r;
                if (qkbVar != null && skbVar2.i != -9223372036854775807L) {
                    long j17 = qkbVar.a;
                    if (j17 != -9223372036854775807L) {
                        long j18 = skbVar2.i;
                        long j19 = (((j14 - j17) / j18) * j18) + j17;
                        if (j14 <= j19) {
                            j8 = j19 - j18;
                        } else {
                            j8 = j19;
                            j19 = j18 + j19;
                        }
                        if (j19 - j14 >= j14 - j8) {
                            j19 = j8;
                        }
                        j14 = j19 - skbVar2.j;
                    }
                }
                ab0Var.b = j14;
                long j20 = (j14 - jNanoTime) / j5;
                ab0Var.a = j20;
                boolean z4 = (this.i == -9223372036854775807L || this.j) ? 0 : i3;
                if (this.a.G0(j20, j2, z2, z4)) {
                    return 4;
                }
                long j21 = ab0Var.a;
                if (j21 < j7 && !z2) {
                    return z4 != 0 ? i : i2;
                }
                if (j21 <= 50000) {
                    return i3;
                }
                return 5;
            }
            this.n = true;
            if (this.a.G0(j13, j2, z2, true)) {
                return 4;
            }
            if (!this.d || ab0Var.a >= CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (!this.m && this.n))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        this.l.getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.j = z;
        long j = this.c;
        if (j > 0) {
            this.l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.i = jElapsedRealtime;
    }

    public final void d(int i) {
        this.e = Math.min(this.e, i);
    }

    public final void e() {
        this.d = true;
        this.l.getClass();
        this.g = kdb.K(SystemClock.elapsedRealtime());
        skb skbVar = this.b;
        skbVar.b = true;
        skbVar.k = 0L;
        skbVar.n = -1L;
        skbVar.l = -1L;
        pkb pkbVar = (pkb) skbVar.q;
        if (pkbVar != null) {
            DisplayManager displayManager = pkbVar.b;
            qkb qkbVar = (qkb) skbVar.r;
            qkbVar.getClass();
            qkbVar.b.sendEmptyMessage(2);
            displayManager.registerDisplayListener(pkbVar, kdb.m(null));
            ((skb) pkbVar.c).b(displayManager.getDisplay(0));
        }
        skbVar.d(false);
    }

    public final void f() {
        this.d = false;
        this.i = -9223372036854775807L;
        skb skbVar = this.b;
        skbVar.b = false;
        pkb pkbVar = (pkb) skbVar.q;
        if (pkbVar != null) {
            pkbVar.b.unregisterDisplayListener(pkbVar);
            qkb qkbVar = (qkb) skbVar.r;
            qkbVar.getClass();
            qkbVar.b.sendEmptyMessage(3);
        }
        skbVar.a();
    }

    public final void g(float f) {
        yj.o(f > 0.0f);
        if (f == this.k) {
            return;
        }
        this.k = f;
        skb skbVar = this.b;
        skbVar.g = f;
        skbVar.k = 0L;
        skbVar.n = -1L;
        skbVar.l = -1L;
        skbVar.d(false);
    }
}
