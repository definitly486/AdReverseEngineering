package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii3 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ki3 b;

    public /* synthetic */ ii3(ki3 ki3Var, byte b) {
        this.a = b;
        this.b = ki3Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        ki3 ki3Var = this.b;
        switch (b) {
            case 0:
                b89 b89Var = (b89) obj;
                b89Var.getClass();
                b89Var.g(true);
                b89Var.y(ki3Var.p.g);
                b89Var.k(1);
                break;
            case 1:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                ec1 ec1VarO = ri3Var.P0().o();
                float fH = ki3Var.x.h();
                if (fH != 0.0f) {
                    ec1VarO.f(fH, fH);
                }
                ki3Var.r.invoke(ri3Var, new ii3(ki3Var, (byte) 3));
                if (fH != 0.0f) {
                    float f = -fH;
                    ec1VarO.f(f, f);
                }
                break;
            case 2:
                ri3 ri3Var2 = (ri3) obj;
                ri3Var2.getClass();
                qx4 qx4Var = ki3Var.u;
                if (qx4Var != null) {
                    float fH2 = ki3Var.x.h();
                    int i = (int) fH2;
                    int i2 = i << 1;
                    long jIntBitsToFloat = (((long) (((int) Float.intBitsToFloat((int) (ri3Var2.h() >> 32))) + i2)) << 32) | (((long) (((int) Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L))) + i2)) & 4294967295L);
                    ii3 ii3Var = ki3Var.y;
                    ii3Var.getClass();
                    ri3Var2.p(jIntBitsToFloat, new ei3((Object) nkc.L(ki3Var).z, (Object) ii3Var, (byte) 14), qx4Var);
                    if (fH2 == 0.0f) {
                        j = 0;
                    } else {
                        long j2 = -i;
                        j = (j2 & 4294967295L) | (j2 << 32);
                    }
                    if (!nl5.b(qx4Var.t, j)) {
                        qx4Var.t = j;
                        qx4Var.a.i((int) (j >> 32), qx4Var.u, (int) (j & 4294967295L));
                    }
                    tx4.y(ri3Var2, qx4Var);
                }
                break;
            default:
                ri3 ri3Var3 = (ri3) obj;
                ri3Var3.getClass();
                ki3Var.o.a(ri3Var3, ki3Var.t, (zz5) ki3Var.w.getValue());
                break;
        }
        return a9bVar;
    }
}
