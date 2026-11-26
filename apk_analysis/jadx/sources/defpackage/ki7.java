package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gq b;
    public final /* synthetic */ gq c;

    public /* synthetic */ ki7(gq gqVar, gq gqVar2, byte b) {
        this.a = b;
        this.b = gqVar;
        this.c = gqVar2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws Throwable {
        pr7 pr7Var;
        long j;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        gq gqVar = this.c;
        gq gqVar2 = this.b;
        switch (b) {
            case 0:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                float fK0 = ri3Var.K0(7.0f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) - (fK0 * 2.0f);
                float fFloatValue = ((Number) gqVar2.getValue()).floatValue();
                long jW0 = ri3Var.W0();
                pr7 pr7VarP0 = ri3Var.P0();
                long jU = pr7VarP0.u();
                pr7VarP0.o().n();
                try {
                    ((oc) pr7VarP0.b).E(fFloatValue, fFloatValue, jW0);
                    long j2 = ((q02) gqVar.getValue()).a;
                    long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(fK0)) & 4294967295L;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                    float f = fIntBitsToFloat / 2.0f;
                    pr7Var = pr7VarP0;
                    j = jU;
                    try {
                        ri3.Y(ri3Var, j2, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), null, 240);
                    } catch (Throwable th) {
                        th = th;
                        c54.n(pr7Var, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    pr7Var = pr7VarP0;
                    j = jU;
                }
                break;
            default:
                ri3 ri3Var2 = (ri3) obj;
                ri3Var2.getClass();
                float fFloatValue2 = ((Number) gqVar2.getValue()).floatValue();
                float fFloatValue3 = ((Number) gqVar2.getValue()).floatValue();
                long jW1 = ri3Var2.W0();
                pr7 pr7VarP1 = ri3Var2.P0();
                long jU2 = pr7VarP1.u();
                pr7VarP1.o().n();
                try {
                    ((oc) pr7VarP1.b).E(fFloatValue2, fFloatValue3, jW1);
                    long j3 = ((q02) gqVar.getValue()).a;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L)) / 2.0f;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L)) / 2.0f;
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
                    pr7Var = pr7VarP1;
                    j = jU2;
                    try {
                        ri3.Y(ri3Var2, j3, 0L, 0L, jFloatToRawIntBits3, null, 246);
                    } catch (Throwable th3) {
                        th = th3;
                        c54.n(pr7Var, j);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    pr7Var = pr7VarP1;
                    j = jU2;
                }
                break;
        }
        c54.n(pr7Var, j);
        return a9bVar;
    }
}
