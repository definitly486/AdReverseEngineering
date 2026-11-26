package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c98 {
    public static final oa9 a = pa9.a(6.0f);

    public static final void a(int i, int i2, int i3, ii4 ii4Var, n67 n67Var) {
        int i4;
        n67 n67Var2;
        ii4Var.e0(-376120930);
        if ((i3 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ii4Var.e(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= ii4Var.e(i2) ? 256 : 128;
        }
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            gq gqVarB = hq.b((i - 1) - i2, h92.T(0.0f, 400.0f, null, 5), "pinnedIndicator", ii4Var, 3120, 20);
            List list = x02.a;
            boolean zF = ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.f(-97530117357568L) | ii4Var.g(gqVarB);
            Object objQ = ii4Var.Q();
            if (zF || objQ == w62.a) {
                objQ = new wx7((byte) 1, i, gqVarB);
                ii4Var.m0(objQ);
            }
            n67Var2 = n67Var;
            er6.c(n67Var2, (wf4) objQ, ii4Var, i4 & 14);
        } else {
            n67Var2 = n67Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new xk1(n67Var2, i, i2, i3, (byte) 1);
        }
    }

    public static final void b(n67 n67Var, pp0 pp0Var, List list, int i, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i2) {
        n67 n67Var2;
        k67 k67Var;
        ii4 ii4Var2 = ii4Var;
        pp0Var.getClass();
        uf4Var.getClass();
        ii4Var2.e0(1807094770);
        int i3 = i2 | 6 | (ii4Var2.g(pp0Var) ? 32 : 16) | ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var2.g(list) : ii4Var2.i(list) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.e(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var2.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var2.i(uf4Var2) ? 131072 : 65536;
        }
        if (ii4Var2.T(i3 & 1, (74899 & i3) != 74898)) {
            f27 f27Var = (f27) list.get(i);
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var2);
            }
            jd7 jd7Var = (jd7) objQ;
            k67 k67Var2 = k67.a;
            n67 n67VarC = lw6.C(be.P(k67Var2, 10.0f, 0.0f, 2).s(b1a.a), jd7Var, 0.98f);
            oa9 oa9Var = dv9.a;
            int i4 = i3 >> 3;
            int i5 = i3;
            n67 n67VarP = be.P(be.R(nkc.D(c31.o(ho5.t(n67VarC.s(go5.M(pp0Var, oa9Var, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i4 & 14) | 100663296, 248)), oa9Var), jd7Var, null, false, null, uf4Var, 28)), 18.0f, 0.0f, uf4Var2 != null ? 6.0f : 18.0f, 0.0f, 10), 0.0f, 8.0f, 1);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
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
            tv4.S(p15.y, ii4Var2, qb9VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            a(list.size(), i, (i4 & 896) | 6, ii4Var2, b1a.o(b1a.b, 3.0f));
            uv4.p(10.0f, ii4Var2, 6);
            n67 n67VarU = ho5.u(new j16(1.0f, true));
            Object objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new zr7((byte) 24);
                ii4Var2.m0(objQ2);
            }
            wf4 wf4Var = (wf4) objQ2;
            Object objQ3 = ii4Var2.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new zr7((byte) 25);
                ii4Var2.m0(objQ3);
            }
            wf4 wf4Var2 = (wf4) objQ3;
            d52 d52VarQ = h92.Q(1689297464, new lw1(list, (byte) 2), ii4Var2);
            d27 d27Var = f27.Companion;
            a5b.d(f27Var, n67VarU, wf4Var, null, "pinnedMessage", wf4Var2, d52VarQ, ii4Var2, 1794440, 8);
            ii4Var2 = ii4Var2;
            if (uf4Var2 != null) {
                ii4Var2.c0(1759686535);
                k67Var = k67Var2;
                n67 n67VarS = i7c.s(b1a.k(k67Var, 40.0f));
                Object objQ4 = ii4Var2.Q();
                if (objQ4 == j9bVar) {
                    objQ4 = new im7();
                    ii4Var2.m0(objQ4);
                }
                xcb.b(uf4Var2, n67VarS, false, null, (im7) objQ4, null, t0c.c, ii4Var2, ((i5 >> 15) & 14) | 1597440, 44);
                ii4Var2.q(false);
            } else {
                k67Var = k67Var2;
                ii4Var2.c0(1760254796);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vb0(n67Var2, pp0Var, list, i, uf4Var, uf4Var2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01e3  */
    public static final void c(final f27 f27Var, final int i, final boolean z, ii4 ii4Var, final int i2) {
        int i3;
        q52 q52Var;
        q52 q52Var2;
        b37 b37Var;
        int i4;
        int i5;
        String strI;
        String strI2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-898588776);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var2.g(f27Var) : ii4Var2.i(f27Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var2.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var2.h(z) ? 256 : 128;
        }
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var3 = p15.y;
            tv4.S(q52Var3, ii4Var2, qb9VarA);
            q52 q52Var4 = p15.x;
            tv4.S(q52Var4, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var5 = p15.z;
            tv4.S(q52Var5, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var6 = p15.w;
            tv4.S(q52Var6, ii4Var2, n67VarB);
            String str = f27Var.e;
            b37 b37Var2 = f27Var.f;
            if (str != null) {
                ii4Var2.c0(-1516462554);
                b37Var = b37Var2;
                q52Var = q52Var6;
                q52Var2 = q52Var4;
                w05.a(str, vh2.h(ho5.t(b1a.k(k67Var, 36.0f), a), ((br6) ii4Var2.k(dr6.b)).a.p, tp0.u), cd2.a, ii4Var2, 1572912, 1976);
                uv4.p(10.0f, ii4Var2, 6);
                i4 = 0;
                ii4Var2.q(false);
            } else {
                q52Var = q52Var6;
                q52Var2 = q52Var4;
                b37Var = b37Var2;
                i4 = 0;
                ii4Var2.c0(-1516085842);
                ii4Var2.q(false);
            }
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, i4);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, k67Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var3, ii4Var2, r12VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var5, ii4Var2);
            tv4.S(q52Var, ii4Var2, n67VarB2);
            if (z) {
                ii4Var2.c0(263624033);
                strI = d35.M(R.string.chat_pinned_message_number, new Object[]{Integer.valueOf(i)}, ii4Var2);
                i5 = 0;
                ii4Var2.q(false);
            } else {
                i5 = 0;
                strI = y3a.i(ii4Var2, 263727728, R.string.chat_pinned_message, ii4Var2, false);
            }
            List list = x02.a;
            zqa.b(strI, null, -97530117357568L, tv4.C(14), cb4.g, null, tv4.C(i5), null, 0L, 2, false, 1, 0, null, null, ii4Var, 102260736, 24960, 241322);
            String str2 = f27Var.d;
            boolean zG = ii4Var.g(str2) | ii4Var.e(b37Var.ordinal());
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                if (str2 == null) {
                    str2 = null;
                } else if (b37Var == b37.d) {
                    xhc xhcVar = rt.e;
                    str2 = er6.q(str2, null, 6).b;
                }
                if (str2 != null) {
                    String strReplace = str2.replace('\n', ' ');
                    strReplace.getClass();
                    String string = tba.U0(strReplace).toString();
                    if (string == null || string.length() <= 0) {
                        objQ = null;
                    } else {
                        objQ = string;
                    }
                } else {
                    objQ = null;
                }
                ii4Var.m0(objQ);
            }
            String str3 = (String) objQ;
            if (str3 == null) {
                strI2 = y3a.i(ii4Var, 8531912, R.string.chat_pinned_photo, ii4Var, false);
            } else {
                ii4Var.c0(8531571);
                ii4Var.q(false);
                strI2 = str3;
            }
            f15.h(null, strI2, null, q02.b(((br6) ii4Var.k(dr6.b)).a.f, str3 != null ? 0.85f : 0.6f), 1, 2, ii4Var, 221184, 5);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: b98
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    c98.c(f27Var, i, z, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }
}
