package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d12 extends xp8 {
    @Override // defpackage.xp8
    public final f8a a(p0b p0bVar, String str, int i, ii4 ii4Var, int i2) {
        Object objT;
        ii4Var.c0(-2133734837);
        hr1 hr1Var = new hr1((byte) 3, i, this);
        int i3 = (i2 & 14) | ((i2 << 3) & 896);
        r38 r38Var = p0bVar.c;
        z33 z33Var = p0bVar.a;
        boolean zBooleanValue = ((Boolean) r38Var.getValue()).booleanValue();
        ii4Var.c0(1880460593);
        ArrayList arrayList = this.a;
        long j = (zBooleanValue ? (q02) ((ew5) k02.E0(((bq8) ((gua) k02.E0(arrayList)).e).b)).b : (q02) ((ew5) k02.v0(((bq8) ((gua) k02.v0(arrayList)).e).b)).b).a;
        ii4Var.q(false);
        i12 i12VarE = q02.e(j);
        boolean zG = ii4Var.g(i12VarE);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        byte b = 4;
        if (zG || objQ == j9bVar) {
            o3b o3bVar = new o3b(vm.c, new wf(i12VarE, b));
            ii4Var.m0(o3bVar);
            objQ = o3bVar;
        }
        o3b o3bVar2 = (o3b) objQ;
        int i4 = (i3 & 14) | ((i3 << 3) & 7168);
        boolean z = true;
        if (p0bVar.g()) {
            ii4Var.c0(1666827533);
            ii4Var.q(false);
            objT = z33Var.t();
        } else {
            ii4Var.c0(1666573488);
            boolean z2 = (((i4 & 14) ^ 6) > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
            objT = ii4Var.Q();
            if (z2 || objT == j9bVar) {
                s2a s2aVarD = uk8.d();
                wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                s2a s2aVarG = uk8.g(s2aVarD);
                try {
                    Object objT2 = z33Var.t();
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    ii4Var.m0(objT2);
                    objT = objT2;
                } catch (Throwable th) {
                    uk8.i(s2aVarD, s2aVarG, wf4VarE);
                    throw th;
                }
            }
            ii4Var.q(false);
        }
        boolean zBooleanValue2 = ((Boolean) objT).booleanValue();
        ii4Var.c0(1880460593);
        long j2 = (zBooleanValue2 ? (q02) ((ew5) k02.E0(((bq8) ((gua) k02.E0(arrayList)).e).b)).b : (q02) ((ew5) k02.v0(((bq8) ((gua) k02.v0(arrayList)).e).b)).b).a;
        ii4Var.q(false);
        q02 q02Var = new q02(j2);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z3 = (i6 > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
        Object objQ2 = ii4Var.Q();
        if (z3 || objQ2 == j9bVar) {
            objQ2 = f3a.a(new cj1(p0bVar, (byte) 4));
            ii4Var.m0(objQ2);
        }
        boolean zBooleanValue3 = ((Boolean) ((f8a) objQ2).getValue()).booleanValue();
        ii4Var.c0(1880460593);
        long j3 = (zBooleanValue3 ? (q02) ((ew5) k02.E0(((bq8) ((gua) k02.E0(arrayList)).e).b)).b : (q02) ((ew5) k02.v0(((bq8) ((gua) k02.v0(arrayList)).e).b)).b).a;
        ii4Var.q(false);
        q02 q02Var2 = new q02(j3);
        if ((i6 <= 4 || !ii4Var.g(p0bVar)) && (i4 & 6) != 4) {
            z = false;
        }
        Object objQ3 = ii4Var.Q();
        if (z || objQ3 == j9bVar) {
            objQ3 = f3a.a(new cj1(p0bVar, (byte) 5));
            ii4Var.m0(objQ3);
        }
        k0b k0bVarA = yz0.A(p0bVar, q02Var, q02Var2, (z24) hr1Var.invoke(((f8a) objQ3).getValue(), ii4Var, 0), o3bVar2, ii4Var, ((i4 << 6) & 458752) | i5);
        ii4Var.q(false);
        return k0bVarA;
    }
}
