package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nx9 extends m67 implements i06, qi3, f82 {
    public ix9 o;

    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        zx8 zx8VarC;
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        v06Var.b();
        ix9 ix9Var = this.o;
        mx4 mx4VarJ = nkc.J(this);
        pr7 pr7Var = v06Var.a.b;
        xd7 xd7Var = ix9Var.h;
        int iH = ix9Var.g.h();
        boolean z = true;
        if (ix9Var.j != iH) {
            int i = xd7Var.b;
            for (int i2 = 1; i2 < i; i2++) {
                Object objH = xd7Var.h(i2);
                int i3 = i2 - 1;
                while (i3 >= 0 && Float.compare(q94.a((hw9) xd7Var.h(i3)), q94.a((hw9) objH)) > 0) {
                    xd7Var.p(i3 + 1, xd7Var.h(i3));
                    i3--;
                }
                xd7Var.p(i3 + 1, objH);
            }
            ix9Var.j = iH;
        }
        Object[] objArr = xd7Var.a;
        int i4 = xd7Var.b;
        int i5 = 0;
        while (i5 < i4) {
            hw9 hw9Var = (hw9) objArr[i5];
            boolean zH = hw9Var.h();
            r38 r38Var = hw9Var.o;
            if (zH && ((qx4) r38Var.getValue()) == null) {
                r38Var.setValue(mx4VarJ.c());
            }
            qx4 qx4Var = (qx4) r38Var.getValue();
            if (qx4Var != null && (zx8VarC = hw9Var.c().c.a().c()) != null && hw9Var.h()) {
                long jG = zx8VarC.g();
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jG >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jG & 4294967295L));
                qw9 qw9VarA = hw9Var.a();
                zz5 zz5Var = qw9VarA != null ? qw9VarA.e : null;
                zz5 zz5Var2 = hw9Var.c().b.e;
                if (zz5Var2 == null) {
                    wc.t("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                    return;
                }
                float fH = 1.0f;
                if (qw9VarA != null) {
                    h30 h30Var = qw9VarA.c;
                    if (qw9VarA.c() == z && zz5Var != null && zz5Var.k() && zz5Var2.k()) {
                        fH = h30Var.u() ? ((n38) h30Var.d).h() : 1.0f;
                        long jM = nkc.m(zz5Var, zz5Var2, ((Boolean) ((r38) h30Var.e).getValue()).booleanValue() ? ((kza) ((r38) h30Var.f).getValue()).a : s25.i(0.5f, 0.5f));
                        fIntBitsToFloat = Float.intBitsToFloat((int) (jM >> 32));
                        fIntBitsToFloat2 = Float.intBitsToFloat((int) (jM & 4294967295L));
                    } else {
                        fIntBitsToFloat = 0.0f;
                        fIntBitsToFloat2 = 0.0f;
                    }
                } else {
                    fIntBitsToFloat = 0.0f;
                    fIntBitsToFloat2 = 0.0f;
                }
                float f = fH;
                ((oc) pr7Var.b).H(0.0f, 0.0f);
                try {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                    long jU = pr7Var.u();
                    pr7Var.o().n();
                    try {
                        ((oc) pr7Var.b).E(f, f, jFloatToRawIntBits);
                        ((oc) pr7Var.b).H(fIntBitsToFloat3, fIntBitsToFloat4);
                        try {
                            tx4.y(v06Var, qx4Var);
                            ((oc) pr7Var.b).H(-fIntBitsToFloat3, -fIntBitsToFloat4);
                            pr7Var.o().g();
                            pr7Var.Q(jU);
                            ((oc) pr7Var.b).H(-0.0f, -0.0f);
                        } catch (Throwable th) {
                            ((oc) pr7Var.b).H(-fIntBitsToFloat3, -fIntBitsToFloat4);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        pr7Var.o().g();
                        pr7Var.Q(jU);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    ((oc) pr7Var.b).H(-0.0f, -0.0f);
                    throw th3;
                }
            }
            i5++;
            z = true;
        }
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new xk6((Object) ds6Var, (Object) this, (Object) l98VarV, (byte) 10));
    }

    @Override // defpackage.m67
    public final void k1() {
        this.o.getClass();
    }

    @Override // defpackage.m67
    public final void l1() {
        this.o.getClass();
    }
}
