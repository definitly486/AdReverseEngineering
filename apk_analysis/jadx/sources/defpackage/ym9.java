package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.view.View;
import android.webkit.ValueCallback;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.cp;
import com.inmobi.media.d70;
import com.inmobi.media.vt;
import com.inmobi.media.yz;
import com.pubscale.sdkone.offerwall.C0125j;
import com.pubscale.sdkone.offerwall.h0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ym9 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ym9(ira iraVar, qt qtVar, u96 u96Var) {
        this.a = (byte) 10;
        this.b = qtVar;
        this.c = u96Var;
    }

    /* JADX WARN: Code duplicated, block: B:99:0x0361  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [he2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        am9 am9Var;
        u4a u4aVarC;
        u4a u4aVarC2;
        jra jraVarB;
        u4a u4aVar;
        jra jraVarB2;
        u4a u4aVar2;
        jra jraVarB3;
        u4a u4aVar3;
        dm dmVarI;
        era eraVar;
        byte b = 12;
        byte b2 = 7;
        final byte b3 = 2;
        byte b4 = 4;
        final byte b5 = 0;
        b5 = 0;
        u4a u4aVarC3 = 0;
        u4aVarC3 = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                cn9 cn9Var = (cn9) this.b;
                wf4 wf4Var = (wf4) this.c;
                am9 am9Var2 = (am9) obj;
                cn9Var.o(am9Var2);
                wf4Var.invoke(am9Var2);
                return a9b.a;
            case 1:
                uf4 uf4Var = (uf4) this.b;
                dm9 dm9Var = (dm9) this.c;
                fla flaVar = (fla) obj;
                uf4Var.invoke();
                if (dm9Var != null ? ((Boolean) dm9Var.invoke()).booleanValue() : true) {
                    flaVar.close();
                }
                return a9b.a;
            case 2:
                cn9 cn9Var2 = (cn9) this.b;
                Context context = (Context) this.c;
                nka nkaVar = (nka) obj;
                nkaVar.a();
                xd7 xd7Var = nkaVar.a;
                bla blaVar = bla.Autofill;
                boolean zK = cn9Var2.k();
                dm9 dm9Var2 = new dm9(cn9Var2, b2);
                Resources resources = context.getResources();
                ym9 ym9Var = new ym9(dm9Var2, (Object) u4aVarC3, z ? (byte) 1 : (byte) 0);
                if (zK) {
                    xd7Var.b(new ala(pe1.p, resources.getString(R.string.copy), R.attr.actionModeCopyDrawable, ym9Var));
                }
                bla blaVar2 = bla.Autofill;
                ln9 ln9Var = cn9Var2.a;
                ArrayList arrayListE = ln9Var.e(cn9Var2.m());
                if (arrayListE.isEmpty()) {
                    b5 = 1;
                } else {
                    int size = arrayListE.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            hc7 hc7Var = (hc7) arrayListE.get(i);
                            rt rtVarE = hc7Var.e();
                            if (rtVarE.b.length() == 0 || ((am9Var = (am9) ln9Var.a().e(hc7Var.a)) != null && Math.abs(am9Var.a.b - am9Var.b.b) == rtVarE.b.length())) {
                                i++;
                            }
                        } else {
                            b5 = 1;
                        }
                    }
                }
                dm9 dm9Var3 = new dm9(cn9Var2, (byte) 8);
                dm9 dm9Var4 = new dm9(cn9Var2, (byte) 9);
                Resources resources2 = context.getResources();
                ym9 ym9Var2 = new ym9(dm9Var4, dm9Var3, z ? (byte) 1 : (byte) 0);
                if (b5 == 0) {
                    xd7Var.b(new ala(pe1.r, resources2.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, ym9Var2));
                }
                nkaVar.a();
                return a9b.a;
            case 3:
                k98.r((k98) obj, (l98) this.b, 0, 0, ((dz9) this.c).B, 4);
                return a9b.a;
            case 4:
                ts tsVar = (ts) obj;
                ((kg4) this.b).invoke(tsVar.e.getValue(), ((o3b) this.c).b.invoke(tsVar.f));
                return a9b.a;
            case 5:
                w81 w81Var = (w81) obj;
                return w81Var.b(new u8(new ym9((Object) ((qu9) this.b).a(w81Var.a.h(), w81Var.a.getLayoutDirection(), w81Var), this.c, (byte) 6), b2));
            case 6:
                w05.r((ri3) obj, (k05) this.b, ((rma) this.c).a());
                return a9b.a;
            case 7:
                uf4 uf4Var2 = (uf4) this.b;
                me7 me7Var = (me7) this.c;
                s0a s0aVar = (s0a) obj;
                float fFloatValue = ((Number) uf4Var2.invoke()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (s0aVar.a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (s0aVar.a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((s0a) me7Var.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((s0a) me7Var.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    me7Var.setValue(new s0a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)));
                }
                return a9b.a;
            case 8:
                return new zf((me7) this.b, (jd7) this.c, (byte) 27);
            case 9:
                uf4 uf4Var3 = (uf4) this.b;
                voa voaVar = (voa) this.c;
                fla flaVar2 = (fla) obj;
                uf4Var3.invoke();
                if (voaVar != null ? ((Boolean) voaVar.invoke()).booleanValue() : true) {
                    flaVar2.close();
                }
                return a9b.a;
            case 10:
                qt qtVar = (qt) this.b;
                o38 o38Var = ((u96) this.c).b;
                eka ekaVar = (eka) obj;
                t96 t96Var = (t96) qtVar.a;
                jra jraVarB4 = t96Var.b();
                u4a u4aVar4 = jraVarB4 != null ? jraVarB4.a : null;
                if ((o38Var.h() & 1) == 0 || (jraVarB3 = t96Var.b()) == null) {
                    u4aVarC = null;
                } else {
                    u4aVar3 = jraVarB3.b;
                }
                if (u4aVar4 != null) {
                    u4aVarC = u4aVar3;
                    u4aVarC = u4aVar4.c(u4aVarC);
                }
                u4aVarC = u4aVar3;
                if ((o38Var.h() & 2) == 0 || (jraVarB2 = t96Var.b()) == null) {
                    u4aVarC2 = null;
                } else {
                    u4aVar2 = jraVarB2.c;
                }
                if (u4aVarC != null) {
                    u4aVarC2 = u4aVar2;
                    u4aVarC2 = u4aVarC.c(u4aVarC2);
                }
                u4aVarC2 = u4aVar2;
                if ((o38Var.h() & 4) != 0 && (jraVarB = t96Var.b()) != null) {
                    u4aVar = jraVarB.d;
                }
                if (u4aVarC2 != null) {
                    u4aVarC3 = u4aVar;
                    u4aVarC3 = u4aVarC2.c(u4aVarC3);
                }
                u4aVarC3 = u4aVar;
                ekaVar.b = ekaVar.a.b(new xk6(new bz8(), qtVar, u4aVarC3, b));
                return a9b.a;
            case 11:
                ira iraVar = (ira) this.b;
                qt qtVar2 = (qt) this.c;
                b89 b89Var = (b89) obj;
                rt rtVar = iraVar.b;
                r38 r38Var = iraVar.a;
                era eraVar2 = (era) r38Var.getValue();
                if (!rtVar.equals(eraVar2 != null ? eraVar2.a.a : null) || (eraVar = (era) r38Var.getValue()) == null) {
                    dmVarI = null;
                } else {
                    mb7 mb7Var = eraVar.b;
                    qt qtVarC = ira.c(qtVar2, eraVar);
                    if (qtVarC != null) {
                        int i2 = qtVarC.c;
                        int i3 = qtVarC.b;
                        dmVarI = eraVar.i(i3, i2);
                        zx8 zx8VarB = mb7Var.b(i3);
                        int i4 = i2 - 1;
                        dmVarI.n(((((long) Float.floatToRawIntBits(mb7Var.f(i3) == mb7Var.f(i4) ? Math.min(mb7Var.b(i4).a, zx8VarB.a) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(zx8VarB.b)) & 4294967295L)) ^ (-9223372034707292160L));
                    } else {
                        dmVarI = null;
                    }
                }
                pv9 pv9Var = dmVarI != null ? new pv9(dmVarI, (byte) 1) : null;
                if (pv9Var != null) {
                    b89Var.y(pv9Var);
                    b89Var.g(true);
                }
                return a9b.a;
            case 12:
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                k98 k98Var = (k98) obj;
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        l28 l28Var = (l28) arrayList.get(i5);
                        k98.k(k98Var, (l98) l28Var.a, ((nl5) l28Var.b).a);
                    }
                }
                if (arrayList2 != null) {
                    int size3 = arrayList2.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        l28 l28Var2 = (l28) arrayList2.get(i6);
                        l98 l98Var = (l98) l28Var2.a;
                        uf4 uf4Var4 = (uf4) l28Var2.b;
                        k98.k(k98Var, l98Var, uf4Var4 != null ? ((nl5) uf4Var4.invoke()).a : 0L);
                    }
                }
                return a9b.a;
            case 13:
                k0b k0bVar = (k0b) this.b;
                k0b k0bVar2 = (k0b) this.c;
                b89 b89Var2 = (b89) obj;
                b89Var2.v(((Number) k0bVar.j.getValue()).floatValue());
                b89Var2.w(((Number) k0bVar.j.getValue()).floatValue());
                b89Var2.c(((Number) k0bVar2.j.getValue()).floatValue());
                return a9b.a;
            case 14:
                ep2.E((gg2) this.b, null, jg2.d, new wh7((o0b) this.c, null), 1);
                return new um((byte) 4);
            case 15:
                o0b o0bVar = (o0b) this.b;
                p0b p0bVar = (p0b) this.c;
                o0bVar.j.add(p0bVar);
                return new q0b(o0bVar, p0bVar, b5);
            case 16:
                z33 z33Var = (z33) this.b;
                ((jk9) z33Var).a0(new l3a(new ym9((Object) Thread.currentThread(), this.c, (byte) 17)));
                return new l7(z33Var, (byte) 15);
            case 17:
                Thread thread = (Thread) this.b;
                gg2 gg2Var = (gg2) this.c;
                uf4 uf4Var5 = (uf4) obj;
                if (thread == Thread.currentThread()) {
                    uf4Var5.invoke();
                } else {
                    ep2.E(gg2Var, null, null, new c70((byte) 22, u4aVarC3, uf4Var5), 3);
                }
                return a9b.a;
            case 18:
                return new q0b((o0b) this.b, (d0b) this.c, z ? (byte) 1 : (byte) 0);
            case 19:
                o0b o0bVar2 = (o0b) this.b;
                k0b k0bVar3 = (k0b) this.c;
                o0bVar2.i.add(k0bVar3);
                return new q0b(o0bVar2, k0bVar3, b3);
            case 20:
                vyb vybVar = (vyb) this.b;
                q5b q5bVar = (q5b) this.c;
                t5b t5bVar = (t5b) obj;
                synchronized (((rm8) vybVar.b)) {
                    boolean zA = t5bVar.a();
                    qj6 qj6Var = (qj6) vybVar.c;
                    if (zA) {
                    }
                }
                return a9b.a;
            case 21:
                final m6b m6bVar = (m6b) this.b;
                final wf4 wf4Var2 = (wf4) this.c;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                w46.Q(w46Var, null, "animation", wd9.r, 1);
                w46.Q(w46Var, null, "theme", new d52(-1331709531, true, new mg4() { // from class: d6b
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b6 = b3;
                        a9b a9bVar = a9b.a;
                        j9b j9bVar = w62.a;
                        wf4 wf4Var3 = wf4Var2;
                        m6b m6bVar2 = m6bVar;
                        switch (b6) {
                            case 0:
                                ii4 ii4Var = (ii4) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    n67 n67VarS = be.R(k67.a, 0.0f, 7.0f, 0.0f, 0.0f, 13).s(b1a.a);
                                    List list = od6.a;
                                    i28 i28VarV = s25.v(((nd6) list.get(0)).c, ii4Var, 0);
                                    String strL = d35.L(((nd6) list.get(0)).b, ii4Var);
                                    boolean z2 = m6bVar2.d;
                                    boolean zG = ii4Var.g(wf4Var3);
                                    Object objQ = ii4Var.Q();
                                    if (zG || objQ == j9bVar) {
                                        objQ = new iva(wf4Var3, (byte) 2);
                                        ii4Var.m0(objQ);
                                    }
                                    ho5.c(n67VarS, i28VarV, strL, false, z2, null, (wf4) objQ, ii4Var, 3142);
                                }
                                break;
                            case 1:
                                ii4 ii4Var2 = (ii4) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    n67 n67VarS2 = be.R(k67.a, 0.0f, 7.0f, 0.0f, 17.0f, 5).s(b1a.a);
                                    List list2 = od6.a;
                                    i28 i28VarV2 = s25.v(((nd6) list2.get(1)).c, ii4Var2, 0);
                                    String strL2 = d35.L(((nd6) list2.get(1)).b, ii4Var2);
                                    boolean z3 = m6bVar2.e;
                                    boolean zG2 = ii4Var2.g(wf4Var3);
                                    Object objQ2 = ii4Var2.Q();
                                    if (zG2 || objQ2 == j9bVar) {
                                        objQ2 = new iva(wf4Var3, (byte) 5);
                                        ii4Var2.m0(objQ2);
                                    }
                                    ho5.c(n67VarS2, i28VarV2, strL2, false, z3, null, (wf4) objQ2, ii4Var2, 3142);
                                }
                                break;
                            default:
                                ii4 ii4Var3 = (ii4) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    ii4Var3.W();
                                } else {
                                    n67 n67VarR = be.R(k67.a, 0.0f, 14.0f, 0.0f, 0.0f, 13);
                                    h70 h70Var = m6bVar2.a;
                                    boolean zG3 = ii4Var3.g(wf4Var3);
                                    Object objQ3 = ii4Var3.Q();
                                    if (zG3 || objQ3 == j9bVar) {
                                        objQ3 = new iva(wf4Var3, (byte) 3);
                                        ii4Var3.m0(objQ3);
                                    }
                                    h92.l(h70Var, (wf4) objQ3, n67VarR, ii4Var3, 384);
                                }
                                break;
                        }
                        return a9bVar;
                    }
                }), 1);
                if (m6bVar.b) {
                    w46.Q(w46Var, null, "glass", new d52(664184833, true, new cl1(wf4Var2, b4)), 1);
                }
                w46.Q(w46Var, null, "navigation", new d52(-379877692, true, new cl1(wf4Var2, b)), 1);
                w46.Q(w46Var, null, "navigation", new d52(571954147, true, new cl1(wf4Var2, (byte) 13)), 1);
                w46.Q(w46Var, null, "bonuses", new d52(1523785986, true, new mg4() { // from class: d6b
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b6 = b5;
                        a9b a9bVar = a9b.a;
                        j9b j9bVar = w62.a;
                        wf4 wf4Var3 = wf4Var2;
                        m6b m6bVar2 = m6bVar;
                        switch (b6) {
                            case 0:
                                ii4 ii4Var = (ii4) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    n67 n67VarS = be.R(k67.a, 0.0f, 7.0f, 0.0f, 0.0f, 13).s(b1a.a);
                                    List list = od6.a;
                                    i28 i28VarV = s25.v(((nd6) list.get(0)).c, ii4Var, 0);
                                    String strL = d35.L(((nd6) list.get(0)).b, ii4Var);
                                    boolean z2 = m6bVar2.d;
                                    boolean zG = ii4Var.g(wf4Var3);
                                    Object objQ = ii4Var.Q();
                                    if (zG || objQ == j9bVar) {
                                        objQ = new iva(wf4Var3, (byte) 2);
                                        ii4Var.m0(objQ);
                                    }
                                    ho5.c(n67VarS, i28VarV, strL, false, z2, null, (wf4) objQ, ii4Var, 3142);
                                }
                                break;
                            case 1:
                                ii4 ii4Var2 = (ii4) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    n67 n67VarS2 = be.R(k67.a, 0.0f, 7.0f, 0.0f, 17.0f, 5).s(b1a.a);
                                    List list2 = od6.a;
                                    i28 i28VarV2 = s25.v(((nd6) list2.get(1)).c, ii4Var2, 0);
                                    String strL2 = d35.L(((nd6) list2.get(1)).b, ii4Var2);
                                    boolean z3 = m6bVar2.e;
                                    boolean zG2 = ii4Var2.g(wf4Var3);
                                    Object objQ2 = ii4Var2.Q();
                                    if (zG2 || objQ2 == j9bVar) {
                                        objQ2 = new iva(wf4Var3, (byte) 5);
                                        ii4Var2.m0(objQ2);
                                    }
                                    ho5.c(n67VarS2, i28VarV2, strL2, false, z3, null, (wf4) objQ2, ii4Var2, 3142);
                                }
                                break;
                            default:
                                ii4 ii4Var3 = (ii4) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    ii4Var3.W();
                                } else {
                                    n67 n67VarR = be.R(k67.a, 0.0f, 14.0f, 0.0f, 0.0f, 13);
                                    h70 h70Var = m6bVar2.a;
                                    boolean zG3 = ii4Var3.g(wf4Var3);
                                    Object objQ3 = ii4Var3.Q();
                                    if (zG3 || objQ3 == j9bVar) {
                                        objQ3 = new iva(wf4Var3, (byte) 3);
                                        ii4Var3.m0(objQ3);
                                    }
                                    h92.l(h70Var, (wf4) objQ3, n67VarR, ii4Var3, 384);
                                }
                                break;
                        }
                        return a9bVar;
                    }
                }), 1);
                final byte b6 = z ? (byte) 1 : (byte) 0;
                w46.Q(w46Var, null, "hints", new d52(-1819349471, true, new mg4() { // from class: d6b
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b7 = b6;
                        a9b a9bVar = a9b.a;
                        j9b j9bVar = w62.a;
                        wf4 wf4Var3 = wf4Var2;
                        m6b m6bVar2 = m6bVar;
                        switch (b7) {
                            case 0:
                                ii4 ii4Var = (ii4) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    n67 n67VarS = be.R(k67.a, 0.0f, 7.0f, 0.0f, 0.0f, 13).s(b1a.a);
                                    List list = od6.a;
                                    i28 i28VarV = s25.v(((nd6) list.get(0)).c, ii4Var, 0);
                                    String strL = d35.L(((nd6) list.get(0)).b, ii4Var);
                                    boolean z2 = m6bVar2.d;
                                    boolean zG = ii4Var.g(wf4Var3);
                                    Object objQ = ii4Var.Q();
                                    if (zG || objQ == j9bVar) {
                                        objQ = new iva(wf4Var3, (byte) 2);
                                        ii4Var.m0(objQ);
                                    }
                                    ho5.c(n67VarS, i28VarV, strL, false, z2, null, (wf4) objQ, ii4Var, 3142);
                                }
                                break;
                            case 1:
                                ii4 ii4Var2 = (ii4) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    n67 n67VarS2 = be.R(k67.a, 0.0f, 7.0f, 0.0f, 17.0f, 5).s(b1a.a);
                                    List list2 = od6.a;
                                    i28 i28VarV2 = s25.v(((nd6) list2.get(1)).c, ii4Var2, 0);
                                    String strL2 = d35.L(((nd6) list2.get(1)).b, ii4Var2);
                                    boolean z3 = m6bVar2.e;
                                    boolean zG2 = ii4Var2.g(wf4Var3);
                                    Object objQ2 = ii4Var2.Q();
                                    if (zG2 || objQ2 == j9bVar) {
                                        objQ2 = new iva(wf4Var3, (byte) 5);
                                        ii4Var2.m0(objQ2);
                                    }
                                    ho5.c(n67VarS2, i28VarV2, strL2, false, z3, null, (wf4) objQ2, ii4Var2, 3142);
                                }
                                break;
                            default:
                                ii4 ii4Var3 = (ii4) obj3;
                                int iIntValue3 = ((Integer) obj4).intValue();
                                ((f36) obj2).getClass();
                                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                    ii4Var3.W();
                                } else {
                                    n67 n67VarR = be.R(k67.a, 0.0f, 14.0f, 0.0f, 0.0f, 13);
                                    h70 h70Var = m6bVar2.a;
                                    boolean zG3 = ii4Var3.g(wf4Var3);
                                    Object objQ3 = ii4Var3.Q();
                                    if (zG3 || objQ3 == j9bVar) {
                                        objQ3 = new iva(wf4Var3, (byte) 3);
                                        ii4Var3.m0(objQ3);
                                    }
                                    h92.l(h70Var, (wf4) objQ3, n67VarR, ii4Var3, 384);
                                }
                                break;
                        }
                        return a9bVar;
                    }
                }), 1);
                if (!ho5.q(m6bVar.c, qs4.a)) {
                    w46.Q(w46Var, null, "glassJankCheck", new d52(321147242, true, new cb9(m6bVar, b2)), 1);
                }
                return a9b.a;
            case 22:
                pab pabVar = (pab) this.b;
                d8 d8Var = (d8) this.c;
                ((Long) obj).getClass();
                float f = pabVar.e;
                pabVar.e = 0.0f;
                d8Var.invoke(Float.valueOf(f));
                return a9b.a;
            case 23:
                fvb fvbVar = (fvb) this.b;
                View view = (View) this.c;
                fvbVar.a(view);
                return new q0b(fvbVar, view, b4);
            case 24:
                ezb ezbVar = (ezb) this.b;
                d52 d52Var = (d52) this.c;
                t62 t62Var = (t62) obj;
                if (!ezbVar.c) {
                    h76 h76VarD = t62Var.d();
                    View view2 = t62Var.a;
                    x66 lifecycle = h76VarD.getLifecycle();
                    ezbVar.e = d52Var;
                    if (ezbVar.d == null) {
                        if (ho5.q(Looper.myLooper(), view2.getHandler().getLooper())) {
                            ezbVar.d = lifecycle;
                            lifecycle.a(ezbVar);
                        } else {
                            view2.post(new x7b(ezbVar, lifecycle, (byte) 10));
                        }
                    } else if (((k76) lifecycle).i.compareTo(v66.c) >= 0) {
                        ezbVar.b.h(new d52(-1723985096, true, new hm8((Object) ezbVar, (Object) t62Var, (Object) d52Var, (byte) 18)));
                    }
                }
                return a9b.a;
            case 25:
                ((k98) obj).g((l98) this.b, 0, 0, ((e0c) this.c).o);
                return a9b.a;
            case 26:
                return cp.a((cp) this.b, (yz) this.c, (d70) obj);
            case 27:
                return h0.a((h0) this.b, (wf4) this.c, (String) obj);
            case 28:
                return C0125j.a((ValueCallback) this.b, (C0125j) this.c, (List) obj);
            default:
                return vt.a((vt) this.b, (InMobiAdRequestStatus) this.c, (InMobiNative) obj);
        }
    }

    public /* synthetic */ ym9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
