package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wp0 extends m67 implements qi3, kr7, tn9 {
    public long o;
    public w11 p;
    public float q;
    public qu9 r;
    public long s;
    public a06 t;
    public k05 u;
    public qu9 v;
    public k05 w;

    @Override // defpackage.kr7
    public final void R() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        pe1.w(this);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        k05 k05Var;
        w11 w11Var;
        dm dmVar;
        hc1 hc1Var = v06Var.a;
        if (this.r == tp0.u) {
            if (!y6b.a(this.o, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u))) {
                ri3.Q(v06Var, this.o, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
            }
            w11 w11Var2 = this.p;
            if (w11Var2 != null) {
                ri3.a0(v06Var, w11Var2, 0L, 0L, this.q, null, 0, 118);
            }
        } else {
            if (s0a.a(hc1Var.h(), this.s) && v06Var.getLayoutDirection() == this.t && ho5.q(this.v, this.r)) {
                k05Var = this.u;
                k05Var.getClass();
            } else {
                f15.P(this, new da(this, v06Var, (byte) 13));
                k05Var = this.w;
                this.w = null;
            }
            this.u = k05Var;
            this.s = hc1Var.h();
            this.t = v06Var.getLayoutDirection();
            this.v = this.r;
            k05Var.getClass();
            if (!y6b.a(this.o, i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u))) {
                w05.r(v06Var, k05Var, this.o);
            }
            w11 w11Var3 = this.p;
            if (w11Var3 != null) {
                float f = this.q;
                boolean z = k05Var instanceof gy7;
                p24 p24Var = p24.a;
                if (z) {
                    zx8 zx8Var = ((gy7) k05Var).d;
                    float f2 = zx8Var.a;
                    float f3 = zx8Var.b;
                    v06Var.I(w11Var3, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), w05.C(zx8Var), f, p24Var, 3);
                } else {
                    if (k05Var instanceof hy7) {
                        hy7 hy7Var = (hy7) k05Var;
                        dmVar = hy7Var.e;
                        if (dmVar != null) {
                            w11Var = w11Var3;
                        } else {
                            w11Var = w11Var3;
                            ja9 ja9Var = hy7Var.d;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (ja9Var.h >> 32));
                            float f4 = ja9Var.a;
                            float f5 = ja9Var.b;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                            float fB = ja9Var.b();
                            float fA = ja9Var.a();
                            v06Var.I0(w11Var, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f, p24Var);
                        }
                    } else if (!(k05Var instanceof fy7)) {
                        tbc.b();
                        return;
                    } else {
                        w11Var = w11Var3;
                        dmVar = ((fy7) k05Var).d;
                    }
                    v06Var.i0(dmVar, w11Var, f, p24Var, 3);
                }
            }
        }
        v06Var.b();
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        zn9.n(bo9Var, this.r);
        vp0 vp0Var = new vp0(this, (byte) 0);
        ao9 ao9Var = yn9.U;
        uu5 uu5Var = zn9.a[2];
        ao9Var.getClass();
        bo9Var.a(ao9Var, vp0Var);
    }

    @Override // defpackage.tn9
    public final boolean k() {
        return false;
    }
}
