package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pf5 implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ pf5(n67 n67Var, mn7 mn7Var, uf4 uf4Var, uf4 uf4Var2, wf4 wf4Var, wf4 wf4Var2, wf4 wf4Var3, uf4 uf4Var3, int i) {
        this.b = n67Var;
        this.e = mn7Var;
        this.c = uf4Var;
        this.d = uf4Var2;
        this.f = wf4Var;
        this.g = wf4Var2;
        this.h = wf4Var3;
        this.i = uf4Var3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        a9b a9bVar = a9b.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                n67 n67Var = (n67) obj10;
                me7 me7Var = (me7) obj9;
                kg9 kg9Var = (kg9) obj8;
                uf4 uf4Var = (uf4) obj7;
                wcb wcbVar = (wcb) obj5;
                uf4 uf4Var2 = (uf4) obj6;
                Context context = (Context) obj4;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    Object obj11 = this.e;
                    s0c s0cVarE = t0c.E(obj11, ii4Var);
                    ViewParent parent = ((View) ii4Var.k(ak.f)).getParent();
                    na3 na3Var = parent instanceof na3 ? (na3) parent : null;
                    Window window = na3Var != null ? na3Var.getWindow() : null;
                    boolean zG = ii4Var.g(window);
                    Object objQ = ii4Var.Q();
                    j9b j9bVar = w62.a;
                    if (zG || objQ == j9bVar) {
                        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                        objQ = Float.valueOf((attributes == null || (attributes.flags & 2) == 0) ? 0.0f : attributes.dimAmount);
                        ii4Var.m0(objQ);
                    }
                    float fFloatValue = ((Number) objQ).floatValue();
                    boolean zI = ii4Var.i(window);
                    Object objQ2 = ii4Var.Q();
                    byte b2 = 21;
                    if (zI || objQ2 == j9bVar) {
                        objQ2 = new ug3(window, b2);
                        ii4Var.m0(objQ2);
                    }
                    i7c.g(window, (wf4) objQ2, ii4Var);
                    boolean zG2 = ii4Var.g(obj11);
                    Object objQ3 = ii4Var.Q();
                    if (zG2 || objQ3 == j9bVar) {
                        objQ3 = zr4.z(Boolean.TRUE);
                        ii4Var.m0(objQ3);
                    }
                    me7 me7Var2 = (me7) objQ3;
                    gq gqVarB = hq.b(((Boolean) me7Var2.getValue()).booleanValue() ? 1.0f : 0.0f, h92.W(200, 0, null, 6), "imageViewerControls", ii4Var, 3120, 20);
                    boolean zG3 = ii4Var.g(gqVarB) | ii4Var.g(s0cVarE);
                    Object objQ4 = ii4Var.Q();
                    if (zG3 || objQ4 == j9bVar) {
                        objQ4 = new ha3((Object) gqVarB, (Object) s0cVarE, (byte) 12);
                        ii4Var.m0(objQ4);
                    }
                    uf4 uf4Var3 = (uf4) objQ4;
                    r24 r24Var = b1a.c;
                    n67 n67VarS = n67Var.s(r24Var);
                    boolean zG4 = ii4Var.g(me7Var2);
                    Object objQ5 = ii4Var.Q();
                    if (zG4 || objQ5 == j9bVar) {
                        objQ5 = new ao(me7Var2, (byte) 20);
                        ii4Var.m0(objQ5);
                    }
                    uf4 uf4Var4 = (uf4) objQ5;
                    boolean zG5 = ii4Var.g(me7Var);
                    Object objQ6 = ii4Var.Q();
                    if (zG5 || objQ6 == j9bVar) {
                        objQ6 = new ao(me7Var, (byte) 21);
                        ii4Var.m0(objQ6);
                    }
                    n67 n67VarN = cec.N(n67VarS, new mf5(s0cVarE, (byte) 4));
                    Boolean bool = Boolean.TRUE;
                    tf5 tf5Var = new tf5(s0cVarE, true, (uf4) objQ6, uf4Var4);
                    sd8 sd8Var = sfa.a;
                    n67 n67VarS2 = n67VarN.s(new qfa(s0cVarE, bool, null, tf5Var, 4));
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarS2);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    boolean zG6 = ii4Var.g(s0cVarE);
                    Object objQ7 = ii4Var.Q();
                    if (zG6 || objQ7 == j9bVar) {
                        objQ7 = new mf5(s0cVarE, (byte) 3);
                        ii4Var.m0(objQ7);
                    }
                    r01.a(vh2.h(bt4.m(r24Var, (wf4) objQ7), q02.b(-72057594037927936L, fFloatValue), tp0.u).s(go5.M(kg9Var, null, ((br6) ii4Var.k(dr6.b)).a.n, 0.0f, 0.0f, ii4Var, 100663296, 250)), ii4Var, 0);
                    t0c.i(obj11, s0cVarE, false, r24Var, ii4Var, 3456);
                    kv0 kv0Var = p15.d;
                    x01 x01Var = x01.a;
                    k67 k67Var = k67.a;
                    t0c.g(3072, h92.Q(1697105618, new qo0(uf4Var, (byte) 10), ii4Var), uf4Var3, ii4Var, x01Var.a(k67Var, kv0Var), ((Boolean) me7Var2.getValue()).booleanValue());
                    t0c.g(3072, h92.Q(-1341867077, new nd2((Object) wcbVar, (Object) uf4Var2, obj11, (Object) context, (byte) 1), ii4Var), uf4Var3, ii4Var, x01Var.a(k67Var, p15.j), ((Boolean) me7Var2.getValue()).booleanValue());
                    ii4Var.q(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                nkc.a((n67) obj10, (mn7) obj3, (uf4) obj7, (uf4) obj6, (wf4) obj9, (wf4) obj8, (wf4) obj5, (uf4) obj4, (ii4) obj, w25.K(7));
                break;
            default:
                ((Integer) obj2).getClass();
                jv2.a((Long) obj3, (wf4) obj10, (ia1) obj9, (ql5) obj8, (wv2) obj7, (rl9) obj6, (ov2) obj5, (c94) obj4, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ pf5(Long l, wf4 wf4Var, ia1 ia1Var, ql5 ql5Var, wv2 wv2Var, rl9 rl9Var, ov2 ov2Var, c94 c94Var, int i) {
        this.e = l;
        this.b = wf4Var;
        this.f = ia1Var;
        this.g = ql5Var;
        this.c = wv2Var;
        this.d = rl9Var;
        this.h = ov2Var;
        this.i = c94Var;
    }

    public /* synthetic */ pf5(Object obj, n67 n67Var, me7 me7Var, kg9 kg9Var, uf4 uf4Var, wcb wcbVar, uf4 uf4Var2, Context context) {
        this.e = obj;
        this.b = n67Var;
        this.f = me7Var;
        this.g = kg9Var;
        this.c = uf4Var;
        this.h = wcbVar;
        this.d = uf4Var2;
        this.i = context;
    }
}
