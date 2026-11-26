package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import io.content.protobuf.EventTypeExtended;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yi9 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yi9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        byte b = this.a;
        byte b2 = 8;
        k67 k67Var = k67.a;
        he2 he2Var = null;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                i28 i28Var = (i28) obj5;
                String str = (String) obj4;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    n25.e(64, ii4Var, null, i28Var);
                    uv4.n(0, ii4Var);
                    vl3 vl3Var = dr6.b;
                    pe1.b(str, null, zra.a(((br6) ii4Var.k(vl3Var)).b.k, q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.7f), tv4.C(16), null, null, tv4.C(0), 0, 0L, null, 16777084), null, 2, false, 3, 0, null, new ej0(tv4.C(10), tv4.C(16), tv4.B(0.1d)), ii4Var, 1597440, 426);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                uf4 uf4Var = (uf4) obj5;
                wf4 wf4Var = (wf4) obj4;
                ii4 ii4Var2 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var2.c0(759876635);
                Object objQ = ii4Var2.Q();
                Object obj6 = objQ;
                if (objQ == j9bVar) {
                    a93 a93VarA = f3a.a(uf4Var);
                    ii4Var2.m0(a93VarA);
                    obj6 = a93VarA;
                }
                f8a f8aVar = (f8a) obj6;
                Object objQ2 = ii4Var2.Q();
                Object obj7 = objQ2;
                if (objQ2 == j9bVar) {
                    xr7 xr7Var = (xr7) f8aVar.getValue();
                    long j = xr7Var.a;
                    vp vpVar = new vp(xr7Var, xm9.b, new xr7(4333543705419175690L), 8);
                    ii4Var2.m0(vpVar);
                    obj7 = vpVar;
                }
                vp vpVar2 = (vp) obj7;
                boolean zI = ii4Var2.i(vpVar2);
                Object objQ3 = ii4Var2.Q();
                Object obj8 = objQ3;
                if (zI || objQ3 == j9bVar) {
                    ul6 ul6Var = new ul6((Object) f8aVar, (Object) vpVar2, he2Var, (byte) 13);
                    ii4Var2.m0(ul6Var);
                    obj8 = ul6Var;
                }
                i7c.i((kg4) obj8, ii4Var2, a9bVar);
                vs vsVar = vpVar2.d;
                boolean zG = ii4Var2.g(vsVar);
                Object objQ4 = ii4Var2.Q();
                if (zG || objQ4 == j9bVar) {
                    objQ4 = new wm9(vsVar, (byte) 0);
                    ii4Var2.m0(objQ4);
                }
                n67 n67Var = (n67) wf4Var.invoke((uf4) objQ4);
                ii4Var2.q(false);
                return n67Var;
            case 2:
                Spannable spannable = (Spannable) obj5;
                io8 io8Var = (io8) obj4;
                u4a u4aVar = (u4a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int iIntValue3 = ((Integer) obj3).intValue();
                y94 y94Var = u4aVar.g;
                cb4 cb4Var = u4aVar.d;
                if (cb4Var == null) {
                    cb4Var = cb4.f;
                }
                wa4 wa4Var = u4aVar.e;
                int i = wa4Var != null ? wa4Var.a : 0;
                ya4 ya4Var = u4aVar.f;
                int i2 = ya4Var != null ? ya4Var.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                cm cmVar = (cm) io8Var.b;
                t5b t5bVarB = ((z94) cmVar.e).b(y94Var, cb4Var, i, i2);
                if (t5bVarB instanceof s5b) {
                    Object obj9 = ((s5b) t5bVarB).a;
                    obj9.getClass();
                    typeface = (Typeface) obj9;
                } else {
                    iu7 iu7Var = new iu7(t5bVarB, cmVar.l);
                    cmVar.l = iu7Var;
                    Object obj10 = iu7Var.c;
                    obj10.getClass();
                    typeface = (Typeface) obj10;
                }
                spannable.setSpan(new ba4(typeface, (byte) 1), iIntValue2, iIntValue3, 33);
                return a9bVar;
            case 3:
                uf4 uf4Var2 = (uf4) obj5;
                d52 d52Var = (d52) obj4;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (ii4Var3.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    n67 n67VarR = be.R(k67.a, 0.0f, 10.0f, 0.0f, 0.0f, 13);
                    WeakHashMap weakHashMap = fvb.x;
                    n67 n67VarO = be.O(vh2.h(uv4.i0(i7c.s(wd9.T(n67VarR, uv4.C(ii4Var3).l)), 1.0f, pa9.a(50.0f)), ((br6) ii4Var3.k(dr6.b)).a.p, pa9.a(50.0f)), 15.0f, 7.0f);
                    Object objQ5 = ii4Var3.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = y3a.g(ii4Var3);
                    }
                    jd7 jd7Var = (jd7) objQ5;
                    boolean zG2 = ii4Var3.g(uf4Var2);
                    Object objQ6 = ii4Var3.Q();
                    if (zG2 || objQ6 == j9bVar) {
                        objQ6 = new mca(uf4Var2, (byte) 2);
                        ii4Var3.m0(objQ6);
                    }
                    n67 n67VarO2 = c31.o(n67VarO, jd7Var, null, false, null, (uf4) objQ6, 28);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var3.U);
                    w78 w78VarM = ii4Var3.m();
                    n67 n67VarB = at4.B(ii4Var3, n67VarO2);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(t06.T);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, zr6VarC);
                    tv4.S(p15.x, ii4Var3, w78VarM);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB);
                    c54.m(0, d52Var, ii4Var3, true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 4:
                d52 d52Var2 = (d52) obj5;
                d52 d52Var3 = (d52) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (ii4Var4.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k05.f(d52Var2, d52Var3, ii4Var4, 0);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 5:
                y07 y07Var = (y07) obj5;
                jd7 jd7Var2 = (jd7) obj4;
                ii4 ii4Var5 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var5.c0(-102778667);
                Object objQ7 = ii4Var5.Q();
                Object obj11 = objQ7;
                if (objQ7 == j9bVar) {
                    gg2 gg2VarY = i7c.y(ii4Var5);
                    ii4Var5.m0(gg2VarY);
                    obj11 = gg2VarY;
                }
                gg2 gg2Var = (gg2) obj11;
                Object objQ8 = ii4Var5.Q();
                Object obj12 = objQ8;
                if (objQ8 == j9bVar) {
                    r38 r38VarZ = zr4.z(null);
                    ii4Var5.m0(r38VarZ);
                    obj12 = r38VarZ;
                }
                me7 me7Var = (me7) obj12;
                me7 me7VarC = zr4.C(y07Var, ii4Var5);
                boolean zG3 = ii4Var5.g(jd7Var2);
                Object objQ9 = ii4Var5.Q();
                Object obj13 = objQ9;
                if (zG3 || objQ9 == j9bVar) {
                    ym9 ym9Var = new ym9(me7Var, jd7Var2, b2);
                    ii4Var5.m0(ym9Var);
                    obj13 = ym9Var;
                }
                i7c.g(jd7Var2, (wf4) obj13, ii4Var5);
                boolean zI2 = ii4Var5.i(gg2Var) | ii4Var5.g(jd7Var2) | ii4Var5.g(me7VarC);
                Object objQ10 = ii4Var5.Q();
                Object obj14 = objQ10;
                if (zI2 || objQ10 == j9bVar) {
                    goa goaVar = new goa(gg2Var, me7Var, jd7Var2, me7VarC);
                    ii4Var5.m0(goaVar);
                    obj14 = goaVar;
                }
                n67 n67VarA = sfa.a(k67Var, jd7Var2, (PointerInputEventHandler) obj14);
                ii4Var5.q(false);
                return n67VarA;
            case 6:
                gg2 gg2Var2 = (gg2) obj5;
                h56 h56Var = (h56) obj4;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((ds) obj).getClass();
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ii4Var6.W();
                    return a9bVar;
                }
                mi5 mi5VarO = jx4.o(jx4.K(null, ii4Var6, 1), new hg3(0.0f), new hg3(5.0f), zs4.x, h92.M(4, 0L, h92.W(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, 0, null, 6), n29.b), null, ii4Var6, 33208, 16);
                n67 n67VarR2 = be.R(be.P(k67Var, 17.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 7.0f, 7);
                boolean zI3 = ii4Var6.i(gg2Var2) | ii4Var6.g(h56Var);
                Object objQ11 = ii4Var6.Q();
                if (zI3 || objQ11 == j9bVar) {
                    objQ11 = new yt1(gg2Var2, h56Var, (byte) 3);
                    ii4Var6.m0(objQ11);
                }
                ex2.l(n67VarR2, null, null, null, null, (uf4) objQ11, h92.Q(-1066945215, new cb9(mi5VarO, (byte) 6), ii4Var6), ii4Var6, 1572870, 30);
                return a9bVar;
            default:
                uf4 uf4Var3 = (uf4) obj5;
                me7 me7Var2 = (me7) obj4;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    d52 d52Var4 = i7c.l;
                    boolean zG4 = ii4Var7.g(uf4Var3);
                    Object objQ12 = ii4Var7.Q();
                    if (zG4 || objQ12 == j9bVar) {
                        objQ12 = new tg8((Object) uf4Var3, (Object) me7Var2, (byte) 29);
                        ii4Var7.m0(objQ12);
                    }
                    ho5.k(d52Var4, (uf4) objQ12, null, null, false, null, null, ii4Var7, 6, 508);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
        }
    }
}
