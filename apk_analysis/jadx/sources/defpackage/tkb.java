package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tkb {
    public final vyb a;
    public final mkb b;
    public final ab0 c = new ab0();
    public final sta d = new sta((byte) 0);
    public final sta e = new sta((byte) 0);
    public final fg6 f;
    public long g;
    public dlb h;
    public long i;

    public tkb(vyb vybVar, mkb mkbVar) {
        this.a = vybVar;
        this.b = mkbVar;
        fg6 fg6Var = new fg6((byte) 0);
        fg6Var.b = 0;
        fg6Var.c = 0;
        fg6Var.d = new long[16];
        fg6Var.e = 15;
        this.f = fg6Var;
        this.g = -9223372036854775807L;
        this.h = dlb.d;
    }

    public final void a(long j, long j2) {
        fg6 fg6Var;
        mkb mkbVar;
        final vyb vybVar = this.a;
        z53 z53Var = (z53) vybVar.c;
        while (true) {
            fg6Var = this.f;
            int i = fg6Var.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                ca9.n();
                return;
            }
            long j3 = fg6Var.d[fg6Var.b];
            Long l = (Long) this.e.f(j3);
            mkbVar = this.b;
            if (l != null && l.longValue() != this.i) {
                this.i = l.longValue();
                mkbVar.d(2);
            }
            int iA = this.b.a(j3, j, j2, this.i, false, false, this.c);
            if (iA == 0) {
                break;
            }
            final byte b = 1;
            if (iA == 1) {
                break;
            }
            if (iA == 2 || iA == 3) {
                fg6Var.a();
                z53Var.h.execute(new Runnable() { // from class: y53
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        vyb vybVar2 = vybVar;
                        switch (b2) {
                            case 0:
                                ((z53) vybVar2.c).g.getClass();
                                break;
                            default:
                                ((z53) vybVar2.c).g.getClass();
                                break;
                        }
                    }
                });
                y3a.w(z53Var.d.remove());
                throw null;
            }
            if (iA != 4) {
                if (iA == 5) {
                    return;
                }
                wc.u(String.valueOf(iA));
                return;
            }
        }
        long jA = fg6Var.a();
        dlb dlbVar = (dlb) this.d.f(jA);
        if (dlbVar != null && !dlbVar.equals(dlb.d) && !dlbVar.equals(this.h)) {
            this.h = dlbVar;
            nb4 nb4Var = new nb4();
            nb4Var.t = dlbVar.a;
            nb4Var.u = dlbVar.b;
            nb4Var.m = y47.p("video/raw");
            vybVar.b = new pb4(nb4Var);
            z53Var.h.execute(new yk2(vybVar, dlbVar, (byte) 7));
        }
        int i2 = mkbVar.e;
        mkbVar.e = 3;
        mkbVar.l.getClass();
        mkbVar.g = kdb.K(SystemClock.elapsedRealtime());
        pb4 pb4Var = (pb4) vybVar.b;
        pb4 pb4Var2 = pb4Var == null ? new pb4(new nb4()) : pb4Var;
        jkb jkbVar = z53Var.i;
        z53Var.b.getClass();
        jkbVar.d(jA, System.nanoTime(), pb4Var2, null);
        y3a.w(z53Var.d.remove());
        throw null;
    }
}
