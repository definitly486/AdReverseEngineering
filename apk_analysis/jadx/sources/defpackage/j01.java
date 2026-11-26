package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j01 extends m67 implements l90, f82, qi3 {
    public gh6 o;
    public kg4 p;
    public boolean q = true;
    public final n01 r = new n01();

    public j01(gh6 gh6Var, kg4 kg4Var) {
        this.o = gh6Var;
        this.p = kg4Var;
    }

    @Override // defpackage.l90
    public final boolean J0(ah6 ah6Var) {
        zx8 zx8Var;
        gh6 gh6Var = this.o;
        gg2 gg2VarG1 = g1();
        boolean z = this.q;
        n01 n01Var = this.r;
        n01Var.getClass();
        zz5 zz5VarC = ah6Var.c();
        if (zz5VarC != null) {
            zz5 zz5VarD = gh6Var.d(ah6Var);
            long jF = 0;
            if (z) {
                ArrayList arrayList = n01Var.h;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                zz5 zz5VarE = zz5VarC;
                int i = 0;
                while (!ho5.q(gh6Var.c(zz5VarE), zz5VarD)) {
                    if (zz5VarE.d()) {
                        if (arrayList.size() == i) {
                            arrayList.add(zz5VarE);
                            jF = xr7.g(jF, uv4.a0(zz5VarE));
                        } else if (!ho5.q(arrayList.get(i), zz5VarE)) {
                            long jF2 = xr7.f(jF, uv4.a0((zz5) arrayList.get(i)));
                            arrayList.set(i, zz5VarE);
                            jF = xr7.g(jF2, uv4.a0(zz5VarE));
                        }
                        i++;
                    }
                    zz5VarE = zz5VarE.e();
                    if (zz5VarE == null) {
                        break;
                    }
                }
                int size = arrayList.size() - 1;
                if (i <= size) {
                    while (true) {
                        jF = xr7.f(jF, uv4.a0((zz5) arrayList.get(size)));
                        arrayList.remove(arrayList.size() - 1);
                        if (size == i) {
                            break;
                        }
                        size--;
                    }
                }
                n01Var.h = arrayList;
            }
            n01Var.i = xr7.g(n01Var.i, jF);
            long jG = xr7.g(gh6Var.b(zz5VarD, zz5VarC, (6 & 4) != 0), n01Var.i);
            if ((n01Var.c & 9223372034707292159L) != 9205357640488583168L && !nl5.b(m05.N(jG), m05.N(n01Var.c))) {
                n01Var.d = true;
            }
            n01Var.c = jG;
            if ((n01Var.e & 9223372034707292159L) == 9205357640488583168L) {
                n01Var.e = jG;
            }
            if ((9223372034707292159L & jG) != 9205357640488583168L) {
                long j = n01Var.b;
                if (j != 9205357640488583168L) {
                    zx8 zx8VarD = as4.d(jG, j);
                    vp vpVar = n01Var.a;
                    he2 he2Var = null;
                    if (vpVar == null) {
                        vpVar = new vp(zx8VarD, zs4.D, (Object) null, 12);
                    }
                    vp vpVar2 = vpVar;
                    n01Var.a = vpVar2;
                    if (n01Var.d) {
                        n01Var.d = false;
                        ep2.E(gg2VarG1, null, jg2.d, new v((Object) vpVar2, (Object) zx8VarD, (Object) n01Var, he2Var, (byte) 8), 1);
                    }
                }
            }
            vp vpVar3 = n01Var.a;
            if (vpVar3 == null || (zx8Var = (zx8) vpVar3.d()) == null) {
                zx8Var = zx8.e;
            }
            n01Var.g.setValue(zx8Var.l(n01Var.i ^ (-9223372034707292160L)));
        }
        this.q = false;
        return !n01Var.a();
    }

    @Override // defpackage.l90
    public final as6 Q0(m90 m90Var, vr6 vr6Var, long j) {
        n01 n01Var = this.r;
        long jF = n01Var.f;
        if (jF == 9205357640488583168L) {
            jF = f15.e0(m90Var.h0());
        }
        zx8 zx8Var = n01Var.a() ? null : (zx8) n01Var.g.getValue();
        if (zx8Var != null) {
            jF = zx8Var.f();
        }
        long jU = f15.U(jF);
        long j2 = ((wa2) this.p.invoke(new vl5(jU), new wa2(j))).a;
        l98 l98VarV = vr6Var.V(j2);
        long jD = za2.d(j2, jU);
        return m90Var.z((int) (jD >> 32), (int) (jD & 4294967295L), br3.a, new s(this, l98VarV, (byte) 14));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
    }

    @Override // defpackage.m67
    public final void k1() {
        this.q = true;
    }

    @Override // defpackage.l90
    public final boolean m0(long j) {
        long jE0 = f15.e0(j);
        n01 n01Var = this.r;
        if (n01Var.b != 9205357640488583168L && !vl5.b(f15.U(jE0), f15.U(n01Var.b))) {
            n01Var.d = true;
        }
        n01Var.b = jE0;
        if (n01Var.f == 9205357640488583168L) {
            n01Var.f = jE0;
        }
        return !n01Var.a();
    }
}
