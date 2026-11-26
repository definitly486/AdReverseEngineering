package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nb1 extends ms0 {
    public final yx2 r;
    public final y38 s;
    public mb1 t;
    public long u;

    public nb1() {
        super(6);
        this.r = new yx2(1);
        this.s = new y38();
    }

    @Override // defpackage.ms0, defpackage.tc8
    public final void b(int i, Object obj) {
        if (i == 8) {
            this.t = (mb1) obj;
        }
    }

    @Override // defpackage.ms0
    public final void o() {
        mb1 mb1Var = this.t;
        if (mb1Var != null) {
            mb1Var.c();
        }
    }

    @Override // defpackage.ms0
    public final void q(long j, boolean z) {
        this.u = Long.MIN_VALUE;
        mb1 mb1Var = this.t;
        if (mb1Var != null) {
            mb1Var.c();
        }
    }

    @Override // defpackage.ms0
    public final void x(long j, long j2) {
        float[] fArr;
        while (!k() && this.u < 100000 + j) {
            yx2 yx2Var = this.r;
            yx2Var.h();
            oj5 oj5Var = this.c;
            oj5Var.l();
            if (w(oj5Var, yx2Var, 0) != -4 || yx2Var.f(4)) {
                return;
            }
            long j3 = yx2Var.g;
            this.u = j3;
            boolean z = j3 < this.l;
            if (this.t != null && !z) {
                yx2Var.k();
                ByteBuffer byteBuffer = yx2Var.e;
                int i = kdb.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    y38 y38Var = this.s;
                    y38Var.D(iLimit, bArrArray);
                    y38Var.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(y38Var.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.t.a(this.u - this.k, fArr);
                }
            }
        }
    }
}
