package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx9 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d52 b;

    public /* synthetic */ jx9(d52 d52Var, byte b) {
        this.a = b;
        this.b = d52Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.b;
        switch (b) {
            case 0:
                gh6 gh6Var = (gh6) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ii4Var.g(gh6Var) : ii4Var.i(gh6Var) ? 4 : 2;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var.W();
                } else {
                    Object objQ = ii4Var.Q();
                    j9b j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = i7c.y(ii4Var);
                        ii4Var.m0(objQ);
                    }
                    gg2 gg2Var = (gg2) objQ;
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new ix9(gh6Var, gg2Var);
                        ii4Var.m0(objQ2);
                    }
                    ix9 ix9Var = (ix9) objQ2;
                    d52Var.i(ix9Var, new mx9(ix9Var), ii4Var, 6);
                }
                break;
            case 1:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    n67 n67VarP = be.P(k67.a, 0.0f, 5.0f, 1);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var2.U);
                    w78 w78VarM = ii4Var2.m();
                    n67 n67VarB = at4.B(ii4Var2, n67VarP);
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
                    c54.m(0, d52Var, ii4Var2, true);
                }
                break;
            case 2:
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    d52Var.invoke(ii4Var3, 0);
                }
                break;
            case 3:
                ii4 ii4Var4 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f26) obj).getClass();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ii4Var4.W();
                } else {
                    d52Var.invoke(ii4Var4, 0);
                }
                break;
            case 4:
                ii4 ii4Var5 = (ii4) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ii4Var5.W();
                } else {
                    d52Var.invoke(ii4Var5, 0);
                }
                break;
            case 5:
                ii4 ii4Var6 = (ii4) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ii4Var6.W();
                } else {
                    d52Var.invoke(ii4Var6, 0);
                }
                break;
            case 6:
                f36 f36Var = (f36) obj;
                ii4 ii4Var7 = (ii4) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                f36Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ii4Var7.g(f36Var) ? 4 : 2;
                }
                if (!ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ii4Var7.W();
                } else {
                    d52Var.invoke(f36Var, ii4Var7, Integer.valueOf(iIntValue7 & 14));
                }
                break;
            default:
                f36 f36Var2 = (f36) obj;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                f36Var2.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ii4Var8.g(f36Var2) ? 4 : 2;
                }
                if (!ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ii4Var8.W();
                } else {
                    d52Var.invoke(f36Var2, ii4Var8, Integer.valueOf(iIntValue8 & 14));
                }
                break;
        }
        return a9bVar;
    }
}
