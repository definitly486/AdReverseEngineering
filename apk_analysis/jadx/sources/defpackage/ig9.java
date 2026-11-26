package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig9 implements mg4 {
    public final /* synthetic */ eg9 a;
    public final /* synthetic */ fg9 b;
    public final /* synthetic */ y01 c;
    public final /* synthetic */ gq d;
    public final /* synthetic */ gq e;

    public ig9(eg9 eg9Var, fg9 fg9Var, y01 y01Var, gq gqVar, gq gqVar2) {
        this.a = eg9Var;
        this.b = fg9Var;
        this.c = y01Var;
        this.d = gqVar;
        this.e = gqVar2;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var = (ii4) obj2;
        ((Number) obj3).intValue();
        ((ds) obj).getClass();
        h83 h83Var = (h83) ii4Var.k(i82.d);
        ii4Var.c0(-2125547358);
        boolean zG = ii4Var.g(h83Var);
        eg9 eg9Var = this.a;
        dg9 dg9Var = eg9Var.c;
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (zG || objQ == j9bVar) {
            objQ = Float.valueOf(h83Var.K0(dg9Var.a));
            ii4Var.m0(objQ);
        }
        float fFloatValue = ((Number) objQ).floatValue();
        ii4Var.q(false);
        y01 y01Var = this.c;
        float fK0 = h83Var.K0(y01Var.c());
        float fK1 = h83Var.K0(y01Var.b());
        ii4Var.c0(-2125536415);
        boolean zD = ii4Var.d(fK0) | ii4Var.d(fK1) | ii4Var.e(150);
        Object objQ2 = ii4Var.Q();
        if (zD || objQ2 == j9bVar) {
            objQ2 = new bg9(fK0, fK1);
            ii4Var.m0(objQ2);
        }
        bg9 bg9Var = (bg9) objQ2;
        ii4Var.q(false);
        n67 n67VarL = b1a.c;
        int iOrdinal = eg9Var.e.a.ordinal();
        if (iOrdinal == 1) {
            n67VarL = jdb.l(n67VarL, ((Number) this.e.getValue()).floatValue());
        } else if (iOrdinal == 2 || iOrdinal == 7 || iOrdinal == 8) {
            float fFloatValue2 = ((Number) this.d.getValue()).floatValue();
            n67VarL = f15.V(n67VarL, fFloatValue2, fFloatValue2);
        }
        n67 n67VarM = bt4.m(n67VarL, new hg9((byte) 3));
        n67VarM.getClass();
        fg9 fg9Var = this.b;
        fg9Var.getClass();
        bg9Var.getClass();
        he2 he2Var = null;
        q67 q67Var = new q67(fg9Var, bg9Var, fFloatValue, he2Var, (byte) 0);
        sd8 sd8Var = sfa.a;
        rfa rfaVar = new rfa(q67Var);
        a9b a9bVar = a9b.a;
        n67 n67VarS = n67VarM.s(new qfa(a9bVar, null, null, rfaVar, 6)).s(n67VarM.s(new qfa(a9bVar, null, null, new rfa(new q67(fg9Var, bg9Var, fFloatValue, he2Var, (byte) 1)), 6)));
        long j = dg9Var.b;
        y11 y11Var = dg9Var.c;
        n67VarS.getClass();
        n67 n67VarD = wd9.D(n67VarS, new o67(j, fg9Var, y11Var, fFloatValue, (byte) 0));
        d52 d52Var = te0.f;
        zr6 zr6VarC = r01.c(p15.c, false);
        int iHashCode = Long.hashCode(ii4Var.U);
        w78 w78VarM = ii4Var.m();
        n67 n67VarB = at4.B(ii4Var, n67VarD);
        q62.Z8.getClass();
        ii4Var.g0();
        if (ii4Var.T) {
            ii4Var.l(t06.T);
        } else {
            ii4Var.p0();
        }
        tv4.S(p15.y, ii4Var, zr6VarC);
        tv4.S(p15.x, ii4Var, w78VarM);
        q52 q52Var = p15.z;
        if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
            ii4Var.m0(Integer.valueOf(iHashCode));
            ii4Var.b(Integer.valueOf(iHashCode), q52Var);
        }
        tv4.S(p15.w, ii4Var, n67VarB);
        c54.m(0, d52Var, ii4Var, true);
        return a9bVar;
    }
}
