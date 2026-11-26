package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qd1 extends ay2 implements rda {
    public rda e;
    public long f;
    public final /* synthetic */ byte g = 0;
    public Object h;

    public qd1(bx0 bx0Var) {
        super((byte) 1);
        this.h = bx0Var;
    }

    @Override // defpackage.rda, defpackage.sda
    public final int a(long j) {
        rda rdaVar = this.e;
        rdaVar.getClass();
        return rdaVar.a(j - this.f);
    }

    @Override // defpackage.rda, defpackage.sda
    public final List d(long j) {
        rda rdaVar = this.e;
        rdaVar.getClass();
        return rdaVar.d(j - this.f);
    }

    @Override // defpackage.ay2
    public final void h() {
        this.b = 0;
        this.c = 0L;
        this.d = false;
        this.e = null;
    }

    @Override // defpackage.ay2
    public final void i() {
        switch (this.g) {
            case 0:
                sd1 sd1Var = (sd1) ((zc) this.h).b;
                h();
                sd1Var.c.add(this);
                break;
            default:
                ((bx0) this.h).t(this);
                break;
        }
    }

    @Override // defpackage.rda, defpackage.sda
    public final long l(int i) {
        rda rdaVar = this.e;
        rdaVar.getClass();
        return rdaVar.l(i) + this.f;
    }

    @Override // defpackage.rda, defpackage.sda
    public final int o() {
        rda rdaVar = this.e;
        rdaVar.getClass();
        return rdaVar.o();
    }

    public /* synthetic */ qd1() {
        super((byte) 1);
    }
}
