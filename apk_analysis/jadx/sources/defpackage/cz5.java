package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cz5 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cz5(int i, int i2, int i3, uf4 uf4Var) {
        this.b = i;
        this.c = i2;
        this.d = uf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    f15.l(null, d35.L(R.string.pavloffme_673, ii4Var), 0L, 0, ii4Var, 0, 13);
                    uv4.l(0, ii4Var);
                    n67 n67VarK = b1a.k(k67.a, 50.0f);
                    tk3 tk3Var = wq6.a;
                    w05.a(str, vh2.h(ho5.t(n67VarK, gw4.J(tk3.k(), ii4Var)), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), cd2.a, ii4Var, 1572912, 1976);
                    uv4.o(0, ii4Var);
                    g70 g70Var = g70.a;
                    f15.s(null, g70.a(i2).concat(" ⭐️"), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    uv4.l(0, ii4Var);
                    String strM = d35.M(R.string.pavloffme_707, new Object[]{Integer.valueOf(i)}, ii4Var);
                    if (i > 3) {
                        List list = x02.a;
                        j = -3303800513232896L;
                    } else {
                        List list2 = x02.a;
                        j = -50472737675673600L;
                    }
                    f15.p(null, strM, j, 0, true, ii4Var, 24576, 9);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a5b.s(i2, i, (uf4) obj3, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ cz5(String str, int i, int i2) {
        this.d = str;
        this.b = i;
        this.c = i2;
    }
}
