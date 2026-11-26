package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bx0 extends zy9 implements tda {
    public final /* synthetic */ byte o = 1;
    public final Object p;

    public bx0(iea ieaVar) {
        super(new bea[2], new qd1[2]);
        int i = this.e;
        yx2[] yx2VarArr = (yx2[]) this.k;
        yj.u(i == yx2VarArr.length);
        for (yx2 yx2Var : yx2VarArr) {
            yx2Var.j(1024);
        }
        this.p = ieaVar;
    }

    @Override // defpackage.zy9
    public final yx2 f() {
        switch (this.o) {
            case 0:
                return new yx2(1);
            default:
                return new bea(1);
        }
    }

    @Override // defpackage.zy9
    public final ay2 h() {
        switch (this.o) {
            case 0:
                return new zw0(this);
            default:
                return new qd1(this);
        }
    }

    @Override // defpackage.zy9
    public final kx1 j(Throwable th) {
        switch (this.o) {
            case 0:
                return new xd5("Unexpected decode error", th);
            default:
                return new vda("Unexpected decode error", th);
        }
    }

    @Override // defpackage.zy9
    public final kx1 l(yx2 yx2Var, ay2 ay2Var, boolean z) {
        byte b = this.o;
        Object obj = this.p;
        switch (b) {
            case 0:
                zw0 zw0Var = (zw0) ay2Var;
                try {
                    ByteBuffer byteBuffer = yx2Var.e;
                    byteBuffer.getClass();
                    yj.u(byteBuffer.hasArray());
                    yj.o(byteBuffer.arrayOffset() == 0);
                    byte[] bArrArray = byteBuffer.array();
                    int iRemaining = byteBuffer.remaining();
                    ((wc) obj).getClass();
                    zw0Var.e = wc.e(iRemaining, bArrArray);
                    zw0Var.c = yx2Var.g;
                    return null;
                } catch (xd5 e) {
                    return e;
                }
            default:
                bea beaVar = (bea) yx2Var;
                qd1 qd1Var = (qd1) ay2Var;
                try {
                    ByteBuffer byteBuffer2 = beaVar.e;
                    byteBuffer2.getClass();
                    byte[] bArrArray2 = byteBuffer2.array();
                    int iLimit = byteBuffer2.limit();
                    iea ieaVar = (iea) obj;
                    if (z) {
                        ieaVar.reset();
                    }
                    rda rdaVarF = ieaVar.f(bArrArray2, 0, iLimit);
                    long j = beaVar.g;
                    long j2 = beaVar.j;
                    qd1Var.c = j;
                    qd1Var.e = rdaVarF;
                    if (j2 != Long.MAX_VALUE) {
                        j = j2;
                    }
                    qd1Var.f = j;
                    qd1Var.d = false;
                    return null;
                } catch (vda e2) {
                    return e2;
                }
        }
    }

    @Override // defpackage.tda
    public final void a(long j) {
    }

    public bx0(wc wcVar) {
        super(new yx2[1], new zw0[1]);
        this.p = wcVar;
    }
}
