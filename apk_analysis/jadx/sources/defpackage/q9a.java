package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q9a extends m67 implements xz5, p9b, qi3 {
    public float A;
    public boolean B;
    public i28 C;
    public qx4 D;
    public int E;
    public z9a o;
    public f27 p;
    public int q;
    public boolean r;
    public boolean s;
    public z29 t;
    public zz5 u;
    public boolean v;
    public en0 w;
    public float x;
    public float y;
    public float z;

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        qx4 qx4Var;
        final int i;
        v06Var.b();
        if (!this.B || (qx4Var = this.D) == null || (i = this.E) <= 0) {
            return;
        }
        final long j = this.o.d;
        final i28 i28Var = this.C;
        long j2 = i;
        v06Var.p((j2 << 32) | (j2 & 4294967295L), new wf4() { // from class: p9a
            /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                ri3.Q(ri3Var, j, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                i28 i28Var2 = i28Var;
                if (i28Var2 != null) {
                    float f = i;
                    m6a m6aVar = x9a.a;
                    long jH = i28Var2.h();
                    if (jH != 9205357640488583168L) {
                        int i2 = (int) (jH >> 32);
                        if (Float.intBitsToFloat(i2) > 0.0f) {
                            int i3 = (int) (jH & 4294967295L);
                            if (Float.intBitsToFloat(i3) > 0.0f) {
                                float fMax = Math.max(f / Float.intBitsToFloat(i2), f / Float.intBitsToFloat(i3));
                                float fIntBitsToFloat = Float.intBitsToFloat(i2) * fMax;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i3) * fMax;
                                float f2 = (f - fIntBitsToFloat) / 2.0f;
                                float f3 = (f - fIntBitsToFloat2) / 2.0f;
                                ((oc) ri3Var.P0().b).H(f2, f3);
                                try {
                                    i28Var2.d(ri3Var, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), 1.0f, null);
                                } finally {
                                    ((oc) ri3Var.P0().b).H(-f2, -f3);
                                }
                            } else {
                                i28Var2.d(ri3Var, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 1.0f, null);
                            }
                        } else {
                            i28Var2.d(ri3Var, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 1.0f, null);
                        }
                    } else {
                        i28Var2.d(ri3Var, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 1.0f, null);
                    }
                }
                return a9b.a;
            }
        }, qx4Var);
        tx4.y(v06Var, qx4Var);
    }

    @Override // defpackage.p9b
    public final void f1() {
        if (this.v) {
            this.v = false;
            this.o.b();
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        this.o.a.add(this);
    }

    @Override // defpackage.m67
    public final void l1() {
        this.o.a.remove(this);
        this.u = null;
        this.w = null;
        this.B = false;
        this.C = null;
        qx4 qx4Var = this.D;
        if (qx4Var != null) {
            nkc.J(this).a(qx4Var);
        }
        this.D = null;
        this.E = 0;
        if (this.v) {
            this.v = false;
            this.o.b();
        }
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
        this.u = zz5Var;
        this.v = true;
        this.o.b();
    }
}
