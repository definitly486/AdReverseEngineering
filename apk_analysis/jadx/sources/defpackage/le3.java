package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class le3 implements yeb {
    public static final le3 a = new le3();
    public static final kyb b = kyb.M("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f) {
        lt5Var.b();
        String strQ = null;
        float fM = 0.0f;
        float fM2 = 0.0f;
        float fM3 = 0.0f;
        float fM4 = 0.0f;
        int iP = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zL = true;
        int i = 3;
        String strQ2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (lt5Var.j()) {
            switch (lt5Var.E(b)) {
                case 0:
                    strQ = lt5Var.q();
                    break;
                case 1:
                    strQ2 = lt5Var.q();
                    break;
                case 2:
                    fM = (float) lt5Var.m();
                    break;
                case 3:
                    int iP2 = lt5Var.p();
                    i = (iP2 <= 2 && iP2 >= 0) ? y3a.D(3)[iP2] : 3;
                    break;
                case 4:
                    iP = lt5Var.p();
                    break;
                case 5:
                    fM2 = (float) lt5Var.m();
                    break;
                case 6:
                    fM3 = (float) lt5Var.m();
                    break;
                case 7:
                    iA = yt5.a(lt5Var);
                    break;
                case 8:
                    iA2 = yt5.a(lt5Var);
                    break;
                case 9:
                    fM4 = (float) lt5Var.m();
                    break;
                case 10:
                    zL = lt5Var.l();
                    break;
                case 11:
                    lt5Var.a();
                    pointF = new PointF(((float) lt5Var.m()) * f, ((float) lt5Var.m()) * f);
                    lt5Var.c();
                    break;
                case 12:
                    lt5Var.a();
                    pointF = pointF;
                    pointF2 = new PointF(((float) lt5Var.m()) * f, ((float) lt5Var.m()) * f);
                    lt5Var.c();
                    break;
                default:
                    lt5Var.J();
                    lt5Var.P();
                    break;
            }
        }
        lt5Var.d();
        ke3 ke3Var = new ke3();
        ke3Var.a = strQ;
        ke3Var.b = strQ2;
        ke3Var.c = fM;
        ke3Var.d = i;
        ke3Var.e = iP;
        ke3Var.f = fM2;
        ke3Var.g = fM3;
        ke3Var.h = iA;
        ke3Var.i = iA2;
        ke3Var.j = fM4;
        ke3Var.k = zL;
        ke3Var.l = pointF;
        ke3Var.m = pointF2;
        return ke3Var;
    }
}
