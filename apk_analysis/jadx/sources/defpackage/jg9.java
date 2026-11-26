package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jg9 implements mg4 {
    public final /* synthetic */ d52 a;
    public final /* synthetic */ eg9 b;
    public final /* synthetic */ fg9 c;

    public jg9(d52 d52Var, eg9 eg9Var, fg9 fg9Var) {
        this.a = d52Var;
        this.b = eg9Var;
        this.c = fg9Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        iw3 iw3VarF;
        y01 y01Var = (y01) obj;
        ii4 ii4Var = (ii4) obj2;
        int iIntValue = ((Number) obj3).intValue();
        y01Var.getClass();
        byte b = 2;
        if ((iIntValue & 14) == 0) {
            iIntValue |= ii4Var.g(y01Var) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && ii4Var.E()) {
            ii4Var.W();
        } else {
            byte b2 = 0;
            this.a.invoke(ii4Var, 0);
            eg9 eg9Var = this.b;
            boolean z = eg9Var.b;
            cg9 cg9Var = eg9Var.e;
            do3 do3Var = cg9Var.b;
            byte b3 = 1;
            boolean z2 = z && this.c.a() < eg9Var.a;
            m3b m3bVarW = h92.W(500, 0, do3Var, 2);
            m3b m3bVarW2 = h92.W(500, 0, do3Var, 2);
            gq gqVarB = hq.b(z2 ? 1.0f : 0.0f, m3bVarW, "overlay_alpha", ii4Var, 3072, 20);
            gq gqVarB2 = hq.b(z2 ? 1.0f : 0.0f, m3bVarW, "overlay_scale", ii4Var, 3072, 20);
            switch (cg9Var.a.ordinal()) {
                case 0:
                    iw3VarF = ct3.f(h92.W(0, 0, null, 6), 0.0f, 2);
                    break;
                case 1:
                    iw3VarF = ct3.f(m3bVarW, 0.0f, 2);
                    break;
                case 2:
                    iw3VarF = ct3.i(m3bVarW, 0.0f, 6);
                    break;
                case 3:
                    iw3VarF = ct3.n(m3bVarW2, new hg9(b2));
                    break;
                case 4:
                    iw3VarF = ct3.n(m3bVarW2, new hg9(b3));
                    break;
                case 5:
                    hg9 hg9Var = new hg9(b);
                    iv2 iv2Var = ct3.a;
                    iw3VarF = new iw3(new vs3((a04) null, new j1a(m3bVarW2, new dj2(hg9Var, (byte) 7)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
                    break;
                case 6:
                    hg9 hg9Var2 = new hg9(b3);
                    iv2 iv2Var2 = ct3.a;
                    iw3VarF = new iw3(new vs3((a04) null, new j1a(m3bVarW2, new dj2(hg9Var2, (byte) 7)), (qe1) null, (af9) null, (oib) null, (LinkedHashMap) null, 125));
                    break;
                case 7:
                    iw3VarF = ct3.i(m3bVarW, 0.0f, 6);
                    break;
                case 8:
                    iw3VarF = ct3.i(m3bVarW, 0.0f, 6);
                    break;
                default:
                    tbc.b();
                    return null;
            }
            ldb.d(z2, null, null, iw3VarF, null, h92.Q(654070344, new ig9(eg9Var, this.c, y01Var, gqVarB2, gqVarB), ii4Var), ii4Var, 196608, 22);
        }
        return a9b.a;
    }
}
