package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oz0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oz0(float f, bz8 bz8Var) {
        this.a = (byte) 1;
        this.b = f;
        this.c = bz8Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        boolean z2 = true;
        boolean z3 = false;
        a9b a9bVar = a9b.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                b89 b89Var = (b89) obj;
                float fH = ((n38) ((ay9) obj2).e.i).h();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (b89Var.h() & 4294967295L));
                if (!Float.isNaN(fH) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
                    b89Var.v(go5.u(b89Var, f));
                    b89Var.w(go5.v(b89Var, f));
                    b89Var.C(s25.i(0.5f, (fH + fIntBitsToFloat) / fIntBitsToFloat));
                }
                return a9bVar;
            case 1:
                bz8 bz8Var = (bz8) obj2;
                ci3 ci3Var = (ci3) obj;
                boolean zQ = ho5.q(ci3Var.E(), "waiting");
                if (ci3Var.getOrientation() != null) {
                    qx7 orientation = ci3Var.getOrientation();
                    orientation.getClass();
                    da1 da1Var = di3.a;
                    if (orientation != qx7.b ? f <= 30.0f || f > 90.0f : f > 30.0f) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                if (bz8Var.a || (zQ && z)) {
                    z3 = true;
                }
                bz8Var.a = z3;
                return Boolean.valueOf(!z3);
            case 2:
                b89 b89Var2 = (b89) obj;
                b89Var2.getClass();
                float fFloatValue = ((Number) ((vp) obj2).d()).floatValue();
                float fB = jx4.B(0.5f, 1.0f, fFloatValue);
                b89Var2.c(e25.j(fFloatValue, 0.0f, 1.0f));
                b89Var2.v(fB);
                b89Var2.w(fB);
                b89Var2.x(f * 12.0f);
                b89Var2.y(pa9.a);
                b89Var2.g(true);
                return a9bVar;
            case 3:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                float f2 = this.b;
                ri3Var.Z((g96) obj2, (-90.0f) - (f2 / 2.0f), f2, ri3.D0(ri3Var.h(), 0L));
                return a9bVar;
            case 4:
                k98 k98Var = (k98) obj;
                k98Var.g((l98) obj2, k98Var.U(f), 0, 0.0f);
                return a9bVar;
            default:
                o0b o0bVar = (o0b) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zG = o0bVar.g();
                p38 p38Var = o0bVar.g;
                if (!zG) {
                    if (p38Var.h() == Long.MIN_VALUE) {
                        p38Var.i(jLongValue);
                        ((r38) o0bVar.a.b).setValue(Boolean.TRUE);
                    }
                    long jH = jLongValue - p38Var.h();
                    if (f > 0.0f && !Float.isNaN(f)) {
                        jH = er6.H(jH / ((double) f));
                    }
                    o0bVar.n(jH);
                    if (f > 0.0f && !Float.isNaN(f)) {
                        z2 = false;
                    }
                    o0bVar.h(jH, z2);
                }
                return a9bVar;
        }
    }

    public /* synthetic */ oz0(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
