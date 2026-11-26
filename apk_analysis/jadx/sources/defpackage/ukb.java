package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ukb {
    public final tjc a;
    public final nkb b;
    public final ab0 c = new ab0();
    public final sta d = new sta((byte) 1);
    public final sta e = new sta((byte) 1);
    public final fg6 f;
    public elb g;
    public elb h;
    public long i;
    public long j;

    public ukb(tjc tjcVar, nkb nkbVar) {
        this.a = tjcVar;
        this.b = nkbVar;
        fg6 fg6Var = new fg6((byte) 1);
        fg6Var.b = 0;
        fg6Var.c = 0;
        fg6Var.d = new long[16];
        fg6Var.e = 15;
        this.f = fg6Var;
        this.h = elb.e;
        this.j = -9223372036854775807L;
    }

    public final void a() {
        fg6 fg6Var = this.f;
        fg6Var.b = 0;
        fg6Var.c = 0;
        this.j = -9223372036854775807L;
        sta staVar = this.e;
        if (staVar.h() > 0) {
            jdb.q(staVar.h() > 0);
            while (staVar.h() > 1) {
                staVar.e();
            }
            Object objE = staVar.e();
            objE.getClass();
            staVar.a(0L, (Long) objE);
        }
        elb elbVar = this.g;
        sta staVar2 = this.d;
        if (elbVar != null) {
            staVar2.b();
            return;
        }
        if (staVar2.h() > 0) {
            jdb.q(staVar2.h() > 0);
            while (staVar2.h() > 1) {
                staVar2.e();
            }
            Object objE2 = staVar2.e();
            objE2.getClass();
            this.g = (elb) objE2;
        }
    }
}
