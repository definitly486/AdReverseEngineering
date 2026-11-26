package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m54 extends xp8 {
    @Override // defpackage.xp8
    public final f8a a(p0b p0bVar, String str, int i, ii4 ii4Var, int i2) {
        Object objT;
        ii4Var.c0(2006928772);
        hr1 hr1Var = new hr1((byte) 3, i, this);
        int i3 = (i2 & 14) | ((i2 << 3) & 896);
        o3b o3bVar = zs4.v;
        int i4 = (i3 & 14) | ((i3 << 3) & 7168);
        boolean zG = p0bVar.g();
        z33 z33Var = p0bVar.a;
        j9b j9bVar = w62.a;
        boolean z = true;
        if (zG) {
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
        boolean zBooleanValue = ((Boolean) objT).booleanValue();
        ii4Var.c0(-1743438372);
        ArrayList arrayList = this.a;
        float fFloatValue = zBooleanValue ? ((Number) ((ew5) k02.E0(((cq8) ((gua) k02.E0(arrayList)).e).b)).b).floatValue() : ((Number) ((ew5) k02.v0(((cq8) ((gua) k02.v0(arrayList)).e).b)).b).floatValue();
        ii4Var.q(false);
        Float fValueOf = Float.valueOf(fFloatValue);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z3 = (i6 > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
        Object objQ = ii4Var.Q();
        if (z3 || objQ == j9bVar) {
            objQ = f3a.a(new cj1(p0bVar, (byte) 8));
            ii4Var.m0(objQ);
        }
        boolean zBooleanValue2 = ((Boolean) ((f8a) objQ).getValue()).booleanValue();
        ii4Var.c0(-1743438372);
        float fFloatValue2 = zBooleanValue2 ? ((Number) ((ew5) k02.E0(((cq8) ((gua) k02.E0(arrayList)).e).b)).b).floatValue() : ((Number) ((ew5) k02.v0(((cq8) ((gua) k02.v0(arrayList)).e).b)).b).floatValue();
        ii4Var.q(false);
        Float fValueOf2 = Float.valueOf(fFloatValue2);
        if ((i6 <= 4 || !ii4Var.g(p0bVar)) && (i4 & 6) != 4) {
            z = false;
        }
        Object objQ2 = ii4Var.Q();
        if (z || objQ2 == j9bVar) {
            objQ2 = f3a.a(new cj1(p0bVar, (byte) 9));
            ii4Var.m0(objQ2);
        }
        k0b k0bVarA = yz0.A(p0bVar, fValueOf, fValueOf2, (z24) hr1Var.invoke(((f8a) objQ2).getValue(), ii4Var, 0), o3bVar, ii4Var, i5 | ((i4 << 6) & 458752));
        ii4Var.q(false);
        return k0bVarA;
    }
}
