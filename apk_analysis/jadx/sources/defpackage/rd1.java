package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 extends by2 implements sda {
    public sda e;
    public long f;
    public final /* synthetic */ byte g = 0;
    public Object h;

    public rd1(cx0 cx0Var) {
        super((byte) 2);
        this.h = cx0Var;
    }

    @Override // defpackage.sda
    public final int a(long j) {
        sda sdaVar = this.e;
        sdaVar.getClass();
        return sdaVar.a(j - this.f);
    }

    @Override // defpackage.sda
    public final List d(long j) {
        sda sdaVar = this.e;
        sdaVar.getClass();
        return sdaVar.d(j - this.f);
    }

    @Override // defpackage.by2
    public final void h() {
        super.h();
        this.e = null;
    }

    @Override // defpackage.by2
    public final void i() {
        switch (this.g) {
            case 0:
                sd1 sd1Var = (sd1) ((zc) this.h).b;
                h();
                sd1Var.c.add(this);
                break;
            default:
                ((cx0) this.h).u(this);
                break;
        }
    }

    @Override // defpackage.sda
    public final long l(int i) {
        sda sdaVar = this.e;
        sdaVar.getClass();
        return sdaVar.l(i) + this.f;
    }

    @Override // defpackage.sda
    public final int o() {
        sda sdaVar = this.e;
        sdaVar.getClass();
        return sdaVar.o();
    }

    public /* synthetic */ rd1() {
        super((byte) 2);
    }
}
