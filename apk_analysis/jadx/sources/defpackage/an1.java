package defpackage;

import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class an1 {
    public static final List a;
    public static final ArrayList b;

    static {
        List listM = ldb.M(um1.INSTANCE, wm1.INSTANCE, tm1.INSTANCE);
        a = listM;
        ArrayList arrayList = new ArrayList(l02.d0(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((xm1) it.next()).a));
        }
        b = arrayList;
    }

    public static final void a(i28 i28Var, String str, c08 c08Var, ii4 ii4Var, int i) {
        ii4 ii4Var2 = ii4Var;
        i28Var.getClass();
        str.getClass();
        ii4Var2.e0(-1228447290);
        int i2 = i | (ii4Var2.i(i28Var) ? 4 : 2) | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.g(c08Var) ? 256 : 128);
        if (ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
            r24 r24Var = b1a.a;
            n67 n67VarR = be.R(r24Var, 0.0f, c08Var.d(), 0.0f, 0.0f, 13);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarR);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            uv4.o(0, ii4Var2);
            s25.a(i28Var, null, b1a.k(k67.a, 50.0f), null, null, 0.0f, null, ii4Var2, 440 | (i2 & 14), 120);
            uv4.l(0, ii4Var2);
            f15.s(be.P(r24Var, 17.0f, 0.0f, 2), str, 0L, new xja(3), 0, 0, null, ii4Var, (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6, 236);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 8, i, (Object) i28Var, (Object) str, (Object) c08Var);
        }
    }

    public static final void b(c08 c08Var, ii4 ii4Var, int i) {
        ii4Var.e0(1448049986);
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ln1> cls = ln1.class;
            ln1 ln1Var = (ln1) jx4.Q(d09.a(ln1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(ln1Var.i, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(ln1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new t(obj, ln1Var, null, (byte) 27);
                ii4Var.m0(objQ);
            }
            i7c.j(ln1Var, obj, (kg4) objQ, ii4Var);
            hn1 hn1Var = (hn1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(ln1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, ln1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChampNavigationScreenViewModel$Event;)V", 0, (byte) 12);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            c(hn1Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, (i2 << 6) & 896);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i, (byte) 4);
        }
    }

    public static final void c(hn1 hn1Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(109158283);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ii4Var.g(hn1Var) : ii4Var.i(hn1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(c08Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            gq gqVarN = te0.n(hn1Var.e, ii4Var);
            boolean z = hn1Var.e;
            String str = hn1Var.d;
            List list = hn1Var.c;
            boolean z2 = (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z2 || objQ == obj) {
                objQ = new p8(wf4Var, (byte) 17);
                ii4Var.m0(objQ);
            }
            nkc.b(z, list, str, (uf4) objQ, ii4Var, 0, 0);
            boolean zG = ii4Var.g(gqVarN);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == obj) {
                objQ2 = new q8(gqVarN, (byte) 4);
                ii4Var.m0(objQ2);
            }
            a5b.d(hn1Var.a, te0.o(k67.a, (uf4) objQ2), null, null, null, null, h92.Q(-1272219968, new hm1((Object) c08Var, (Object) hn1Var, (Object) kg9VarA, (byte) 7), ii4Var), ii4Var, 1572872, 60);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 4, i, (Object) hn1Var, (Object) wf4Var, (Object) c08Var);
        }
    }
}
