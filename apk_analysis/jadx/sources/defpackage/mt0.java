package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mt0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ mt0(lpa lpaVar, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        zz5 zz5VarR;
        zx8 zx8Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lpa lpaVar = this.b;
        switch (b) {
            case 0:
                return lpaVar.q(true, false);
            case 1:
                return lpaVar.q(false, false);
            case 2:
                return Boolean.valueOf(lpaVar.k(false).a);
            case 3:
                wza wzaVar = lpaVar.a;
                boolean zD = ora.d(wzaVar.f().d);
                r38 r38Var = lpaVar.s;
                if (zD) {
                    if (((fsa) r38Var.getValue()) != fsa.b) {
                        return null;
                    }
                } else if (((fsa) r38Var.getValue()) != fsa.c) {
                    return null;
                }
                if (lpaVar.m() != null || !((Boolean) lpaVar.k.getValue()).booleanValue() || (zz5VarR = lpaVar.r()) == null) {
                    return null;
                }
                zx8 zx8VarK0 = a5b.k0(zz5VarR);
                zx8 zx8VarD = as4.d(zz5VarR.d0(zx8VarK0.g()), zx8VarK0.f());
                zz5 zz5VarR2 = lpaVar.r();
                if (zz5VarR2 == null) {
                    dj5.d("textLayoutCoordinates should not be null.");
                    ndb.d();
                    return null;
                }
                long j = wzaVar.f().d;
                if (ora.d(j)) {
                    zx8 zx8VarL = lpaVar.l();
                    zx8Var = as4.d(zz5VarR2.d0(zx8VarL.g()), zx8VarL.f());
                } else {
                    long jD0 = zz5VarR2.d0(lpaVar.p(true));
                    long jD1 = zz5VarR2.d0(lpaVar.p(false));
                    era eraVarD = lpaVar.b.d();
                    if (eraVarD == null) {
                        zx8Var = zx8.e;
                    } else {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz5VarR2.d0(((long) Float.floatToRawIntBits(eraVarD.b((int) (j >> 32)).b)) & 4294967295L) & 4294967295L));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz5VarR2.d0(((long) Float.floatToRawIntBits(eraVarD.b((int) (j & 4294967295L)).b)) & 4294967295L) & 4294967295L));
                        int i = (int) (jD0 >> 32);
                        int i2 = (int) (jD1 >> 32);
                        float fMin = Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                        float fMax = Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                        if (fMin == fMax) {
                            fMax += 1.0f;
                        }
                        zx8Var = new zx8(fMin, Math.min(fIntBitsToFloat, fIntBitsToFloat2), fMax, Math.max(Float.intBitsToFloat((int) (jD0 & 4294967295L)), Float.intBitsToFloat((int) (jD1 & 4294967295L))));
                    }
                }
                if (zx8Var.j(zx8VarD)) {
                    return zx8Var.h(zx8VarD);
                }
                return null;
            case 4:
                return (zx8) lpaVar.x.getValue();
            case 5:
                return lpaVar.a.f();
            case 6:
                lpaVar.b();
                return a9bVar;
            case 7:
                return Boolean.valueOf(!((Boolean) lpaVar.t.getValue()).booleanValue());
            case 8:
                wza wzaVar2 = lpaVar.a;
                spa spaVar = wzaVar2.a;
                kv2 kv2Var = wzaVar2.b;
                spaVar.b.a().I();
                vla vlaVar = spaVar.b;
                mu4.O(vlaVar, 0, vlaVar.c.length());
                spaVar.b(kv2Var, true, uma.a);
                spaVar.g(true);
                spaVar.f(spaVar.b.e);
                return a9bVar;
            default:
                uf4 uf4Var = lpaVar.l;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                return a9bVar;
        }
    }
}
