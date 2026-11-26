package defpackage;

import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sk1(n67 n67Var, i28 i28Var, int i, int i2) {
        this.a = (byte) 3;
        this.c = n67Var;
        this.d = i28Var;
        this.b = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        nf5 nf5Var = t06.T;
        boolean z = this.b;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                View view = (View) obj4;
                wf4 wf4Var = (wf4) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    ba0 ba0Var = jdb.h;
                    iv0 iv0Var = p15.o;
                    r12 r12VarA = p12.a(ba0Var, iv0Var, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    k67 k67Var = k67.a;
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, r12VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    zqa.b(d35.L(R.string.clan_ban_dialog_message, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
                    uv4.l(0, ii4Var);
                    n67 n67VarT = ho5.t(b1a.a, dv9.c);
                    x99 x99Var = new x99(1);
                    boolean zI = ii4Var.i(view) | ii4Var.g(wf4Var);
                    Object objQ = ii4Var.Q();
                    if (zI || objQ == w62.a) {
                        objQ = new a70(view, wf4Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    boolean z2 = this.b;
                    n67 n67VarP = be.P(c6.U(n67VarT, z2, x99Var, (wf4) objQ), 0.0f, 7.0f, 1);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarP);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    f12 f12Var = osa.a;
                    vl3 vl3Var = dr6.b;
                    long jB = q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.45f);
                    a99 a99Var = l12.u;
                    long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                    long jC2 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                    long jC3 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                    long jC4 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                    long jC5 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                    f12 f12Var2 = ((br6) ii4Var.k(vl3Var)).a;
                    wi1 wi1Var = f12Var2.Z;
                    if (wi1Var == null) {
                        int i = dj1.a;
                        wi1Var = new wi1(g12.c(f12Var2, 9), g12.c(f12Var2, 25), q02.b(g12.c(f12Var2, 17), 0.38f), q02.b(g12.c(f12Var2, 17), 0.38f), g12.c(f12Var2, 25), g12.c(f12Var2, 18), q02.b(g12.c(f12Var2, 17), 0.38f), q02.b(g12.c(f12Var2, 17), 0.38f), q02.b(g12.c(f12Var2, 17), 0.38f), g12.c(f12Var2, 34));
                        f12Var2.Z = wi1Var;
                    }
                    long j = jC2 != 16 ? jC2 : wi1Var.a;
                    long j2 = jC != 16 ? jC : wi1Var.b;
                    long j3 = jC3 != 16 ? jC3 : wi1Var.c;
                    long j4 = jC5 != 16 ? jC5 : wi1Var.d;
                    long j5 = jC != 16 ? jC : wi1Var.e;
                    if (jB == 16) {
                        jB = wi1Var.f;
                    }
                    ep2.d(z2, null, false, new wi1(j, j2, j3, j4, j5, jB, jC3 != 16 ? jC3 : wi1Var.g, jC4 != 16 ? jC4 : wi1Var.h, jC5 != 16 ? jC5 : wi1Var.i, jC2 != 16 ? jC2 : wi1Var.j), ii4Var, 48);
                    uv4.n(0, ii4Var);
                    r12 r12VarA2 = p12.a(ba0Var, iv0Var, ii4Var, 0);
                    int iHashCode3 = Long.hashCode(ii4Var.U);
                    w78 w78VarM3 = ii4Var.m();
                    n67 n67VarB3 = at4.B(ii4Var, k67Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, r12VarA2);
                    tv4.S(q52Var2, ii4Var, w78VarM3);
                    tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB3);
                    f15.s(null, d35.L(R.string.clan_black_list_add_on_ban, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    f15.l(null, d35.L(R.string.clan_black_list_add_on_ban_hint, ii4Var), 0L, 0, ii4Var, 0, 13);
                    ii4Var.q(true);
                    ii4Var.q(true);
                    ii4Var.q(true);
                }
                break;
            case 1:
                uf4 uf4Var = (uf4) obj4;
                String str = (String) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    r24 r24Var = b1a.a;
                    qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var2, 48);
                    int iHashCode4 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM4 = ii4Var2.m();
                    n67 n67VarB4 = at4.B(ii4Var2, r24Var);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA2);
                    tv4.S(p15.x, ii4Var2, w78VarM4);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB4);
                    xcb.b(uf4Var, null, this.b, null, null, null, ho5.r, ii4Var2, 1572864, 58);
                    uv4.n(0, ii4Var2);
                    zqa.b(str, be.P(be.R(k67.a, 0.0f, 0.0f, 34.0f, 0.0f, 11), 0.0f, 17.0f, 1).s(new j16(1.0f, true)), 0L, tv4.C(22), cb4.b, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var2, 1597440, 0, 261036);
                    ii4Var2.q(true);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                c31.b((ArrayList) obj4, z, (uf4) obj3, (ii4) obj, w25.K(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                n25.d((n67) obj4, (i28) obj3, (ii4) obj, w25.K(65), z ? 1 : 0);
                break;
            case 4:
                ((Integer) obj2).getClass();
                u37.c((n67) obj4, (String) obj3, z, (ii4) obj, w25.K(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                bx4.f(w25.K(1), (uf4) obj3, (ii4) obj, (n67) obj4, z);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((hl9) obj4).b(w25.K(3073), (d52) obj3, (ii4) obj, z);
                break;
            default:
                ((Integer) obj2).getClass();
                yz4.i(z, (p59) obj4, (roa) obj3, (ii4) obj, w25.K(519));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ sk1(n67 n67Var, String str, boolean z, int i) {
        this.a = (byte) 4;
        this.c = n67Var;
        this.d = str;
        this.b = z;
    }

    public /* synthetic */ sk1(Object obj, boolean z, lg4 lg4Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = lg4Var;
    }

    public /* synthetic */ sk1(String str, boolean z, uf4 uf4Var) {
        this.a = (byte) 1;
        this.c = uf4Var;
        this.b = z;
        this.d = str;
    }

    public /* synthetic */ sk1(boolean z, p59 p59Var, roa roaVar, int i) {
        this.a = (byte) 7;
        this.b = z;
        this.c = p59Var;
        this.d = roaVar;
    }

    public /* synthetic */ sk1(boolean z, View view, wf4 wf4Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = view;
        this.d = wf4Var;
    }
}
