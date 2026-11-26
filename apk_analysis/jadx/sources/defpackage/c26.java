package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c26 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c26(int i, oxb oxbVar) {
        this.a = (byte) 4;
        this.b = i;
        this.c = oxbVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        String strC;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                d26 d26Var = (d26) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    wn5 wn5VarK = d26Var.b.f.k(i);
                    ((a26) wn5VarK.c).d.i(f26.a, Integer.valueOf(i - wn5VarK.a), ii4Var, 6);
                }
                break;
            case 1:
                x46 x46Var = (x46) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    wn5 wn5VarK2 = x46Var.b.e.k(i);
                    ((v46) wn5VarK2.c).c.i(x46Var.c, Integer.valueOf(i - wn5VarK2.a), ii4Var2, 0);
                }
                break;
            case 2:
                th6 th6Var = (th6) obj3;
                List list = th6Var.h;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    if (((Number) list.get(i)).doubleValue() == 0.0d) {
                        strC = y3a.i(ii4Var3, 477842797, R.string.pavloffme_938, ii4Var3, false);
                    } else {
                        ii4Var3.c0(477838661);
                        ii4Var3.q(false);
                        g70 g70Var = g70.a;
                        strC = g70.c(th6Var.b, ((Number) list.get(i)).doubleValue());
                    }
                    f15.s(null, strC, 0L, null, 0, 0, null, ii4Var3, 0, 253);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                f15.a(i, w25.K(1), (ii4) obj, (n67) obj3);
                break;
            default:
                oxb oxbVar = (oxb) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ii4Var4.W();
                } else {
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var4, 48);
                    int iHashCode = Long.hashCode(ii4Var4.U);
                    w78 w78VarM = ii4Var4.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var4, k67Var);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(t06.T);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, qb9VarA);
                    tv4.S(p15.x, ii4Var4, w78VarM);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB);
                    Integer num = oxbVar.t;
                    if (num == null || i != num.intValue()) {
                        ii4Var4.c0(-1813145498);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(-1813575065);
                        sc5.c(s25.v(R.drawable.check_24px, ii4Var4, 0), null, b1a.k(k67Var, 20.0f), 0L, ii4Var4, 440, 8);
                        uv4.n(0, ii4Var4);
                        ii4Var4.q(false);
                    }
                    g70 g70Var2 = g70.a;
                    zqa.b(g70.c(oxbVar.a, i), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var4, 0, 0, 262142);
                    ii4Var4.q(true);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ c26(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    public /* synthetic */ c26(n67 n67Var, int i, int i2) {
        this.a = (byte) 3;
        this.c = n67Var;
        this.b = i;
    }
}
