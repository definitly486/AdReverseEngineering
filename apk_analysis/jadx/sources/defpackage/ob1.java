package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob1 extends ns0 {
    public final zx2 r;
    public final z38 s;
    public ex3 t;
    public long u;

    public ob1() {
        super(6);
        this.r = new zx2(1);
        this.s = new z38();
    }

    @Override // defpackage.ns0, defpackage.uc8
    public final void b(int i, Object obj) {
        if (i == 8) {
            this.t = (ex3) obj;
        }
    }

    @Override // defpackage.ns0
    public final void o() {
        ex3 ex3Var = this.t;
        if (ex3Var != null) {
            ex3Var.c();
        }
    }

    @Override // defpackage.ns0
    public final void q(long j, boolean z) {
        this.u = Long.MIN_VALUE;
        ex3 ex3Var = this.t;
        if (ex3Var != null) {
            ex3Var.c();
        }
    }

    @Override // defpackage.ns0
    public final void x(long j, long j2) {
        float[] fArr;
        while (!k() && this.u < 100000 + j) {
            zx2 zx2Var = this.r;
            zx2Var.h();
            wg8 wg8Var = this.c;
            wg8Var.H();
            if (w(wg8Var, zx2Var, 0) != -4 || zx2Var.f(4)) {
                return;
            }
            long j3 = zx2Var.g;
            this.u = j3;
            boolean z = j3 < this.l;
            if (this.t != null && !z) {
                zx2Var.k();
                ByteBuffer byteBuffer = zx2Var.e;
                int i = mdb.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    z38 z38Var = this.s;
                    z38Var.D(iLimit, bArrArray);
                    z38Var.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i2 = 0; i2 < 3; i2++) {
                        fArr2[i2] = Float.intBitsToFloat(z38Var.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.t.a();
                }
            }
        }
    }
}
