package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sv2 {
    public static final sv2 a = new sv2();
    public static final ql5 b = new ql5(1900, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_MONITOR_UNDEFINED_VALUE, 1);
    public static final rv2 c = new rv2();

    public static ov2 c(ii4 ii4Var) {
        f12 f12Var = ((br6) ii4Var.k(dr6.b)).a;
        ov2 ov2Var = f12Var.a0;
        if (ov2Var != null) {
            ii4Var.c0(642290457);
            ii4Var.q(false);
            return ov2Var;
        }
        ii4Var.c0(642416503);
        ov2 ov2Var2 = new ov2(g12.c(f12Var, 37), g12.c(f12Var, 18), g12.c(f12Var, 18), g12.c(f12Var, 17), g12.c(f12Var, 18), f12Var.s, g12.c(f12Var, 18), q02.b(g12.c(f12Var, 18), 0.38f), g12.c(f12Var, 25), g12.c(f12Var, 9), q02.b(g12.c(f12Var, 9), 0.38f), g12.c(f12Var, 25), q02.b(g12.c(f12Var, 25), 0.38f), g12.c(f12Var, 17), q02.b(g12.c(f12Var, 17), 0.38f), g12.c(f12Var, 9), q02.b(g12.c(f12Var, 9), 0.38f), g12.c(f12Var, 25), q02.b(g12.c(f12Var, 25), 0.38f), g12.c(f12Var, 25), g12.c(f12Var, 25), g12.c(f12Var, 31), g12.c(f12Var, 14), g12.c(f12Var, 24), kd9.j(f12Var, ii4Var));
        f12Var.a0 = ov2Var2;
        ii4Var.q(false);
        return ov2Var2;
    }

    public final void a(final Long l, final int i, final wv2 wv2Var, final n67 n67Var, final long j, ii4 ii4Var, final int i2) {
        ii4Var.e0(1913724796);
        int i3 = i2 | (ii4Var.g(l) ? 4 : 2) | (ii4Var.e(i) ? 32 : 16) | (ii4Var.g(wv2Var) ? 256 : 128) | (ii4Var.f(j) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            Locale locale = ((sd6) ii4Var.k(i82.k)).a;
            String strA = wv2Var.a(l, locale, false);
            String strA2 = wv2Var.a(l, locale, true);
            String strT = "";
            if (strA2 == null) {
                ii4Var.c0(380170059);
                if (i == 0) {
                    ii4Var.c0(843549359);
                    strA2 = gw4.t(R.string.m3c_date_picker_no_selection_description, ii4Var);
                    ii4Var.q(false);
                } else if (i == 1) {
                    ii4Var.c0(843552330);
                    strA2 = gw4.t(R.string.m3c_date_input_no_input_description, ii4Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(380391490);
                    ii4Var.q(false);
                    strA2 = "";
                }
                ii4Var.q(false);
            } else {
                ii4Var.c0(843541746);
                ii4Var.q(false);
            }
            if (strA == null) {
                ii4Var.c0(380491715);
                if (i == 0) {
                    ii4Var.c0(843559745);
                    strA = gw4.t(R.string.m3c_date_picker_headline, ii4Var);
                    ii4Var.q(false);
                } else if (i == 1) {
                    ii4Var.c0(843562272);
                    strA = gw4.t(R.string.m3c_date_input_headline, ii4Var);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(380690082);
                    ii4Var.q(false);
                    strA = "";
                }
                ii4Var.q(false);
            } else {
                ii4Var.c0(843556896);
                ii4Var.q(false);
            }
            if (i == 0) {
                ii4Var.c0(843569932);
                strT = gw4.t(R.string.m3c_date_picker_headline_description, ii4Var);
                ii4Var.q(false);
            } else if (i == 1) {
                ii4Var.c0(843572811);
                strT = gw4.t(R.string.m3c_date_input_headline_description, ii4Var);
                ii4Var.q(false);
            } else {
                ii4Var.c0(381027362);
                ii4Var.q(false);
            }
            String str = String.format(strT, Arrays.copyOf(new Object[]{strA2}, 1));
            boolean zG = ii4Var.g(str);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new ze(str, (byte) 5);
                ii4Var.m0(objQ);
            }
            zqa.b(strA, sn9.a(n67Var, false, (wf4) objQ), j, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, null, ii4Var, (i3 >> 6) & 896, 24576, 245752);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(l, i, wv2Var, n67Var, j, i2) { // from class: pv2
                public final /* synthetic */ Long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ wv2 d;
                public final /* synthetic */ n67 e;
                public final /* synthetic */ long f;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(199681);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public final void b(int i, int i2, long j, ii4 ii4Var, n67 n67Var) {
        ii4 ii4Var2;
        ii4Var.e0(-390880814);
        int i3 = i2 | (ii4Var.e(i) ? 4 : 2) | (ii4Var.f(j) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            if (i == 0) {
                ii4Var.c0(-1974299676);
                zqa.b(gw4.t(R.string.m3c_date_picker_title, ii4Var), n67Var, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, i3 & 1008, 0, 262136);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                if (i == 1) {
                    ii4Var2.c0(-1974292381);
                    zqa.b(gw4.t(R.string.m3c_date_input_title, ii4Var2), n67Var, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var2, i3 & 1008, 0, 262136);
                    ii4Var2 = ii4Var2;
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(-1073341648);
                    ii4Var2.q(false);
                }
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qv2(this, i, n67Var, j, i2);
        }
    }
}
