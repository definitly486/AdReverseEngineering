package defpackage;

import android.view.ViewConfiguration;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x9a {
    public static final m6a a = h92.T(1.0f, 400.0f, null, 4);
    public static final m6a b = h92.T(0.0f, 1500.0f, null, 5);
    public static final long c = ViewConfiguration.getTapTimeout();

    public static final void a(z9a z9aVar, float f, wf4 wf4Var, n67 n67Var, ii4 ii4Var, int i) {
        z9aVar.getClass();
        wf4Var.getClass();
        ii4Var.e0(-1455431084);
        int i2 = (ii4Var.d(f) ? 32 : 16) | i | (ii4Var.i(wf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            me7 me7VarC = zr4.C(wf4Var, ii4Var);
            long j = ((br6) ii4Var.k(dr6.b)).a.p;
            boolean zG = ii4Var.g(me7VarC) | ii4Var.f(j);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                objQ = new u9a(z9aVar, j, me7VarC);
                ii4Var.m0(objQ);
            }
            i7c.o((uf4) objQ, ii4Var);
            boolean z = (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == obj) {
                objQ2 = new w9a(z9aVar, f);
                ii4Var.m0(objQ2);
            }
            zr6 zr6Var = (zr6) objQ2;
            n67 n67VarS = n67Var.s(new r9a(z9aVar));
            int iHashCode = Long.hashCode(ii4Var.U);
            n67 n67VarB = at4.B(ii4Var, n67VarS);
            w78 w78VarM = ii4Var.m();
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new p67(z9aVar, f, wf4Var, n67Var, i);
        }
    }
}
