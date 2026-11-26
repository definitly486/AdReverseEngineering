package defpackage;

import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt0 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ jt0(f8a f8aVar, boolean z, Integer num, me7 me7Var, kg9 kg9Var, wf4 wf4Var, uf4 uf4Var, h3a h3aVar, l9a l9aVar, me7 me7Var2, wf4 wf4Var2, boolean z2, fh9 fh9Var, gg2 gg2Var, me7 me7Var3, h56 h56Var) {
        this.d = f8aVar;
        this.b = z;
        this.e = num;
        this.f = me7Var;
        this.g = kg9Var;
        this.h = wf4Var;
        this.i = uf4Var;
        this.j = h3aVar;
        this.k = l9aVar;
        this.l = me7Var2;
        this.m = wf4Var2;
        this.c = z2;
        this.n = fh9Var;
        this.o = gg2Var;
        this.p = me7Var3;
        this.q = h56Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        Object obj15 = this.e;
        Object obj16 = this.d;
        switch (b) {
            case 0:
                dma dmaVar = (dma) obj16;
                final jd7 jd7Var = (jd7) obj15;
                final wna wnaVar = (wna) obj14;
                final zra zraVar = (zra) obj13;
                final gra graVar = (gra) obj12;
                final yoa yoaVar = (yoa) obj11;
                final wza wzaVar = (wza) obj10;
                final lpa lpaVar = (lpa) obj9;
                final w11 w11Var = (w11) obj8;
                final mh9 mh9Var = (mh9) obj7;
                final qx7 qx7Var = (qx7) obj6;
                final ewa ewaVar = (ewa) obj5;
                final ka8 ka8Var = (ka8) obj4;
                final bw5 bw5Var = (bw5) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    if (dmaVar == null) {
                        dmaVar = p15.r;
                    }
                    final boolean z = this.b;
                    final boolean z2 = this.c;
                    dmaVar.c(h92.Q(1969169726, new kg4() { // from class: lt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj17, Object obj18) {
                            ii4 ii4Var2 = (ii4) obj17;
                            int iIntValue2 = ((Integer) obj18).intValue();
                            if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                jd7 jd7Var2 = jd7Var;
                                me7 me7VarU = yz0.u(jd7Var2, ii4Var2, 0);
                                Object objQ = ii4Var2.Q();
                                j9b j9bVar = w62.a;
                                if (objQ == j9bVar) {
                                    objQ = zr4.z(Boolean.FALSE);
                                    ii4Var2.m0(objQ);
                                }
                                me7 me7Var = (me7) objQ;
                                boolean zG = ii4Var2.g(jd7Var2);
                                Object objQ2 = ii4Var2.Q();
                                if (zG || objQ2 == j9bVar) {
                                    objQ2 = new qg3(jd7Var2, me7Var, null, (byte) 0);
                                    ii4Var2.m0(objQ2);
                                }
                                i7c.i((kg4) objQ2, ii4Var2, jd7Var2);
                                utb utbVar = (utb) ii4Var2.k(i82.p);
                                boolean zG2 = ii4Var2.g(jd7Var2) | ii4Var2.g(utbVar);
                                Object objQ3 = ii4Var2.Q();
                                if (zG2 || objQ3 == j9bVar) {
                                    objQ3 = f3a.a(new da(utbVar, me7VarU, (byte) 14));
                                    ii4Var2.m0(objQ3);
                                }
                                f8a f8aVar = (f8a) objQ3;
                                ((Boolean) me7VarU.getValue()).getClass();
                                wna wnaVar2 = wnaVar;
                                int i = wnaVar2 instanceof una ? ((una) wnaVar2).a : 1;
                                u15.S(1, i);
                                zra zraVar2 = zraVar;
                                boolean z3 = z;
                                gra graVar2 = graVar;
                                n67 n67VarU = ho5.u(new ppa(zraVar2, 1, i, z3, z3, graVar2));
                                boolean zBooleanValue = ((Boolean) f8aVar.getValue()).booleanValue();
                                boolean zBooleanValue2 = ((Boolean) me7Var.getValue()).booleanValue();
                                boolean z4 = yoaVar == yoa.b;
                                wza wzaVar2 = wzaVar;
                                lpa lpaVar2 = lpaVar;
                                w11 w11Var2 = w11Var;
                                boolean z5 = z2;
                                n67 n67VarS = n67VarU.s(new yla(zBooleanValue, zBooleanValue2, z4, graVar2, wzaVar2, lpaVar2, w11Var2, z5, mh9Var, qx7Var, ewaVar, ka8Var));
                                zr6 zr6VarC = r01.c(p15.c, true);
                                int iHashCode = Long.hashCode(ii4Var2.U);
                                w78 w78VarM = ii4Var2.m();
                                n67 n67VarB = at4.B(ii4Var2, n67VarS);
                                q62.Z8.getClass();
                                ii4Var2.g0();
                                if (ii4Var2.T) {
                                    ii4Var2.l(t06.T);
                                } else {
                                    ii4Var2.p0();
                                }
                                tv4.S(p15.y, ii4Var2, zr6VarC);
                                tv4.S(p15.x, ii4Var2, w78VarM);
                                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                                tv4.Q(ii4Var2);
                                tv4.S(p15.w, ii4Var2, n67VarB);
                                r01.a(new tpa(graVar2, wzaVar2, zraVar2, z3, bw5Var), ii4Var2, 0);
                                if (z5 && ((Boolean) f8aVar.getValue()).booleanValue() && ((Boolean) lpaVar2.k.getValue()).booleanValue()) {
                                    ii4Var2.c0(-810643092);
                                    wd9.o(lpaVar2, ii4Var2, 8);
                                    ii4Var2.c0(-810515961);
                                    wd9.n(lpaVar2, ii4Var2, 8);
                                    ii4Var2.q(false);
                                    ii4Var2.q(false);
                                } else {
                                    ii4Var2.c0(-810379778);
                                    ii4Var2.q(false);
                                }
                                ii4Var2.q(true);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 6);
                }
                break;
            default:
                f8a f8aVar = (f8a) obj16;
                final Integer num = (Integer) obj15;
                final me7 me7Var = (me7) obj14;
                final kg9 kg9Var = (kg9) obj13;
                final wf4 wf4Var = (wf4) obj12;
                final uf4 uf4Var = (uf4) obj11;
                final h3a h3aVar = (h3a) obj10;
                final l9a l9aVar = (l9a) obj9;
                final me7 me7Var2 = (me7) obj8;
                final wf4 wf4Var2 = (wf4) obj7;
                final fh9 fh9Var = (fh9) obj6;
                final gg2 gg2Var = (gg2) obj5;
                final me7 me7Var3 = (me7) obj4;
                final h56 h56Var = (h56) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    boolean zBooleanValue = ((Boolean) f8aVar.getValue()).booleanValue();
                    jt3 jt3VarA = ct3.h(null, 0.0f, 7).a(ct3.e(null, 0.0f, 3));
                    iw3 iw3VarA = ct3.i(null, 0.0f, 7).a(ct3.f(null, 0.0f, 3));
                    final boolean z3 = this.b;
                    final boolean z4 = this.c;
                    ldb.d(zBooleanValue, null, jt3VarA, iw3VarA, null, h92.Q(-190342736, new mg4() { // from class: fh1
                        /* JADX WARN: Code duplicated, block: B:17:0x0045  */
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj17, Object obj18, Object obj19) {
                            boolean z5;
                            ii4 ii4Var3 = (ii4) obj18;
                            int iIntValue3 = ((Integer) obj19).intValue();
                            ((ds) obj17).getClass();
                            if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                boolean z6 = z3;
                                final me7 me7Var4 = me7Var;
                                if (z6) {
                                    z5 = true;
                                } else {
                                    Integer num2 = num;
                                    if (num2 != null) {
                                        int iIntValue4 = num2.intValue();
                                        Integer num3 = (Integer) me7Var4.getValue();
                                        if (num3 != null && iIntValue4 == num3.intValue()) {
                                            z5 = true;
                                        }
                                    }
                                    z5 = false;
                                }
                                final View view = (View) ii4Var3.k(ak.f);
                                zr6 zr6VarC = r01.c(p15.g, false);
                                int iHashCode = Long.hashCode(ii4Var3.U);
                                w78 w78VarM = ii4Var3.m();
                                k67 k67Var = k67.a;
                                n67 n67VarB = at4.B(ii4Var3, k67Var);
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
                                n67 n67VarQ = as4.Q(k67Var, 90.0f);
                                i28 i28VarV = s25.v(R.drawable.arrow_forward_24px, ii4Var3, 0);
                                boolean zI = ii4Var3.i(view);
                                final h3a h3aVar2 = h3aVar;
                                boolean zG = zI | ii4Var3.g(h3aVar2);
                                final l9a l9aVar2 = l9aVar;
                                boolean zI2 = zG | ii4Var3.i(l9aVar2);
                                final me7 me7Var5 = me7Var2;
                                boolean zG2 = zI2 | ii4Var3.g(me7Var5);
                                final wf4 wf4Var3 = wf4Var2;
                                boolean zG3 = zG2 | ii4Var3.g(wf4Var3);
                                final wf4 wf4Var4 = wf4Var;
                                boolean zG4 = zG3 | ii4Var3.g(wf4Var4);
                                final boolean z7 = z4;
                                boolean zH = zG4 | ii4Var3.h(z7);
                                final uf4 uf4Var2 = uf4Var;
                                boolean zG5 = zH | ii4Var3.g(uf4Var2);
                                boolean z8 = z5;
                                final fh9 fh9Var2 = fh9Var;
                                boolean zI3 = zG5 | ii4Var3.i(fh9Var2);
                                final gg2 gg2Var2 = gg2Var;
                                boolean zI4 = zI3 | ii4Var3.i(gg2Var2);
                                final me7 me7Var6 = me7Var3;
                                boolean zG6 = zI4 | ii4Var3.g(me7Var6);
                                final h56 h56Var2 = h56Var;
                                boolean zG7 = zG6 | ii4Var3.g(h56Var2);
                                Object objQ = ii4Var3.Q();
                                if (zG7 || objQ == w62.a) {
                                    uf4 uf4Var3 = new uf4() { // from class: ih1
                                        @Override // defpackage.uf4
                                        public final Object invoke() {
                                            view.performHapticFeedback(4);
                                            h3a h3aVar3 = h3aVar2;
                                            Integer num4 = (Integer) k02.F0(h3aVar3);
                                            l9a l9aVar3 = l9aVar2;
                                            if (num4 != null) {
                                                h3aVar3.remove(h3aVar3.size() - 1);
                                                l9aVar3.b = false;
                                                List list = (List) me7Var5.getValue();
                                                if (list == null || !list.isEmpty()) {
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        if (((f27) it.next()).a == num4.intValue()) {
                                                            wf4Var3.invoke(num4);
                                                        }
                                                    }
                                                    me7Var4.setValue(num4);
                                                    wf4Var4.invoke(num4);
                                                } else {
                                                    me7Var4.setValue(num4);
                                                    wf4Var4.invoke(num4);
                                                }
                                            } else {
                                                boolean z9 = z7;
                                                fh9 fh9Var3 = fh9Var2;
                                                gg2 gg2Var3 = gg2Var2;
                                                h56 h56Var3 = h56Var2;
                                                if (z9) {
                                                    l9aVar3.b = true;
                                                    uf4Var2.invoke();
                                                    fh9Var3.a(gg2Var3, new sh(h56Var3, me7Var6, (he2) null, (byte) 4));
                                                } else {
                                                    fh9Var3.a(gg2Var3, new mi1(h56Var3, null, (byte) 0));
                                                }
                                            }
                                            return a9b.a;
                                        }
                                    };
                                    ii4Var3.m0(uf4Var3);
                                    objQ = uf4Var3;
                                }
                                go5.f(null, n67VarQ, i28VarV, kg9Var, (uf4) objQ, ii4Var3, 560);
                                if (z8) {
                                    ii4Var3.c0(464438625);
                                    to8.a(x01.a.b(k67Var), 0L, 2.0f, 0, 0.0f, ii4Var3, 384, 58);
                                    ii4Var3 = ii4Var3;
                                    ii4Var3.q(false);
                                } else {
                                    ii4Var3.c0(464645240);
                                    ii4Var3.q(false);
                                }
                                ii4Var3.q(true);
                            } else {
                                ii4Var3.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var2), ii4Var2, 200064, 18);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ jt0(dma dmaVar, jd7 jd7Var, wna wnaVar, zra zraVar, gra graVar, boolean z, yoa yoaVar, wza wzaVar, lpa lpaVar, w11 w11Var, boolean z2, mh9 mh9Var, qx7 qx7Var, ewa ewaVar, ka8 ka8Var, bw5 bw5Var) {
        this.d = dmaVar;
        this.e = jd7Var;
        this.f = wnaVar;
        this.g = zraVar;
        this.h = graVar;
        this.b = z;
        this.i = yoaVar;
        this.j = wzaVar;
        this.k = lpaVar;
        this.l = w11Var;
        this.c = z2;
        this.m = mh9Var;
        this.n = qx7Var;
        this.o = ewaVar;
        this.p = ka8Var;
        this.q = bw5Var;
    }
}
