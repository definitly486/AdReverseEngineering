package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o31 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o31(a41 a41Var, long j, String str) {
        this.a = (byte) 0;
        this.c = a41Var;
        this.b = j;
        this.d = str;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                a41 a41Var = (a41) obj4;
                final String str = (String) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    final long j = this.b;
                    a5b.d(a41Var, null, null, null, null, null, h92.Q(1298210992, new ng4() { // from class: y31
                        @Override // defpackage.ng4
                        public final Object i(Object obj5, Object obj6, Object obj7, Object obj8) {
                            a41 a41Var2 = (a41) obj6;
                            ii4 ii4Var2 = (ii4) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            ((xq) obj5).getClass();
                            a41Var2.getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= ii4Var2.e(a41Var2.ordinal()) ? 32 : 16;
                            }
                            if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                int iOrdinal = a41Var2.ordinal();
                                k67 k67Var = k67.a;
                                long j2 = j;
                                if (iOrdinal == 0) {
                                    ii4Var2.c0(-1176701871);
                                    to8.a(b1a.k(k67Var, 20.0f), j2, 1.5f, 0, 0.0f, ii4Var2, 390, 56);
                                    ii4Var2.q(false);
                                } else if (iOrdinal == 1) {
                                    ii4Var2.c0(-1176439239);
                                    zqa.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 262142);
                                    ii4Var2.q(false);
                                } else if (iOrdinal == 2) {
                                    ii4Var2.c0(-1176294376);
                                    sc5.c(s25.v(R.drawable.check_24px, ii4Var2, 0), null, b1a.k(k67Var, 20.0f), j2, ii4Var2, 440, 0);
                                    ii4Var2.q(false);
                                } else {
                                    if (iOrdinal != 3) {
                                        ii4Var2.c0(2040249538);
                                        ii4Var2.q(false);
                                        tbc.b();
                                        return null;
                                    }
                                    ii4Var2.c0(-1175947331);
                                    sc5.c(s25.v(R.drawable.close, ii4Var2, 0), null, b1a.k(k67Var, 20.0f), j2, ii4Var2, 440, 0);
                                    ii4Var2.q(false);
                                }
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 1572864, 62);
                }
                break;
            case 1:
                g08 g08Var = (g08) obj4;
                mg4 mg4Var = (mg4) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    gw4.e(this.b, ((br6) ii4Var2.k(dr6.b)).b.m, h92.Q(417635459, new i41((Object) g08Var, (Object) mg4Var, (byte) 20), ii4Var2), ii4Var2, 384);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ex2.h((f12) obj4, this.b, (d52) obj3, (ii4) obj, w25.K(385));
                break;
            case 3:
                zra zraVar = (zra) obj4;
                kg4 kg4Var = (kg4) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ii4Var3.W();
                } else {
                    uv4.d(this.b, zraVar, kg4Var, ii4Var3, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f15.r((n67) obj4, (rt) obj3, this.b, (ii4) obj, w25.K(7));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ o31(long j, Object obj, lg4 lg4Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = lg4Var;
    }

    public /* synthetic */ o31(f12 f12Var, long j, d52 d52Var, int i) {
        this.a = (byte) 2;
        this.c = f12Var;
        this.b = j;
        this.d = d52Var;
    }

    public /* synthetic */ o31(n67 n67Var, rt rtVar, long j, int i) {
        this.a = (byte) 4;
        this.c = n67Var;
        this.d = rtVar;
        this.b = j;
    }
}
