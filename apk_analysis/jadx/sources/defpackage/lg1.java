package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lg1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ uf4 c;

    public /* synthetic */ lg1(n67 n67Var, uf4 uf4Var) {
        this.a = (byte) 0;
        this.b = n67Var;
        this.c = uf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        uf4 uf4Var = this.c;
        a9b a9bVar = a9b.a;
        n67 n67Var = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    n67 n67VarS = n67Var.s(b1a.c);
                    uf4 uf4Var2 = this.c;
                    boolean zG = ii4Var.g(uf4Var2);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new l9(uf4Var2, (byte) 14);
                        ii4Var.m0(objQ);
                    }
                    n67 n67VarU = i7c.u(n67VarS, (uf4) objQ);
                    ii4Var.c0(-1600613717);
                    n67 n67VarH = vh2.h(k67.a, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u);
                    ii4Var.q(false);
                    n67 n67VarS2 = n67VarU.s(n67VarH);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarS2);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    boolean z = ii4Var.T;
                    nf5 nf5Var = t06.T;
                    if (z) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, zr6VarC);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    be.o(null, null, d35.L(R.string.pavloffme_564, ii4Var), uf4Var2, false, 0L, 0L, null, ii4Var, 0, 243);
                    n67 n67VarA = x01.a.a(be.P(b1a.a, 17.0f, 0.0f, 2), p15.g);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarA);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    n25.c(null, s25.v(R.drawable.warning, ii4Var, 0), 50.0f, -281474976710656L, ii4Var, 3520, 1);
                    uv4.l(0, ii4Var);
                    f15.s(null, d35.L(R.string.pavloffme_990, ii4Var), 0L, new xja(3), 0, 0, null, ii4Var, 0, 237);
                    ii4Var.q(true);
                    ii4Var.q(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                c01.d(n67Var, uf4Var, (ii4) obj, w25.K(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ho5.m(n67Var, uf4Var, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ lg1(n67 n67Var, uf4 uf4Var, int i, byte b) {
        this.a = b;
        this.b = n67Var;
        this.c = uf4Var;
    }
}
