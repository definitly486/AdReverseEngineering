package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jf2 implements zr6 {
    public final /* synthetic */ k66 a;
    public final /* synthetic */ roa b;
    public final /* synthetic */ utb c;
    public final /* synthetic */ gg2 d;
    public final /* synthetic */ wf4 e;
    public final /* synthetic */ wpa f;
    public final /* synthetic */ bs7 g;
    public final /* synthetic */ h83 h;
    public final /* synthetic */ e11 i;
    public final /* synthetic */ int j;

    public jf2(k66 k66Var, roa roaVar, utb utbVar, gg2 gg2Var, wf4 wf4Var, wpa wpaVar, bs7 bs7Var, h83 h83Var, e11 e11Var, int i) {
        this.a = k66Var;
        this.b = roaVar;
        this.c = utbVar;
        this.d = gg2Var;
        this.e = wf4Var;
        this.f = wpaVar;
        this.g = bs7Var;
        this.h = h83Var;
        this.i = e11Var;
        this.j = i;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        k66 k66Var = this.a;
        k66Var.a.a(zn5Var.getLayoutDirection());
        cq cqVar = (cq) k66Var.a.g;
        if (cqVar != null) {
            return zr4.i(cqVar.k());
        }
        wc.u("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ad  */
    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        era eraVar;
        int iK;
        cq cqVar;
        fra fraVar;
        era eraVar2;
        cq cqVar2;
        jf2 jf2Var;
        k66 k66Var;
        k66 k66Var2 = this.a;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            fra fraVarE = k66Var2.e();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            era eraVar3 = fraVarE != null ? fraVarE.a : null;
            v93 v93Var = k66Var2.a;
            a06 layoutDirection = ds6Var.getLayoutDirection();
            boolean z = v93Var.a;
            ar3 ar3Var = ar3.a;
            int iK2 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (eraVar3 != null) {
                mb7 mb7Var = eraVar3.b;
                dra draVar = eraVar3.a;
                rt rtVar = (rt) v93Var.b;
                zra zraVar = (zra) v93Var.c;
                h83 h83Var = (h83) v93Var.d;
                x94 x94Var = (x94) v93Var.e;
                if (mb7Var.a.i()) {
                    eraVar = eraVar3;
                } else {
                    rt rtVar2 = draVar.a;
                    era eraVar4 = eraVar3;
                    long j2 = draVar.k;
                    if (ho5.q(rtVar2, rtVar) && draVar.b.d(zraVar) && ho5.q(draVar.c, ar3Var) && draVar.d == Integer.MAX_VALUE && draVar.e == z && draVar.f == 1 && ho5.q(draVar.g, h83Var) && draVar.h == layoutDirection && ho5.q(draVar.i, x94Var) && wa2.k(j) == wa2.k(j2) && (!z || (wa2.i(j) == wa2.i(j2) && wa2.h(j) == wa2.h(j2)))) {
                        eraVar = eraVar4;
                        eraVar2 = new era(new dra(draVar.a, (zra) v93Var.c, draVar.c, draVar.d, draVar.e, draVar.f, draVar.g, draVar.h, draVar.i, draVar.j, j), mb7Var, za2.d(j, (((long) zr4.i(mb7Var.d)) << 32) | (((long) zr4.i(mb7Var.e)) & 4294967295L)));
                        fraVar = fraVarE;
                    } else {
                        eraVar = eraVar4;
                    }
                }
                v93Var.a(layoutDirection);
                iK = wa2.k(j);
                if (z && wa2.e(j)) {
                    iK2 = wa2.i(j);
                }
                if (iK != iK2) {
                    cqVar2 = (cq) v93Var.g;
                    if (cqVar2 != null) {
                        wc.u("layoutIntrinsics must be called first");
                        return null;
                    }
                    iK2 = e25.k(zr4.i(cqVar2.k()), iK, iK2);
                }
                cqVar = (cq) v93Var.g;
                if (cqVar != null) {
                    wc.u("layoutIntrinsics must be called first");
                    return null;
                }
                mb7 mb7Var2 = new mb7(cqVar, pe1.v(0, iK2, 0, wa2.h(j)), Api.BaseClientBuilder.API_PRIORITY_OTHER, 1);
                fraVar = fraVarE;
                eraVar2 = new era(new dra((rt) v93Var.b, (zra) v93Var.c, ar3Var, Api.BaseClientBuilder.API_PRIORITY_OTHER, v93Var.a, 1, (h83) v93Var.d, layoutDirection, (x94) v93Var.e, (td6) v93Var.f, j), mb7Var2, za2.d(j, (((long) zr4.i(mb7Var2.d)) << 32) | (((long) zr4.i(mb7Var2.e)) & 4294967295L)));
            } else {
                eraVar = eraVar3;
                v93Var.a(layoutDirection);
                iK = wa2.k(j);
                if (z) {
                    iK2 = wa2.i(j);
                }
                if (iK != iK2) {
                    cqVar2 = (cq) v93Var.g;
                    if (cqVar2 != null) {
                        wc.u("layoutIntrinsics must be called first");
                        return null;
                    }
                    iK2 = e25.k(zr4.i(cqVar2.k()), iK, iK2);
                }
                cqVar = (cq) v93Var.g;
                if (cqVar != null) {
                    wc.u("layoutIntrinsics must be called first");
                    return null;
                }
                mb7 mb7Var3 = new mb7(cqVar, pe1.v(0, iK2, 0, wa2.h(j)), Api.BaseClientBuilder.API_PRIORITY_OTHER, 1);
                fraVar = fraVarE;
                eraVar2 = new era(new dra((rt) v93Var.b, (zra) v93Var.c, ar3Var, Api.BaseClientBuilder.API_PRIORITY_OTHER, v93Var.a, 1, (h83) v93Var.d, layoutDirection, (x94) v93Var.e, (td6) v93Var.f, j), mb7Var3, za2.d(j, (((long) zr4.i(mb7Var3.d)) << 32) | (((long) zr4.i(mb7Var3.e)) & 4294967295L)));
            }
            long j3 = eraVar2.c;
            Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
            Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
            int iIntValue = numValueOf.intValue();
            int iIntValue2 = numValueOf2.intValue();
            mb7 mb7Var4 = eraVar2.b;
            mb7Var4.a.i();
            era eraVar5 = eraVar;
            if (ho5.q(eraVar5, eraVar2)) {
                jf2Var = this;
                k66Var = k66Var2;
            } else {
                k66Var = k66Var2;
                k66Var.i.setValue(new fra(eraVar2, fraVar != null ? fraVar.c : null));
                k66Var.p = false;
                jf2Var = this;
                roa roaVar = jf2Var.b;
                if (roaVar.i() && roaVar.h() && ((y56) jf2Var.c).a() && ora.d(((ora) k66Var.A.getValue()).a) && ora.d(((ora) k66Var.B.getValue()).a) && k66Var.c()) {
                    if (!ho5.q(eraVar5 != null ? eraVar5.a.a : null, eraVar2.a.a)) {
                        ep2.E(jf2Var.d, null, null, new lq1(roaVar, jf2Var.i, (he2) null, (byte) 7), 3);
                    }
                }
                jf2Var.e.invoke(eraVar2);
                c31.O(k66Var, jf2Var.f, jf2Var.g);
            }
            k66Var.g.setValue(new hg3(jf2Var.h.B0(jf2Var.j == 1 ? zr4.i(mb7Var4.d(0)) : 0)));
            return ds6Var.z(iIntValue, iIntValue2, bp6.V(new l28(ng.a, Integer.valueOf(Math.round(eraVar2.d))), new l28(ng.b, Integer.valueOf(Math.round(eraVar2.e)))), new yv1((byte) 18));
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }
}
