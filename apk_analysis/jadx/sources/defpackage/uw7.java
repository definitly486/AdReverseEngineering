package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw7 implements mg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ vw7 b;
    public final /* synthetic */ kg9 c;
    public final /* synthetic */ h56 d;
    public final /* synthetic */ wf4 e;
    public final /* synthetic */ c08 f;

    public /* synthetic */ uw7(vw7 vw7Var, kg9 kg9Var, h56 h56Var, wf4 wf4Var, c08 c08Var) {
        this.b = vw7Var;
        this.c = kg9Var;
        this.d = h56Var;
        this.e = wf4Var;
        this.f = c08Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        byte b2 = 2;
        j9b j9bVar = w62.a;
        k67 k67Var = k67.a;
        switch (b) {
            case 0:
                c08 c08Var = (c08) obj;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                c08Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ii4Var.g(c08Var) ? 4 : 2;
                }
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ii4Var.W();
                } else {
                    n67 n67VarB = lg9.b(k67Var, this.c);
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var = new da0(14.0f, new wc((byte) 6));
                    boolean z = (iIntValue & 14) == 4;
                    vw7 vw7Var = this.b;
                    boolean zI = z | ii4Var.i(vw7Var);
                    wf4 wf4Var = this.e;
                    boolean zG = zI | ii4Var.g(wf4Var);
                    c08 c08Var2 = this.f;
                    boolean zG2 = zG | ii4Var.g(c08Var2);
                    Object objQ = ii4Var.Q();
                    if (zG2 || objQ == j9bVar) {
                        np npVar = new np((Object) vw7Var, (Object) c08Var, (Object) wf4Var, (Object) c08Var2, (byte) 14);
                        ii4Var.m0(npVar);
                        objQ = npVar;
                    }
                    py4.b(n67VarB, this.d, g08VarL, false, da0Var, null, null, false, null, null, (wf4) objQ, ii4Var, 24960, 1000);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((w01) obj).getClass();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    vw7 vw7Var2 = this.b;
                    gq gqVarN = te0.n(vw7Var2.d, ii4Var2);
                    boolean zG3 = ii4Var2.g(gqVarN);
                    Object objQ2 = ii4Var2.Q();
                    if (zG3 || objQ2 == j9bVar) {
                        objQ2 = new q8(gqVarN, (byte) 20);
                        ii4Var2.m0(objQ2);
                    }
                    n67 n67VarO = te0.o(k67Var, (uf4) objQ2);
                    kg9 kg9Var = this.c;
                    m05.f(n67VarO, h92.Q(-22967342, new fs1(kg9Var, b2), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(1929200103, new uw7(kg9Var, this.d, vw7Var2, this.e, this.f), ii4Var2), ii4Var2, 805306416, 508);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ uw7(kg9 kg9Var, h56 h56Var, vw7 vw7Var, wf4 wf4Var, c08 c08Var) {
        this.c = kg9Var;
        this.d = h56Var;
        this.b = vw7Var;
        this.e = wf4Var;
        this.f = c08Var;
    }
}
