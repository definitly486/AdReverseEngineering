package defpackage;

import android.app.Activity;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jy6 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ jy6(wf4 wf4Var, Activity activity, byte b) {
        this.a = b;
        this.b = wf4Var;
        this.c = activity;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Activity activity = this.c;
        wf4 wf4Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    ex2.l(b1a.a, null, null, null, null, null, h92.Q(588746919, new jy6(wf4Var, activity, b2), ii4Var), ii4Var, 1572870, 62);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    s25.a(s25.v(R.drawable.creator_orange, ii4Var2, 0), null, b1a.k(k67Var, 60.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
                    uv4.n(0, ii4Var2);
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, k67Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, r12VarA);
                    tv4.S(p15.x, ii4Var2, w78VarM);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB);
                    f15.s(null, d35.L(R.string.pavloffme_929, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                    boolean zG = ii4Var2.g(wf4Var) | ii4Var2.i(activity);
                    Object objQ = ii4Var2.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new wf6(wf4Var, activity, (byte) 1);
                        ii4Var2.m0(objQ);
                    }
                    go5.r(3072, h92.k, (uf4) objQ, ii4Var2, null, false);
                    ii4Var2.q(true);
                }
                break;
            default:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    ex2.f(be.R(be.P(k67Var, 17.0f, 0.0f, 2), 0.0f, 17.0f, 0.0f, 0.0f, 13), null, null, null, h92.Q(-2049199963, new i41(wf4Var, (Object) activity, (byte) 5), ii4Var3), ii4Var3, 196614, 30);
                }
                break;
        }
        return a9bVar;
    }
}
