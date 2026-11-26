package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb9 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cb9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        j9b j9bVar = w62.a;
        byte b2 = 2;
        a9b a9bVar = a9b.a;
        boolean z = false;
        z = false;
        z = false;
        byte b3 = 1;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                g75 g75Var = (g75) obj4;
                int iIntValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                ei7 ei7Var = (ei7) obj3;
                str.getClass();
                ei7Var.getClass();
                int iOrdinal = (((ei7Var instanceof h02) || ((vu5) g75Var.a).d().j(iIntValue)) ? xa9.b : xa9.a).ordinal();
                if (iOrdinal == 0) {
                    g75Var.c = c54.g((String) g75Var.c, "/", c54.g("{", str, "}"));
                } else {
                    if (iOrdinal != 1) {
                        tbc.b();
                        return null;
                    }
                    g75Var.s(str, "{" + str + "}");
                }
                return a9bVar;
            case 1:
                cn9 cn9Var = (cn9) obj4;
                n67 n67Var = (n67) obj;
                ii4 ii4Var = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var.c0(-1914520728);
                h83 h83Var = (h83) ii4Var.k(i82.d);
                Object objQ = ii4Var.Q();
                Object obj5 = objQ;
                if (objQ == j9bVar) {
                    r38 r38VarZ = zr4.z(new vl5(0L));
                    ii4Var.m0(r38VarZ);
                    obj5 = r38VarZ;
                }
                me7 me7Var = (me7) obj5;
                boolean zI = ii4Var.i(cn9Var);
                Object objQ2 = ii4Var.Q();
                Object obj6 = objQ2;
                if (zI || objQ2 == j9bVar) {
                    tg8 tg8Var = new tg8((Object) cn9Var, (Object) me7Var, (byte) 14);
                    ii4Var.m0(tg8Var);
                    obj6 = tg8Var;
                }
                uf4 uf4Var = (uf4) obj6;
                boolean zG = ii4Var.g(h83Var);
                Object objQ3 = ii4Var.Q();
                Object obj7 = objQ3;
                if (zG || objQ3 == j9bVar) {
                    en9 en9Var = new en9(h83Var, me7Var, z ? (byte) 1 : (byte) 0);
                    ii4Var.m0(en9Var);
                    obj7 = en9Var;
                }
                zs zsVar = xm9.a;
                n67 n67VarJ = at4.j(n67Var, new yi9(uf4Var, (wf4) obj7, b3));
                ii4Var.q(false);
                return n67VarJ;
            case 2:
                ((go9) obj4).c();
                return a9bVar;
            case 3:
                oma omaVar = (oma) obj4;
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                wza wzaVar = omaVar.q;
                wla wlaVarD = zBooleanValue ? wzaVar.a.d() : wzaVar.f();
                long j = wlaVarD.d;
                if (omaVar.t && Math.min(iIntValue2, iIntValue3) >= 0 && Math.max(iIntValue2, iIntValue3) <= wlaVarD.c.length()) {
                    int i = ora.c;
                    if (iIntValue2 != ((int) (j >> 32)) || iIntValue3 != ((int) (j & 4294967295L))) {
                        long jE = zr4.e(iIntValue2, iIntValue3);
                        if (zBooleanValue || iIntValue2 == iIntValue3) {
                            omaVar.s.z(fsa.a);
                        } else {
                            omaVar.s.z(fsa.c);
                        }
                        wza wzaVar2 = omaVar.q;
                        if (zBooleanValue) {
                            wzaVar2.n(jE);
                        } else {
                            wzaVar2.m(jE);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                roa roaVar = (roa) obj4;
                n67 n67Var2 = (n67) obj;
                ii4 ii4Var2 = (ii4) obj2;
                ((Integer) obj3).getClass();
                ii4Var2.c0(1980580247);
                h83 h83Var2 = (h83) ii4Var2.k(i82.d);
                Object objQ4 = ii4Var2.Q();
                Object obj8 = objQ4;
                if (objQ4 == j9bVar) {
                    r38 r38VarZ2 = zr4.z(new vl5(0L));
                    ii4Var2.m0(r38VarZ2);
                    obj8 = r38VarZ2;
                }
                me7 me7Var2 = (me7) obj8;
                boolean zI2 = ii4Var2.i(roaVar);
                Object objQ5 = ii4Var2.Q();
                Object obj9 = objQ5;
                if (zI2 || objQ5 == j9bVar) {
                    tg8 tg8Var2 = new tg8((Object) roaVar, (Object) me7Var2, (byte) 20);
                    ii4Var2.m0(tg8Var2);
                    obj9 = tg8Var2;
                }
                uf4 uf4Var2 = (uf4) obj9;
                boolean zG2 = ii4Var2.g(h83Var2);
                Object objQ6 = ii4Var2.Q();
                Object obj10 = objQ6;
                if (zG2 || objQ6 == j9bVar) {
                    en9 en9Var2 = new en9(h83Var2, me7Var2, b2);
                    ii4Var2.m0(en9Var2);
                    obj10 = en9Var2;
                }
                zs zsVar2 = xm9.a;
                n67 n67VarJ2 = at4.j(n67Var2, new yi9(uf4Var2, (wf4) obj10, b3));
                ii4Var2.q(false);
                return n67VarJ2;
            case 5:
                kva kvaVar = (kva) obj4;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var3.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    n25.e(64, ii4Var3, null, s25.v(R.drawable.rules_ic, ii4Var3, 0));
                    uv4.n(0, ii4Var3);
                    f15.s(null, d35.M(R.string.pavloffme_957, new Object[]{Integer.valueOf(kvaVar.c)}, ii4Var3), 0L, null, 0, 0, null, ii4Var3, 0, 253);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 6:
                mi5 mi5Var = (mi5) obj4;
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (ii4Var4.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    n67 n67VarR = i7c.R(b1a.k(k67.a, 20.0f), ((hg3) mi5Var.d.getValue()).a, 0.0f, 2);
                    i28 i28VarV = s25.v(R.drawable.arrow_back_24px, ii4Var4, 0);
                    vl3 vl3Var = dr6.b;
                    sc5.c(i28VarV, null, n67VarR, q02.b(((br6) ii4Var4.k(vl3Var)).a.f, 0.7f), ii4Var4, 56, 0);
                    uv4.n(0, ii4Var4);
                    zqa.b(d35.L(R.string.pavloffme_796, ii4Var4), null, q02.b(((br6) ii4Var4.k(vl3Var)).a.f, 0.7f), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var4, 0, 0, 262138);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 7:
                m6b m6bVar = (m6b) obj4;
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((f36) obj).getClass();
                if (ii4Var5.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    h92.e(m6bVar.c, be.R(k67.a, 0.0f, 0.0f, 0.0f, 17.0f, 7), ii4Var5, 48);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            default:
                rab rabVar = (rab) obj4;
                c08 c08Var = (c08) obj;
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ii4Var6.g(c08Var) ? (byte) 4 : (byte) 2;
                }
                if (ii4Var6.T(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    a5b.d(Boolean.valueOf(rabVar.a != null), null, null, null, null, null, h92.Q(-1422707431, new fva(c08Var, rabVar, b3), ii4Var6), ii4Var6, 1572864, 62);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
        }
    }
}
