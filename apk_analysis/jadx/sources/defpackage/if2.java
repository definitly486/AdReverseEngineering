package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class if2 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ roa b;

    public /* synthetic */ if2(roa roaVar, byte b) {
        this.a = b;
        this.b = roaVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        zx8 zx8Var;
        zz5 zz5VarD;
        float fIntBitsToFloat;
        zz5 zz5VarD2;
        zz5 zz5VarD3;
        zz5 zz5VarD4;
        zz5 zz5VarD5;
        byte b = this.a;
        roa roaVar = this.b;
        switch (b) {
            case 0:
                return new l7(roaVar, (byte) 8);
            case 1:
                roaVar.s();
                return a9b.a;
            default:
                zz5 zz5Var = (zz5) obj;
                k66 k66Var = roaVar.d;
                if (k66Var == null) {
                    zx8Var = zx8.e;
                } else {
                    if (k66Var.p) {
                        k66Var = null;
                    }
                    if (k66Var != null) {
                        bs7 bs7Var = roaVar.b;
                        long j = roaVar.l().b;
                        int i = ora.c;
                        int iW = bs7Var.w((int) (j >> 32));
                        int iW2 = roaVar.b.w((int) (roaVar.l().b & 4294967295L));
                        k66 k66Var2 = roaVar.d;
                        long jD0 = 0;
                        long jD1 = (k66Var2 == null || (zz5VarD5 = k66Var2.d()) == null) ? 0L : zz5VarD5.d0(roaVar.j(true));
                        k66 k66Var3 = roaVar.d;
                        if (k66Var3 != null && (zz5VarD4 = k66Var3.d()) != null) {
                            jD0 = zz5VarD4.d0(roaVar.j(false));
                        }
                        k66 k66Var4 = roaVar.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (k66Var4 == null || (zz5VarD3 = k66Var4.d()) == null) {
                            fIntBitsToFloat = 0.0f;
                        } else {
                            fra fraVarE = k66Var.e();
                            fIntBitsToFloat = Float.intBitsToFloat((int) (zz5VarD3.d0(((long) Float.floatToRawIntBits(fraVarE != null ? fraVarE.a.b(iW).b : 0.0f)) & 4294967295L) & 4294967295L));
                        }
                        k66 k66Var5 = roaVar.d;
                        if (k66Var5 != null && (zz5VarD2 = k66Var5.d()) != null) {
                            fra fraVarE2 = k66Var.e();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz5VarD2.d0(((long) Float.floatToRawIntBits(fraVarE2 != null ? fraVarE2.a.b(iW2).b : 0.0f)) & 4294967295L) & 4294967295L));
                        }
                        int i2 = (int) (jD1 >> 32);
                        int i3 = (int) (jD0 >> 32);
                        zx8Var = new zx8(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), (((h83) k66Var.a.d).a() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jD1 & 4294967295L)), Float.intBitsToFloat((int) (jD0 & 4294967295L))));
                    } else {
                        zx8Var = zx8.e;
                    }
                }
                k66 k66Var6 = roaVar.d;
                if (k66Var6 == null || (zz5VarD = k66Var6.d()) == null) {
                    return null;
                }
                return ldb.b0(zx8Var, zz5VarD, zz5Var);
        }
    }
}
