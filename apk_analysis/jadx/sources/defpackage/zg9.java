package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.pavloffmedev.dcn.R;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zg9 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zg9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 18;
        ora oraVar = null;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                dz8 dz8Var = (dz8) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = dz8Var.a;
                dz8Var.a = ((jh9) obj3).a(fFloatValue - f) + f;
                break;
            case 1:
                ((Integer) obj2).getClass();
                lw6.n((c08) obj4, (gj9) obj3, (ii4) obj, w25.K(1));
                break;
            case 2:
                zr9 zr9Var = (zr9) obj4;
                String str = (String) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    tv4.g(zr9Var.a, zr9Var.b, str, zr9Var.c, ii4Var, 0);
                    int i = zr9Var.e;
                    f15.h(null, ((Resources) ii4Var.k(ak.c)).getQuantityString(R.plurals.days, i, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), null, 0L, 0, 0, ii4Var, 0, 61);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                bx4.c((en6) obj4, (d52) obj3, (ii4) obj, w25.K(49));
                break;
            case 4:
                d52 d52Var = (d52) obj4;
                aia aiaVar = (aia) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    d52Var.invoke(aiaVar, ii4Var2, 6);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((u95) obj4).d((Drawable) obj3, (ii4) obj, w25.K(49));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((qma) obj4).c((d52) obj3, (ii4) obj, w25.K(7));
                break;
            case 7:
                d52 d52Var2 = (d52) obj4;
                ena enaVar = (ena) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    d52Var2.invoke(enaVar, ii4Var3, 6);
                }
                break;
            case 8:
                roa roaVar = (roa) obj4;
                gg2 gg2Var = (gg2) obj3;
                nka nkaVar = (nka) obj;
                Context context = (Context) obj2;
                boolean zH = roaVar.h();
                rt rtVarK = roaVar.k();
                String str2 = rtVarK != null ? rtVarK.b : null;
                ora oraVar2 = roaVar.w;
                if (oraVar2 != null) {
                    long j = oraVar2.a;
                    bs7 bs7Var = roaVar.b;
                    oraVar = new ora(zr4.e(bs7Var.w((int) (j >> 32)), bs7Var.w((int) (j & 4294967295L))));
                }
                ra8.a(nkaVar, context, zH, str2, oraVar, roaVar.j, new xk6((Object) roaVar, (Object) gg2Var, (Object) context, (byte) 15));
                break;
            case 9:
                lpa lpaVar = (lpa) obj4;
                Context context2 = (Context) obj2;
                boolean zN = lpaVar.n();
                wza wzaVar = lpaVar.a;
                ra8.a((nka) obj, context2, zN, wzaVar.f().c, new ora(wzaVar.f().d), lpaVar.f, new xk6(lpaVar, (gg2) obj3, context2, b2));
                break;
            case 10:
                me7 me7Var = (me7) obj4;
                d52 d52Var3 = (d52) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ii4Var4.W();
                } else {
                    Object objQ = ii4Var4.Q();
                    if (objQ == w62.a) {
                        objQ = new bo(me7Var, b2);
                        ii4Var4.m0(objQ);
                    }
                    n67 n67VarN = cec.N(k67.a, (wf4) objQ);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var4.U);
                    w78 w78VarM = ii4Var4.m();
                    n67 n67VarB = at4.B(ii4Var4, n67VarN);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(t06.T);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, zr6VarC);
                    tv4.S(p15.x, ii4Var4, w78VarM);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB);
                    c54.m(0, d52Var3, ii4Var4, true);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                h92.e((rs4) obj4, (n67) obj3, (ii4) obj, w25.K(49));
                break;
            case 12:
                uf4 uf4Var = (uf4) obj4;
                rab rabVar = (rab) obj3;
                ii4 ii4Var5 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ii4Var5.W();
                } else {
                    be.o(null, null, d35.L(R.string.pavloffme_798, ii4Var5), uf4Var, rabVar.d, 0L, 0L, null, ii4Var5, 0, 227);
                }
                break;
            case 13:
                rab rabVar2 = (rab) obj4;
                Activity activity = (Activity) obj3;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ii4Var6.W();
                } else {
                    ldb.d(rabVar2.c != null, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), null, null, h92.Q(-910117688, new q90(rabVar2, activity, (byte) 8), ii4Var6), ii4Var6, 196992, 26);
                }
                break;
            default:
                ehb ehbVar = (ehb) obj4;
                Map map = (Map) obj3;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ii4Var7.W();
                } else {
                    s25.f(ehbVar, map, ii4Var7, 0);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ zg9(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
