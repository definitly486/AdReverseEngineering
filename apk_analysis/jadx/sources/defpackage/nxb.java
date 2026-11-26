package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nxb implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oxb b;
    public final /* synthetic */ wf4 c;

    public /* synthetic */ nxb(oxb oxbVar, wf4 wf4Var, byte b) {
        this.a = b;
        this.b = oxbVar;
        this.c = wf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        byte b2 = 4;
        a9b a9bVar = a9b.a;
        wf4 wf4Var = this.c;
        oxb oxbVar = this.b;
        int i = 0;
        switch (b) {
            case 0:
                gh6 gh6Var = (gh6) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                gh6Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ii4Var.g(gh6Var) : ii4Var.i(gh6Var) ? 4 : 2;
                }
                if (ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    List list = l38.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (((Number) obj4).intValue() >= oxbVar.m) {
                            arrayList.add(obj4);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Number) it.next()).intValue();
                        n67 n67VarS = new h01(gh6Var, new h52((byte) 11)).s(k67.a).s(new h01(gh6Var, new h52((byte) 12)));
                        boolean zG = ii4Var.g(wf4Var) | ii4Var.e(iIntValue2);
                        Object objQ = ii4Var.Q();
                        if (zG || objQ == j9bVar) {
                            objQ = new gh0(wf4Var, iIntValue2, (byte) 7);
                            ii4Var.m0(objQ);
                        }
                        uf4 uf4Var = (uf4) objQ;
                        wf4 wf4Var2 = wf4Var;
                        go5.q(n67VarS, uf4Var, ((Number) d35.t(g70.E, ii4Var, 3).getValue()).doubleValue() >= ((double) iIntValue2), null, 0L, h92.Q(-343143752, new c26(iIntValue2, oxbVar), ii4Var), ii4Var, 196608, 24);
                        wf4Var = wf4Var2;
                    }
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (ii4Var2.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    for (Object obj5 : oxbVar.l) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        d52 d52VarQ = h92.Q(-867534397, new rk1((String) obj5, (byte) 19), ii4Var2);
                        boolean zG2 = ii4Var2.g(wf4Var) | ii4Var2.e(i);
                        Object objQ2 = ii4Var2.Q();
                        if (zG2 || objQ2 == j9bVar) {
                            objQ2 = new gh0(wf4Var, i, (byte) 6);
                            ii4Var2.m0(objQ2);
                        }
                        ho5.k(d52VarQ, (uf4) objQ2, null, null, false, null, null, ii4Var2, 6, 508);
                        i = i2;
                    }
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                c08 c08Var = (c08) obj;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ii4Var3.g(c08Var) ? 4 : 2;
                }
                if (ii4Var3.T(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    a5b.d(Boolean.valueOf(oxbVar.b), null, null, null, null, null, h92.Q(-432786267, new hm1(c08Var, oxbVar, wf4Var, b2), ii4Var3), ii4Var3, 1572864, 62);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            default:
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((e84) obj).getClass();
                if (ii4Var4.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mu4.a(h92.Q(-1548275865, new nxb(oxbVar, wf4Var, i == true ? (byte) 1 : (byte) 0), ii4Var4), ii4Var4, 6);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
        }
    }
}
