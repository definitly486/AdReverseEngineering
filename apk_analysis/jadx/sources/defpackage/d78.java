package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d78 extends xp8 {
    @Override // defpackage.xp8
    public final f8a a(p0b p0bVar, String str, int i, ii4 ii4Var, int i2) {
        Object objT;
        ii4Var.c0(119461169);
        int i3 = (i2 & 14) | ((i2 << 3) & 896);
        o3b o3bVar = zs4.v;
        int i4 = (i3 & 14) | ((i3 << 3) & 7168);
        boolean zG = p0bVar.g();
        z33 z33Var = p0bVar.a;
        j9b j9bVar = w62.a;
        if (zG) {
            ii4Var.c0(1666827533);
            ii4Var.q(false);
            objT = z33Var.t();
        } else {
            ii4Var.c0(1666573488);
            boolean z = (((i4 & 14) ^ 6) > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
            objT = ii4Var.Q();
            if (z || objT == j9bVar) {
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
        ii4Var.c0(-1210845840);
        float f = zBooleanValue ? i : 0.0f;
        ii4Var.q(false);
        Float fValueOf = Float.valueOf(f);
        int i5 = i4 & 14;
        int i6 = i5 ^ 6;
        boolean z2 = (i6 > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
        Object objQ = ii4Var.Q();
        if (z2 || objQ == j9bVar) {
            objQ = f3a.a(new cj1(p0bVar, (byte) 10));
            ii4Var.m0(objQ);
        }
        boolean zBooleanValue2 = ((Boolean) ((f8a) objQ).getValue()).booleanValue();
        ii4Var.c0(-1210845840);
        float f2 = zBooleanValue2 ? i : 0.0f;
        ii4Var.q(false);
        Float fValueOf2 = Float.valueOf(f2);
        boolean z3 = (i6 > 4 && ii4Var.g(p0bVar)) || (i4 & 6) == 4;
        Object objQ2 = ii4Var.Q();
        if (z3 || objQ2 == j9bVar) {
            objQ2 = f3a.a(new cj1(p0bVar, (byte) 11));
            ii4Var.m0(objQ2);
        }
        i0b i0bVar = (i0b) ((f8a) objQ2).getValue();
        ii4Var.c0(2115989621);
        z24 z24VarW = h92.W(i, 0, fo3.d, 2);
        if (!((Boolean) i0bVar.b()).booleanValue()) {
            z24VarW = new g89(z24VarW, i);
        }
        ii4Var.q(false);
        k0b k0bVarA = yz0.A(p0bVar, fValueOf, fValueOf2, z24VarW, o3bVar, ii4Var, i5 | ((i4 << 6) & 458752));
        boolean zG2 = ((((i2 & 7168) ^ 3072) > 2048 && ii4Var.i(this)) || (i2 & 3072) == 2048) | ii4Var.g(k0bVarA);
        Object objQ3 = ii4Var.Q();
        if (zG2 || objQ3 == j9bVar) {
            objQ3 = new ha3((Object) this, (Object) k0bVarA, (byte) 29);
            ii4Var.m0(objQ3);
        }
        a93 a93VarA = f3a.a((uf4) objQ3);
        ii4Var.q(false);
        return a93VarA;
    }
}
