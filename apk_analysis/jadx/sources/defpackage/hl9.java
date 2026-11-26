package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hl9 {
    public static final hl9 a = new hl9();
    public static final g08 b;

    static {
        g08 g08Var = k31.a;
        b = new g08(12.0f, g08Var.b, 12.0f, g08Var.d);
    }

    public final void a(int i, ii4 ii4Var) {
        ii4 ii4Var2;
        ii4Var.e0(-1273041460);
        if (ii4Var.T(i & 1, (i & 3) != 2)) {
            hf5 hf5VarB = w05.a;
            if (hf5VarB == null) {
                gf5 gf5Var = new gf5("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                w3a w3aVar = new w3a(-72057594037927936L);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new n68(9.0f, 16.17f));
                arrayList.add(new m68(4.83f, 12.0f));
                arrayList.add(new u68(-1.42f, 1.41f));
                arrayList.add(new m68(9.0f, 19.0f));
                arrayList.add(new m68(21.0f, 7.0f));
                arrayList.add(new u68(-1.41f, -1.41f));
                arrayList.add(j68.c);
                gf5.a(gf5Var, arrayList, w3aVar);
                hf5VarB = gf5Var.b();
                w05.a = hf5VarB;
            }
            ii4Var2 = ii4Var;
            sc5.b(hf5VarB, null, b1a.k(k67.a, 18.0f), 0L, ii4Var2, 48, 8);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yb7((byte) 8, i, this);
        }
    }

    public final void b(int i, d52 d52Var, ii4 ii4Var, boolean z) {
        d52 d52Var2;
        ii4Var.e0(-657462570);
        int i2 = (ii4Var.h(z) ? 4 : 2) | i | 432;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            d52 d52Var3 = vh2.g;
            ii4Var.c0(-1416240287);
            ldb.d(z, null, ct3.e(v15.N(3, ii4Var), 0.0f, 2).a(ct3.g(0.0f, s25.i(0.0f, 1.0f), v15.N(1, ii4Var))), iw3.b, null, h92.Q(2059591811, new jx9(d52Var3, (byte) 5), ii4Var), ii4Var, (i2 & 14) | 196608, 18);
            ii4Var.q(false);
            d52Var2 = d52Var3;
        } else {
            ii4Var.W();
            d52Var2 = d52Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(this, z, d52Var2, i, (byte) 6);
        }
    }
}
