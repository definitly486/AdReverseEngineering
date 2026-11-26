package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cx0 extends zy9 implements uda {
    public final /* synthetic */ byte o = 1;
    public final Object p;

    public cx0(jea jeaVar) {
        super(new cea[2], new rd1[2]);
        int i = this.e;
        zx2[] zx2VarArr = (zx2[]) this.k;
        jdb.t(i == zx2VarArr.length);
        for (zx2 zx2Var : zx2VarArr) {
            zx2Var.j(1024);
        }
        this.p = jeaVar;
    }

    @Override // defpackage.zy9
    public final zx2 g() {
        switch (this.o) {
            case 0:
                return new zx2(1);
            default:
                return new cea(1);
        }
    }

    @Override // defpackage.zy9
    public final by2 i() {
        switch (this.o) {
            case 0:
                return new ax0(this);
            default:
                return new rd1(this);
        }
    }

    @Override // defpackage.zy9
    public final kx1 k(Throwable th) {
        switch (this.o) {
            case 0:
                return new yd5("Unexpected decode error", th);
            default:
                return new wda("Unexpected decode error", th);
        }
    }

    @Override // defpackage.zy9
    public final kx1 m(zx2 zx2Var, by2 by2Var, boolean z) {
        byte b = this.o;
        Object obj = this.p;
        switch (b) {
            case 0:
                ax0 ax0Var = (ax0) by2Var;
                try {
                    ByteBuffer byteBuffer = zx2Var.e;
                    byteBuffer.getClass();
                    jdb.t(byteBuffer.hasArray());
                    jdb.q(byteBuffer.arrayOffset() == 0);
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    ((wc) obj).getClass();
                    ax0Var.e = wc.f(iRemaining, bArrArray);
                    ax0Var.c = zx2Var.g;
                    return null;
                } catch (yd5 e) {
                    return e;
                }
            default:
                cea ceaVar = (cea) zx2Var;
                rd1 rd1Var = (rd1) by2Var;
                try {
                    ByteBuffer byteBuffer2 = ceaVar.e;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    jea jeaVar = (jea) obj;
                    if (z) {
                        jeaVar.reset();
                    }
                    sda sdaVarF = jeaVar.f(bArrArray2, 0, iLimit);
                    long j = ceaVar.g;
                    long j2 = ceaVar.j;
                    rd1Var.c = j;
                    rd1Var.e = sdaVarF;
                    if (j2 != Long.MAX_VALUE) {
                        j = j2;
                    }
                    rd1Var.f = j;
                    rd1Var.d = false;
                    return null;
                } catch (wda e2) {
                    return e2;
                }
        }
    }

    @Override // defpackage.uda
    public final void a(long j) {
    }

    public cx0(wc wcVar) {
        super(new zx2[1], new ax0[1]);
        this.p = wcVar;
    }
}
