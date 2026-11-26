package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class po0 implements kg4 {
    public final /* synthetic */ String[] a;
    public final /* synthetic */ uf4 b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ String[] d;

    public po0(String[] strArr, uf4 uf4Var, wf4 wf4Var, String[] strArr2) {
        this.a = strArr;
        this.b = uf4Var;
        this.c = wf4Var;
        this.d = strArr2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        j9b j9bVar;
        ii4 ii4Var = (ii4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && ii4Var.E()) {
            ii4Var.W();
        } else {
            oa9 oa9VarA = pa9.a(16.0f);
            k67 k67Var = k67.a;
            n67 n67VarH = lw6.H(be.N(vh2.h(k67Var, -4294967296L, oa9VarA), 16.0f), "BLLeaveSurveyDialog");
            byte b = 0;
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarH);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            q52 q52Var = p15.z;
            if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            }
            tv4.S(p15.w, ii4Var, n67VarB);
            c01.a(d35.L(R.string.leave_dialog_title, ii4Var), null, null, null, so0.a, null, ii4Var, 24576, 46);
            gw4.f(ii4Var, b1a.d(k67Var, 8.0f));
            ii4Var.c0(41274185);
            int i = 0;
            int i2 = 0;
            while (true) {
                j9bVar = w62.a;
                if (i2 >= 5) {
                    break;
                }
                String str = this.a[i2];
                int i3 = i + 1;
                zra zraVarA = zra.a(so0.b, 0L, tv4.C(16), null, null, 0L, 0, 0L, null, 16777213);
                hg3 hg3Var = new hg3(48.0f);
                ii4Var.c0(-1746271574);
                wf4 wf4Var = this.c;
                boolean zG = ii4Var.g(wf4Var);
                String[] strArr = this.d;
                boolean zI = zG | ii4Var.i(strArr) | ii4Var.e(i);
                Object objQ = ii4Var.Q();
                if (zI || objQ == j9bVar) {
                    objQ = new oo0(wf4Var, strArr, i, b);
                    ii4Var.m0(objQ);
                }
                ii4Var.q(false);
                c01.a(str, hg3Var, null, (uf4) objQ, zraVarA, null, ii4Var, 48, 36);
                gw4.f(ii4Var, b1a.d(k67Var, 4.0f));
                i2++;
                i = i3;
            }
            ii4Var.q(false);
            gw4.f(ii4Var, b1a.d(k67Var, 4.0f));
            String upperCase = d35.L(R.string.leave_dialog_continue, ii4Var).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            zra zraVar = so0.c;
            ii4Var.c0(-1665293676);
            long jU = nkc.u(R.color.colorAccent, ii4Var);
            ii4Var.q(false);
            zra zraVarA2 = zra.a(zraVar, jU, 0L, null, null, 0L, 0, 0L, null, 16777214);
            kv0 kv0Var = p15.h;
            hg3 hg3Var2 = new hg3(48.0f);
            ii4Var.c0(5004770);
            uf4 uf4Var = this.b;
            boolean zG2 = ii4Var.g(uf4Var);
            Object objQ2 = ii4Var.Q();
            if (zG2 || objQ2 == j9bVar) {
                objQ2 = new l9(uf4Var, (byte) 6);
                ii4Var.m0(objQ2);
            }
            ii4Var.q(false);
            c01.a(upperCase, hg3Var2, null, (uf4) objQ2, zraVarA2, kv0Var, ii4Var, 196656, 4);
            ii4Var.q(true);
        }
        return a9b.a;
    }
}
