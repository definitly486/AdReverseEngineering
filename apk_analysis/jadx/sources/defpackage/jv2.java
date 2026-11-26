package defpackage;

import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jv2 {
    public static final g08 a = be.m(24.0f, 10.0f, 24.0f, 0.0f, 8);

    public static final void a(Long l, wf4 wf4Var, ia1 ia1Var, ql5 ql5Var, wv2 wv2Var, rl9 rl9Var, ov2 ov2Var, c94 c94Var, ii4 ii4Var, int i) {
        gv2 gv2Var;
        ii4Var.e0(-432341251);
        int i2 = i | (ii4Var.g(l) ? 4 : 2) | (ii4Var.i(wf4Var) ? 32 : 16) | (ii4Var.g(ia1Var) ? 256 : 128) | (ii4Var.i(ql5Var) ? 2048 : 1024) | (ii4Var.g(wv2Var) ? 16384 : Segment.SIZE) | (ii4Var.g(rl9Var) ? 131072 : 65536) | (ii4Var.g(ov2Var) ? 1048576 : 524288) | (ii4Var.g(c94Var) ? 8388608 : 4194304);
        if (ii4Var.T(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zG = ii4Var.g(ia1Var.a);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zG || objQ == j9bVar) {
                objQ = ia1Var.c(ia1Var.a);
                ii4Var.m0(objQ);
            }
            gv2 gv2Var2 = (gv2) objQ;
            String strT = gw4.t(R.string.m3c_date_input_invalid_for_pattern, ii4Var);
            String strT2 = gw4.t(R.string.m3c_date_input_invalid_year_range, ii4Var);
            String strT3 = gw4.t(R.string.m3c_date_input_invalid_not_allowed, ii4Var);
            boolean zG2 = ii4Var.g(gv2Var2) | ((i2 & 57344) == 16384);
            Object objQ2 = ii4Var.Q();
            if (zG2 || objQ2 == j9bVar) {
                gv2Var = gv2Var2;
                lv2 lv2Var = new lv2(ql5Var, rl9Var, gv2Var, wv2Var, strT, strT2, strT3);
                ii4Var.m0(lv2Var);
                objQ2 = lv2Var;
            } else {
                gv2Var = gv2Var2;
            }
            lv2 lv2Var2 = (lv2) objQ2;
            String upperCase = gv2Var.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strT4 = gw4.t(R.string.m3c_date_input_label, ii4Var);
            n67 n67VarM = be.M(b1a.a, a);
            lv2Var2.getClass();
            int i3 = i2 << 3;
            b(n67VarM, l, wf4Var, ia1Var, h92.Q(-752164549, new i41(strT4, upperCase, (byte) 27), ii4Var), h92.Q(-1179434278, new rk1(upperCase, (byte) 1), ii4Var), lv2Var2, gv2Var, ia1Var.a, ov2Var, c94Var, ii4Var, (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 221190 | (i3 & 896) | (i3 & 7168));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pf5(l, wf4Var, ia1Var, ql5Var, wv2Var, rl9Var, ov2Var, c94Var, i);
        }
    }

    public static final void b(n67 n67Var, Long l, wf4 wf4Var, ia1 ia1Var, d52 d52Var, d52 d52Var2, lv2 lv2Var, gv2 gv2Var, Locale locale, ov2 ov2Var, c94 c94Var, ii4 ii4Var, int i) {
        d52 d52Var3;
        ii4 ii4Var2;
        String strA;
        Object kv2Var;
        gv2 gv2Var2;
        Long l2 = l;
        String str = gv2Var.c;
        ii4Var.e0(1456309913);
        int i2 = i | (ii4Var.g(l2) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128) | (ii4Var.g(ia1Var) ? 2048 : 1024) | (ii4Var.e(0) ? 1048576 : 524288) | (ii4Var.g(lv2Var) ? 8388608 : 4194304) | (ii4Var.g(gv2Var) ? 67108864 : 33554432) | (ii4Var.g(locale) ? 536870912 : 268435456);
        int i3 = (ii4Var.g(ov2Var) ? (char) 4 : (char) 2) | (ii4Var.g(c94Var) ? ' ' : (char) 16);
        if (ii4Var.T(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            int i4 = i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            int i5 = i2 & 234881024;
            int i6 = i2 & 1879048192;
            boolean z = (i4 == 32) | (i5 == 67108864) | (i6 == 536870912);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z || objQ == j9bVar) {
                objQ = (l == null || (strA = ia1Var.a(l.longValue(), str, locale)) == null) ? "" : strA;
                ii4Var.m0(objQ);
            }
            spa spaVarK = xcb.K((String) objQ, ii4Var, 2);
            int i7 = 29360128 & i2;
            int i8 = 3670016 & i2;
            boolean zG = ii4Var.g(spaVarK.d().c) | (i7 == 8388608) | (i5 == 67108864) | (i6 == 536870912) | (i8 == 1048576);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                CharSequence charSequenceU0 = tba.U0(spaVarK.d().c);
                String strA2 = charSequenceU0.length() == str.length() ? lv2Var.a(ia1Var.j(charSequenceU0.toString(), str, locale), locale) : "";
                ii4Var.m0(strA2);
                objQ2 = strA2;
            }
            String str2 = (String) objQ2;
            int i9 = i2 & 7168;
            boolean z2 = (i5 == 67108864) | (i9 == 2048) | (i7 == 8388608) | (i8 == 1048576) | (i6 == 536870912) | ((i2 & 896) == 256);
            Object objQ3 = ii4Var.Q();
            if (z2 || objQ3 == j9bVar) {
                gv2Var2 = gv2Var;
                kv2Var = new kv2(gv2Var2, ia1Var, lv2Var, locale, wf4Var);
                ii4Var.m0(kv2Var);
            } else {
                kv2Var = objQ3;
                gv2Var2 = gv2Var;
            }
            kv2 kv2Var2 = (kv2) kv2Var;
            boolean z3 = i5 == 67108864;
            Object objQ4 = ii4Var.Q();
            if (z3 || objQ4 == j9bVar) {
                objQ4 = new nv2(gv2Var2);
                ii4Var.m0(objQ4);
            }
            nv2 nv2Var = (nv2) objQ4;
            float f = 16.0f;
            if (!tba.w0(str2)) {
                if (!((16.0f >= 0.0f) & (4.0f >= 0.0f) & (16.0f >= 0.0f) & (0.0f >= 0.0f))) {
                    yi5.a("Padding must be non-negative");
                }
                f = 16.0f - (0.0f + 4.0f);
            }
            n67 n67VarR = be.R(n67Var, 0.0f, 0.0f, 0.0f, f, 7);
            boolean zG2 = ii4Var.g(str2);
            Object objQ5 = ii4Var.Q();
            if (zG2 || objQ5 == j9bVar) {
                objQ5 = new ze(str2, (byte) 4);
                ii4Var.m0(objQ5);
            }
            n67 n67VarA = sn9.a(n67VarR, false, (wf4) objQ5);
            n67 n67VarX = k67.a;
            if (c94Var != null) {
                n67VarX = ep2.x(n67VarX, c94Var);
            }
            n67 n67VarS = n67VarA.s(n67VarX);
            ii4Var.c0(1467396926);
            d52Var3 = d52Var;
            d52 d52VarQ = h92.Q(-1457245063, new jx9(d52Var3, (byte) 4), ii4Var);
            ii4Var.q(false);
            f15.b(spaVarK, n67VarS, false, null, null, d52VarQ, d52Var2, h92.Q(-357881838, new rk1(str2, (byte) 2), ii4Var), !tba.w0(str2), kv2Var2, nv2Var, new bw5(Boolean.FALSE, 3, 7, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE), vna.a, null, null, ov2Var.y, null, ii4Var, 12582912);
            ii4Var2 = ii4Var;
            boolean z4 = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ6 = ii4Var2.Q();
            if (z4 || objQ6 == j9bVar) {
                objQ6 = new b8((byte) 22, null, c94Var);
                ii4Var2.m0(objQ6);
            }
            i7c.i((kg4) objQ6, ii4Var2, a9b.a);
            boolean zG3 = (i4 == 32) | (i9 == 2048) | (i5 == 67108864) | (i6 == 536870912) | ii4Var2.g(spaVarK);
            Object objQ7 = ii4Var2.Q();
            if (zG3 || objQ7 == j9bVar) {
                l2 = l;
                objQ7 = new i11(l2, ia1Var, gv2Var2, locale, spaVarK, null);
                ii4Var2.m0(objQ7);
            } else {
                l2 = l;
            }
            i7c.i((kg4) objQ7, ii4Var2, l2);
        } else {
            d52Var3 = d52Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hv2(n67Var, l2, wf4Var, ia1Var, d52Var3, d52Var2, lv2Var, gv2Var, locale, ov2Var, c94Var, i);
        }
    }
}
