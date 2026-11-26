package defpackage;

import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj2 {
    public static final List a = ldb.M(new iz7(R.drawable.gift_ic, R.string.pavloffme_883), new iz7(R.drawable.clan_ic, R.string.pavloffme_884));

    public static final void a(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-1829001189);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 23);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            qj2 qj2Var = (qj2) jx4.Q(d09.a(qj2.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(qj2Var.j, ii4Var);
            Object obj2 = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj2) | ii4Var.i(qj2Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new lq1(obj2, qj2Var, (he2) null, (byte) 9);
                ii4Var.m0(objQ2);
            }
            i7c.j(qj2Var, obj2, (kg4) objQ2, ii4Var);
            nj2 nj2Var = (nj2) me7VarO.getValue();
            boolean zI2 = ii4Var.i(qj2Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object uVar = new u(1, qj2Var, qj2.class, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/CreateClanScreenViewModel$Event;)V", 0, (byte) 19);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            b(nj2Var, (wf4) ((lu5) objQ3), uf4Var, ii4Var, 8 | ((i2 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0119  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:73:0x0148  */
    public static final void b(nj2 nj2Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i, int i2) {
        wf4 wf4Var2;
        int i3;
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var3;
        uf4 uf4Var3;
        wf4 wf4Var4;
        wf4 wf4Var5;
        uf4 uf4Var4;
        int i5;
        boolean z;
        Object objQ;
        gq gqVarN;
        boolean z2;
        Object objQ2;
        boolean z3;
        Object objQ3;
        boolean zG;
        Object objQ4;
        ii4Var.e0(1335152818);
        int i6 = i | (ii4Var.i(nj2Var) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i3 = i6 | (ii4Var.i(wf4Var2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i3 | (ii4Var.i(uf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            int i9 = i & 1;
            Object obj = w62.a;
            if (i9 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new yv1((byte) 27);
                        ii4Var.m0(objQ5);
                    }
                    wf4Var4 = (wf4) objQ5;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i8 != 0) {
                    Object objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new os1((byte) 22);
                        ii4Var.m0(objQ6);
                    }
                    wf4Var5 = wf4Var4;
                    uf4Var4 = (uf4) objQ6;
                } else {
                    wf4Var5 = wf4Var4;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                w6 w6Var = new w6((byte) 1);
                i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objQ = ii4Var.Q();
                if (z || objQ == obj) {
                    objQ = new u8(wf4Var5, (byte) 29);
                    ii4Var.m0(objQ);
                }
                xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ, ii4Var, 0);
                gqVarN = te0.n(nj2Var.f, ii4Var);
                boolean z4 = nj2Var.f;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2 || objQ2 == obj) {
                    objQ2 = new st1(wf4Var5, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var5 = (uf4) objQ2;
                Integer numValueOf = Integer.valueOf(R.drawable.clan_ic);
                Integer numValueOf2 = Integer.valueOf(R.string.pavloffme_651);
                Integer numValueOf3 = Integer.valueOf(R.string.pavloffme_888);
                List listL = ldb.L(new ga("", 3500.0d));
                String str = nj2Var.e;
                a41 a41Var = nj2Var.g;
                if (i5 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ3 = ii4Var.Q();
                if (z3 || objQ3 == obj) {
                    objQ3 = new dj2(wf4Var5, (byte) 0);
                    ii4Var.m0(objQ3);
                }
                ep2.a(z4, uf4Var5, numValueOf, numValueOf2, numValueOf3, listL, str, a41Var, (wf4) objQ3, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ4 = ii4Var.Q();
                if (zG || objQ4 == obj) {
                    objQ4 = new q8(gqVarN, (byte) 8);
                    ii4Var.m0(objQ4);
                }
                wf4 wf4Var6 = wf4Var5;
                m05.f(pe1.G(te0.o(k67.a, (uf4) objQ4), pe1.x), h92.Q(-149959058, new rf(kg9VarA, uf4Var4, (byte) 5), ii4Var), h92.Q(1188804365, new i41(nj2Var, wf4Var5, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-63160189, new qg(kg9VarA, nj2Var, wf4Var6, xn6VarV, (byte) 16), ii4Var), ii4Var, 805306800, 504);
                uf4Var3 = uf4Var4;
                wf4Var3 = wf4Var6;
            } else {
                ii4Var.W();
                wf4Var5 = wf4Var2;
            }
            uf4Var4 = uf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            w6 w6Var2 = new w6((byte) 1);
            i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i5 == 32) {
                z = true;
            } else {
                z = false;
            }
            objQ = ii4Var.Q();
            if (z) {
                objQ = new u8(wf4Var5, (byte) 29);
                ii4Var.m0(objQ);
            } else {
                objQ = new u8(wf4Var5, (byte) 29);
                ii4Var.m0(objQ);
            }
            xn6 xn6VarV2 = bt4.v(w6Var2, (wf4) objQ, ii4Var, 0);
            gqVarN = te0.n(nj2Var.f, ii4Var);
            boolean z5 = nj2Var.f;
            if (i5 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ2 = ii4Var.Q();
            if (z2) {
                objQ2 = new st1(wf4Var5, (byte) 25);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new st1(wf4Var5, (byte) 25);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var6 = (uf4) objQ2;
            Integer numValueOf4 = Integer.valueOf(R.drawable.clan_ic);
            Integer numValueOf5 = Integer.valueOf(R.string.pavloffme_651);
            Integer numValueOf6 = Integer.valueOf(R.string.pavloffme_888);
            List listL2 = ldb.L(new ga("", 3500.0d));
            String str2 = nj2Var.e;
            a41 a41Var2 = nj2Var.g;
            if (i5 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ3 = ii4Var.Q();
            if (z3) {
                objQ3 = new dj2(wf4Var5, (byte) 0);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new dj2(wf4Var5, (byte) 0);
                ii4Var.m0(objQ3);
            }
            ep2.a(z5, uf4Var6, numValueOf4, numValueOf5, numValueOf6, listL2, str2, a41Var2, (wf4) objQ3, ii4Var, 0);
            zG = ii4Var.g(gqVarN);
            objQ4 = ii4Var.Q();
            if (zG) {
                objQ4 = new q8(gqVarN, (byte) 8);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new q8(gqVarN, (byte) 8);
                ii4Var.m0(objQ4);
            }
            wf4 wf4Var7 = wf4Var5;
            m05.f(pe1.G(te0.o(k67.a, (uf4) objQ4), pe1.x), h92.Q(-149959058, new rf(kg9VarA2, uf4Var4, (byte) 5), ii4Var), h92.Q(1188804365, new i41(nj2Var, wf4Var5, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-63160189, new qg(kg9VarA2, nj2Var, wf4Var7, xn6VarV2, (byte) 16), ii4Var), ii4Var, 805306800, 504);
            uf4Var3 = uf4Var4;
            wf4Var3 = wf4Var7;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            uf4Var3 = uf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8(nj2Var, wf4Var3, uf4Var3, i, i2, (byte) 8);
        }
    }
}
