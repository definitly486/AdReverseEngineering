package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.analytics.Filter;
import io.content.analytics.MonitorConfig;
import io.content.analytics.ReaderConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.Monitor;
import io.content.protobuf.sdk.Reader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tx4 {
    public static final /* synthetic */ int a = 0;

    public static final dk2 A(vmb vmbVar) {
        return vmbVar instanceof t05 ? ((t05) vmbVar).getDefaultViewModelCreationExtras() : bk2.b;
    }

    public static final smb B(vmb vmbVar) {
        return vmbVar instanceof t05 ? ((t05) vmbVar).getDefaultViewModelProviderFactory() : c63.b;
    }

    public static final boolean C() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final int D(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    public static final long E(SharedPreferences sharedPreferences, String str, long j) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getLong(str, j);
            }
        } catch (Throwable unused) {
        }
        return j;
    }

    public static final String F(SharedPreferences sharedPreferences, String str) {
        String string;
        sharedPreferences.getClass();
        str.getClass();
        try {
            if (!sharedPreferences.contains(str) || (string = sharedPreferences.getString(str, null)) == null) {
                return null;
            }
            return string;
        } catch (Throwable unused) {
        }
    }

    public static final void G(SharedPreferences sharedPreferences, String str, Integer num) {
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putInt(str, num.intValue());
        editorEdit.apply();
    }

    public static final void H(SharedPreferences.Editor editor, String str, Long l) {
        if (l == null) {
            editor.remove(str);
        } else {
            editor.putLong(str, l.longValue());
        }
    }

    public static final void I(SharedPreferences sharedPreferences, String str, Long l) {
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putLong(str, l.longValue());
        editorEdit.apply();
    }

    public static final void J(SharedPreferences sharedPreferences, String str, String str2) {
        sharedPreferences.getClass();
        str.getClass();
        if (str2 == null) {
            M(sharedPreferences, str);
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static Object K(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final nd9 L(ii4 ii4Var) {
        Object[] objArr = new Object[0];
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new db9((byte) 14);
            ii4Var.m0(objQ);
        }
        nd9 nd9Var = (nd9) f15.T(objArr, nd9.e, (uf4) objQ, ii4Var, 384);
        nd9Var.c = (pd9) ii4Var.k(rd9.a);
        return nd9Var;
    }

    public static final void M(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.getClass();
        str.getClass();
        sharedPreferences.edit().remove(str).apply();
    }

    public static final float N(long j, float f, h83 h83Var) {
        if (hsa.a(j, tv4.M(0L, Float.NaN))) {
            return f;
        }
        long jB = hsa.b(j);
        if (isa.a(jB, 4294967296L)) {
            return h83Var.b0(j);
        }
        if (isa.a(jB, 8589934592L)) {
            return hsa.c(j) * f;
        }
        return Float.NaN;
    }

    public static final float O(long j, float f, h83 h83Var) {
        float fC;
        long jB = hsa.b(j);
        if (isa.a(jB, 4294967296L)) {
            if (h83Var.H0() <= 1.05d) {
                return h83Var.b0(j);
            }
            fC = hsa.c(j) / hsa.c(h83Var.A(f));
        } else {
            if (!isa.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = hsa.c(j);
        }
        return fC * f;
    }

    public static final void P(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(i7c.k0(j)), i, i2, 33);
        }
    }

    public static final void Q(Spannable spannable, long j, h83 h83Var, int i, int i2) {
        long jB = hsa.b(j);
        if (isa.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(er6.G(h83Var.b0(j)), false), i, i2, 33);
        } else if (isa.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(hsa.c(j)), i, i2, 33);
        }
    }

    public static final void R(Spannable spannable, td6 td6Var, int i, int i2) {
        if (td6Var != null) {
            int i3 = td6Var.b;
            Locale[] localeArr = new Locale[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                localeArr[i4] = td6Var.a(i4).a;
            }
            spannable.setSpan(new LocaleSpan(new LocaleList(localeArr)), i, i2, 33);
        }
    }

    public static final int S(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static final Object T(kg4 kg4Var, he2 he2Var) {
        qea qeaVar = new qea(he2Var, he2Var.getContext());
        return s25.K(qeaVar, true, qeaVar, kg4Var);
    }

    public static final int U(zj5 zj5Var) {
        zj5Var.getClass();
        int i = nwb.$EnumSwitchMapping$0[zj5Var.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 6;
        }
        if (i == 4) {
            return 1;
        }
        tbc.b();
        return 0;
    }

    public static final Object V(wg7 wg7Var, bx1 bx1Var) {
        Bundle bundleA = wg7Var.a();
        if (bundleA == null) {
            bundleA = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        }
        Map mapB = wg7Var.b.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(mapB.size()));
        for (Map.Entry entry : mapB.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((vg7) entry.getValue()).a);
        }
        return s25.D(bx1Var).a(new ya9(bundleA, linkedHashMap));
    }

    public static String W(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == 1) {
            return "Repeated";
        }
        if (i == 2) {
            return "Mirror";
        }
        return i == 3 ? "Decal" : "Unknown";
    }

    public static Class X(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        return cls == Void.TYPE ? Void.class : cls;
    }

    public static final wi5 a(vu5 vu5Var, String str) {
        return new wi5(str, new xi5(vu5Var));
    }

    public static qs5 b(wf4 wf4Var) {
        kr5 kr5Var = lr5.d;
        kr5Var.getClass();
        vr5 vr5Var = new vr5();
        xr5 xr5Var = kr5Var.a;
        vr5Var.a = xr5Var.a;
        vr5Var.b = xr5Var.e;
        vr5Var.c = xr5Var.b;
        vr5Var.d = xr5Var.c;
        String str = xr5Var.f;
        String str2 = xr5Var.g;
        ax1 ax1Var = xr5Var.j;
        boolean z = xr5Var.i;
        vr5Var.e = xr5Var.h;
        vr5Var.f = xr5Var.d;
        tq8 tq8Var = kr5Var.b;
        boolean z2 = xr5Var.k;
        short s = xr5Var.l;
        wf4Var.invoke(vr5Var);
        if (!str.equals("    ")) {
            wc.t("Indent should not be specified when default printing mode is used");
            return null;
        }
        xr5 xr5Var2 = new xr5(vr5Var.a, vr5Var.c, vr5Var.d, vr5Var.f, vr5Var.b, str, str2, vr5Var.e, z, ax1Var, z2, s);
        tq8Var.getClass();
        return new qs5(xr5Var2, tq8Var);
    }

    public static final void c(at8 at8Var, h76 h76Var, wf4 wf4Var, ii4 ii4Var, int i) {
        ii4Var.e0(1220373486);
        int i2 = (ii4Var.i(at8Var) ? 4 : 2) | i | 16 | (ii4Var.i(wf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                h76Var = (h76) ii4Var.k(jd6.a);
            } else {
                ii4Var.W();
            }
            int i3 = i2 & (-113);
            ii4Var.r();
            boolean zG = ii4Var.g(at8Var) | ii4Var.g(h76Var);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new n76(h76Var.getLifecycle());
                ii4Var.m0(objQ);
            }
            d(h76Var, (n76) objQ, wf4Var, ii4Var, i3 & 896);
        } else {
            ii4Var.W();
        }
        h76 h76Var2 = h76Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((Object) at8Var, (Object) h76Var2, wf4Var, i, (byte) 15);
        }
    }

    public static final void d(h76 h76Var, n76 n76Var, wf4 wf4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(912823238);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(h76Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(n76Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            boolean zI = ii4Var.i(n76Var) | ((i2 & 896) == 256) | ii4Var.i(h76Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new d8((Object) h76Var, (Object) n76Var, (Object) wf4Var, (byte) 28);
                ii4Var.m0(objQ);
            }
            i7c.h(h76Var, n76Var, (wf4) objQ, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 13, i, (Object) h76Var, (Object) n76Var, (Object) wf4Var);
        }
    }

    public static final void e(Boolean bool, Object obj, h76 h76Var, wf4 wf4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(696924721);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(bool) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.i(wf4Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                h76Var = (h76) ii4Var.k(jd6.a);
            } else {
                ii4Var.W();
            }
            int i3 = i2 & (-897);
            ii4Var.r();
            boolean zG = ii4Var.g(bool) | ii4Var.g(obj) | ii4Var.g(h76Var);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new s76(h76Var.getLifecycle());
                ii4Var.m0(objQ);
            }
            f(h76Var, (s76) objQ, wf4Var, ii4Var, (i3 >> 3) & 896);
        } else {
            ii4Var.W();
        }
        h76 h76Var2 = h76Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) bool, obj, (Object) h76Var2, (Object) wf4Var, i, (byte) 8);
        }
    }

    public static final void f(h76 h76Var, s76 s76Var, wf4 wf4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(228371534);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(h76Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(s76Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            boolean zI = ii4Var.i(s76Var) | ((i2 & 896) == 256) | ii4Var.i(h76Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new d8((Object) h76Var, (Object) s76Var, (Object) wf4Var, (byte) 27);
                ii4Var.m0(objQ);
            }
            i7c.h(h76Var, s76Var, (wf4) objQ, ii4Var);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 12, i, (Object) h76Var, (Object) s76Var, (Object) wf4Var);
        }
    }

    public static final void g(c08 c08Var, ii4 ii4Var, int i) {
        ii4Var.e0(-639833504);
        byte b = 4;
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ck6 ck6Var = (ck6) jx4.Q(d09.a(ck6.class), vmbVarA, s25.z(B(vmbVarA), ii4Var), A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(ck6Var.h, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(ck6Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new ff6(obj, ck6Var, null, b);
                ii4Var.m0(objQ);
            }
            i7c.j(ck6Var, obj, (kg4) objQ, ii4Var);
            h((ak6) me7VarO.getValue(), c08Var, ii4Var, 8 | ((i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public static final void h(ak6 ak6Var, c08 c08Var, ii4 ii4Var, int i, int i2) {
        int i3;
        ak6 ak6Var2 = ak6Var;
        ii4Var.e0(-201878826);
        if ((i2 & 1) != 0) {
            i3 = 2;
        } else {
            if ((i & 8) == 0 ? ii4Var.g(ak6Var2) : ii4Var.i(ak6Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        }
        int i4 = i | i3;
        if ((i & 48) == 0) {
            i4 |= ii4Var.g(c08Var) ? 32 : 16;
        }
        byte b = 1;
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            } else if ((i2 & 1) != 0) {
                ak6Var2 = new ak6(null, null);
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            ak6Var = ak6Var2;
            m05.f(null, h92.Q(1119489170, new uj6(c08Var, kg9VarA, b), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(311452583, new j41((Object) kg9VarA, (Object) ak6Var2, (Object) c08Var, (byte) 19), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
        } else {
            ii4Var.W();
        }
        ak6 ak6Var3 = ak6Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ln(ak6Var3, c08Var, i, i2);
        }
    }

    public static final void i(int i, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, List list, boolean z) {
        ii4 ii4Var2 = ii4Var;
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var2.e0(-688406529);
        int i2 = i | (ii4Var.g(list) ? 4 : 2) | (ii4Var2.i(uf4Var) ? 32 : 16) | (ii4Var2.h(z) ? 256 : 128) | (ii4Var2.i(wf4Var) ? 2048 : 1024);
        if (ii4Var2.T(i2 & 1, (i2 & 1171) != 1170)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var2, 54, 4);
            Object objQ = ii4Var2.Q();
            if (objQ == w62.a) {
                objQ = i7c.y(ii4Var2);
                ii4Var2.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            if (z) {
                ii4Var2.c0(150342132);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var2.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1912864696, new zo7((Object) list, (Object) gg2Var, (Object) ay9VarB, (Object) uf4Var, (Object) wf4Var, (byte) 5), ii4Var2), ii4Var2, (i2 >> 3) & 14, 8122);
                ii4Var2 = ii4Var2;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(151623331);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pg(list, uf4Var, z, wf4Var, i);
        }
    }

    public static final void j(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-1755916133);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<np7> cls = np7.class;
            np7 np7Var = (np7) jx4.Q(d09.a(np7.class), vmbVarA, s25.z(B(vmbVarA), ii4Var), A(vmbVarA), ii4Var);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 15);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            lp7 lp7VarB = np7Var.b();
            boolean zI = ii4Var.i(np7Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object sh6Var = new sh6(1, np7Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/OGModerationScreenEvent;)V", 0, (byte) 9);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            k(uf4Var, lp7VarB, (wf4) ((lu5) objQ2), ii4Var, i3 | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0146  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    public static final void k(uf4 uf4Var, lp7 lp7Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        uf4 uf4Var2;
        int i3;
        int i4;
        wf4 wf4Var2;
        int i5;
        uf4 uf4Var3;
        wf4 wf4Var3;
        lp7 lp7Var2;
        uf4 uf4Var4;
        wf4 wf4Var4;
        lp7 lp7Var3;
        uf4 uf4Var5;
        h76 h76Var;
        int i6;
        boolean z;
        boolean zI;
        Object objQ;
        wf4 wf4Var5;
        boolean z2;
        Object objQ2;
        wf4 wf4Var6;
        lp7 lp7Var4 = lp7Var;
        ii4Var.e0(-950842168);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = i | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        if ((i2 & 2) != 0) {
            i4 = 16;
        } else {
            if ((i & 64) == 0 ? ii4Var.g(lp7Var4) : ii4Var.i(lp7Var4)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
        }
        int i8 = i3 | i4;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i8 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i10 = i & 1;
            byte b = 10;
            Object obj = w62.a;
            if (i10 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ3 = ii4Var.Q();
                    if (objQ3 == obj) {
                        objQ3 = new r57(b);
                        ii4Var.m0(objQ3);
                    }
                    uf4Var4 = (uf4) objQ3;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if ((i2 & 2) != 0) {
                    lp7Var4 = new lp7();
                    i5 &= -113;
                }
                if (i9 != 0) {
                    Object objQ4 = ii4Var.Q();
                    if (objQ4 == obj) {
                        objQ4 = new u57((byte) 26);
                        ii4Var.m0(objQ4);
                    }
                    wf4Var4 = (wf4) objQ4;
                    uf4 uf4Var6 = uf4Var4;
                    lp7Var3 = lp7Var4;
                    uf4Var5 = uf4Var6;
                } else {
                    uf4Var2 = uf4Var4;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                i6 = i5 & 896;
                if (i6 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zI = z | ii4Var.i(h76Var);
                objQ = ii4Var.Q();
                if (zI || objQ == obj) {
                    objQ = new qf(h76Var, wf4Var4, b);
                    ii4Var.m0(objQ);
                }
                i7c.g(a9b.a, (wf4) objQ, ii4Var);
                uf4 uf4Var7 = uf4Var5;
                wf4Var5 = wf4Var4;
                lp7 lp7Var5 = lp7Var3;
                m05.f(null, h92.Q(-1204873852, new rf(kg9VarA, uf4Var5, (byte) 7), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-2136237607, new j41((Object) kg9VarA, (Object) lp7Var3, (Object) wf4Var4, (byte) 22), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                boolean z3 = lp7Var5.b;
                String str = lp7Var5.c;
                z2 = i6 == 256;
                objQ2 = ii4Var.Q();
                if (!z2 || objQ2 == obj) {
                    wf4Var6 = wf4Var5;
                    objQ2 = new zk6(wf4Var6, (byte) 20);
                    ii4Var.m0(objQ2);
                } else {
                    wf4Var6 = wf4Var5;
                }
                t0c.d(z3, null, kg9VarA, str, null, null, (uf4) objQ2, ii4Var, 24576, 34);
                wf4Var3 = wf4Var6;
                lp7Var2 = lp7Var5;
                uf4Var3 = uf4Var7;
            } else {
                ii4Var.W();
                if ((i2 & 2) != 0) {
                    i5 &= -113;
                }
            }
            lp7Var3 = lp7Var4;
            uf4Var5 = uf4Var2;
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            i6 = i5 & 896;
            if (i6 == 256) {
                z = true;
            } else {
                z = false;
            }
            zI = z | ii4Var.i(h76Var);
            objQ = ii4Var.Q();
            if (zI) {
                objQ = new qf(h76Var, wf4Var4, b);
                ii4Var.m0(objQ);
            } else {
                objQ = new qf(h76Var, wf4Var4, b);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            uf4 uf4Var8 = uf4Var5;
            wf4Var5 = wf4Var4;
            lp7 lp7Var6 = lp7Var3;
            m05.f(null, h92.Q(-1204873852, new rf(kg9VarA2, uf4Var5, (byte) 7), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-2136237607, new j41((Object) kg9VarA2, (Object) lp7Var3, (Object) wf4Var4, (byte) 22), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            boolean z4 = lp7Var6.b;
            String str2 = lp7Var6.c;
            if (i6 == 256) {
            }
            objQ2 = ii4Var.Q();
            if (z2) {
                wf4Var6 = wf4Var5;
                objQ2 = new zk6(wf4Var6, (byte) 20);
                ii4Var.m0(objQ2);
            } else {
                wf4Var6 = wf4Var5;
                objQ2 = new zk6(wf4Var6, (byte) 20);
                ii4Var.m0(objQ2);
            }
            t0c.d(z4, null, kg9VarA2, str2, null, null, (uf4) objQ2, ii4Var, 24576, 34);
            wf4Var3 = wf4Var6;
            lp7Var2 = lp7Var6;
            uf4Var3 = uf4Var8;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
            lp7Var2 = lp7Var4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o9((Object) uf4Var3, (Object) lp7Var2, wf4Var3, i, i2, (byte) 2);
        }
    }

    public static final void l(boolean z, uf4 uf4Var, List list, List list2, String str, wf4 wf4Var, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(-1825857700);
        int i2 = i | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(list) ? 256 : 128) | (ii4Var.g(list2) ? 2048 : 1024) | (ii4Var.g(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(wf4Var) ? 131072 : 65536);
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = i7c.y(ii4Var);
                ii4Var.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            if (z) {
                ii4Var.c0(1634560010);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(873628693, new gg(gg2Var, uf4Var, wf4Var, ay9VarB, str, list, list2), ii4Var), ii4Var, (i2 >> 3) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(1636376486);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new bq0(z, uf4Var, list, list2, str, wf4Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0106  */
    /* JADX WARN: Code duplicated, block: B:80:0x011b  */
    public static final void m(final hz9 hz9Var, final boolean z, final uf4 uf4Var, final qu9 qu9Var, n67 n67Var, boolean z2, final el9 el9Var, uy0 uy0Var, g08 g08Var, d52 d52Var, final d52 d52Var2, ii4 ii4Var, final int i) {
        int i2;
        qu9 qu9Var2;
        final n67 n67Var2;
        final boolean z3;
        final uy0 uy0Var2;
        final g08 g08Var2;
        final d52 d52Var3;
        long j;
        uy0 uy0VarB;
        int i3;
        n67 n67Var3;
        d52 d52Var4;
        g08 g08Var3;
        boolean z4;
        long j2;
        long j3;
        boolean z5;
        Object obj;
        ii4Var.e0(1532041126);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(hz9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            qu9Var2 = qu9Var;
            i2 |= ii4Var.g(qu9Var2) ? 2048 : 1024;
        } else {
            qu9Var2 = qu9Var;
        }
        int i4 = i2 | 221184;
        if ((1572864 & i) == 0) {
            i4 |= ii4Var.g(el9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= 4194304;
        }
        int i5 = i4 | 905969664;
        if (ii4Var.T(i5 & 1, (306783379 & i5) != 306783378)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                hl9 hl9Var = hl9.a;
                if (z) {
                    j = el9Var.c;
                } else {
                    j = !z ? el9Var.f : el9Var.l;
                }
                uy0VarB = c01.b(j, 1.0f);
                g08 g08Var4 = hl9.b;
                d52 d52VarQ = h92.Q(-643804033, new kg4() { // from class: il9
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ii4 ii4Var2 = (ii4) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            hl9.a.b(3072, null, ii4Var2, z);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var);
                i3 = i5 & (-29360129);
                n67Var3 = k67.a;
                d52Var4 = d52VarQ;
                g08Var3 = g08Var4;
                z4 = true;
            } else {
                ii4Var.W();
                z4 = z2;
                uy0VarB = uy0Var;
                g08Var3 = g08Var;
                d52Var4 = d52Var;
                i3 = i5 & (-29360129);
                n67Var3 = n67Var;
            }
            ii4Var.r();
            ii4Var.c0(-1579573323);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            Object objG = objQ;
            if (objQ == obj2) {
                objG = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objG;
            ii4Var.q(false);
            uy0 uy0Var3 = uy0VarB;
            if (z4) {
                if (z) {
                    j2 = el9Var.a;
                } else if (z) {
                    j2 = el9Var.j;
                } else {
                    j2 = el9Var.d;
                }
            } else if (z) {
                j2 = el9Var.g;
            } else {
                j2 = el9Var.j;
            }
            long j4 = j2;
            if (z4) {
                if (z) {
                    j3 = el9Var.b;
                } else if (z) {
                    j3 = el9Var.k;
                } else {
                    j3 = el9Var.e;
                }
            } else if (z) {
                j3 = el9Var.h;
            } else {
                j3 = el9Var.k;
            }
            Object objQ2 = ii4Var.Q();
            Object obj3 = objQ2;
            if (objQ2 == obj2) {
                Object o38Var = new o38(0);
                ii4Var.m0(o38Var);
                obj3 = o38Var;
            }
            o38 o38Var2 = (o38) obj3;
            boolean zG = ii4Var.g(jd7Var);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj2) {
                z5 = true;
                Object ni9Var = new ni9(jd7Var, o38Var2, null, true ? 1 : 0);
                ii4Var.m0(ni9Var);
                obj = ni9Var;
            } else {
                z5 = true;
                obj = objQ3;
            }
            i7c.i((kg4) obj, ii4Var, jd7Var);
            n67 n67VarA = b1a.a(ex2.G(hz9Var.a(n67Var3, 1.0f, z5), new mn(o38Var2, z, (byte) 2)), k31.c, k31.d());
            Object objQ4 = ii4Var.Q();
            Object obj4 = objQ4;
            if (objQ4 == obj2) {
                Object hg9Var = new hg9((byte) 9);
                ii4Var.m0(hg9Var);
                obj4 = hg9Var;
            }
            boolean z6 = z4;
            kfa.b(z, uf4Var, sn9.a(n67VarA, false, (wf4) obj4), z6, qu9Var2, j4, j3, uy0Var3, jd7Var, h92.Q(-1208080836, new jl9(d52Var4, d52Var2, g08Var3), ii4Var), ii4Var, ((i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 >> 6) & 7168) | ((i3 << 3) & 57344), 384);
            z3 = z6;
            uy0Var2 = uy0Var3;
            d52Var3 = d52Var4;
            g08Var2 = g08Var3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            z3 = z2;
            uy0Var2 = uy0Var;
            g08Var2 = g08Var;
            d52Var3 = d52Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: kl9
                @Override // defpackage.kg4
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    tx4.m(hz9Var, z, uf4Var, qu9Var, n67Var2, z3, el9Var, uy0Var2, g08Var2, d52Var3, d52Var2, (ii4) obj5, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(d52 d52Var, d52 d52Var2, g08 g08Var, ii4 ii4Var, int i) {
        ii4Var.e0(-1069265073);
        int i2 = (ii4Var.i(d52Var) ? 4 : 2) | i | (ii4Var.i(d52Var2) ? 32 : 16) | (ii4Var.g(g08Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            kv0 kv0Var = p15.g;
            n67 n67VarM = be.M(k67.a, g08Var);
            zr6 zr6VarC = r01.c(kv0Var, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarM);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            zqa.a(v5b.a(9, ii4Var), h92.Q(-1372614088, new hm8((Object) d52Var, (Object) d52Var2, (Object) v15.N(1, ii4Var), (byte) 9), ii4Var), ii4Var, 48);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jl9(d52Var, d52Var2, g08Var, i);
        }
    }

    public static final void o(n67 n67Var, float f, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(2041406825);
        int i2 = i | 48;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            hl9 hl9Var = hl9.a;
            n67 n67VarS = nkc.S(b1a.b(sn9.a(n67Var, false, new hg9((byte) 10)), 40.0f, 1), bo5.a);
            qb9 qb9VarA = pb9.a(new da0(-1.0f, new wc((byte) 6)), p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarS);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new hz9();
                ii4Var.m0(objQ);
            }
            d52Var.invoke((hz9) objQ, ii4Var, 54);
            ii4Var.q(true);
            f = 1.0f;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cf(n67Var, f, d52Var, i);
        }
    }

    public static rea p() {
        return new rea(null);
    }

    public static final void q(int i, uf4 uf4Var, ii4 ii4Var, boolean z) {
        uf4 uf4Var2;
        ii4 ii4Var2;
        ii4Var.e0(-2089129741);
        int i2 = (ii4Var.h(z) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        if (!ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else {
            if (!z) {
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new k37(z, uf4Var, i, (byte) 5);
                    return;
                }
                return;
            }
            ii4Var2 = ii4Var;
            uf4Var2 = uf4Var;
            zs4.d(uf4Var2, new ma3(false, false, false, false, 4071), h92.Q(1202018108, new qo0(uf4Var, (byte) 26), ii4Var), ii4Var2, ((i2 >> 3) & 14) | 432, 0);
        }
        nx8 nx8VarU2 = ii4Var2.u();
        if (nx8VarU2 != null) {
            nx8VarU2.d = new k37(z, uf4Var2, i, (byte) 6);
        }
    }

    public static final void r(uf4 uf4Var, ii4 ii4Var, int i, int i2) {
        uf4 uf4Var2;
        int i3;
        uf4 uf4Var3;
        ii4Var.e0(-1449539876);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = (ii4Var.i(uf4Var2) ? 4 : 2) | i;
        }
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            j9b j9bVar = w62.a;
            if (i4 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new zp9((byte) 28);
                    ii4Var.m0(objQ);
                }
                uf4Var3 = (uf4) objQ;
            } else {
                uf4Var3 = uf4Var2;
            }
            Activity activity = (Activity) ii4Var.k(fd6.a);
            kg9 kg9VarA = lg9.a(ii4Var);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.TRUE);
                ii4Var.m0(objQ2);
            }
            me7 me7Var = (me7) objQ2;
            List listM = ldb.M(new oh8(R.drawable.speed_24px, R.string.pavloffme_995, R.string.pavloffme_996), new oh8(R.drawable.vpn_lock_2_24px, R.string.pavloffme_997, R.string.pavloffme_998), new oh8(R.drawable.account_child_invert_24px, R.string.pavloffme_999, R.string.pavloffme_1000), new oh8(R.drawable.attach_money, R.string.pavloffme_1001, R.string.pavloffme_1002), new oh8(R.drawable.action_key_24px, R.string.pavloffme_1003, R.string.pavloffme_1004));
            Object objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new lq(me7Var, (he2) null, b);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9b.a);
            m05.f(null, h92.Q(154566296, new i41((Object) uf4Var3, (Object) me7Var, (byte) 7), ii4Var), h92.Q(1276845495, new i41((Object) kg9VarA, (Object) activity, (byte) 8), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1452648493, new q90(kg9VarA, listM, (byte) 9), ii4Var), ii4Var, 805306800, 505);
            uf4Var2 = uf4Var3;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new k37(i, i2, uf4Var2);
        }
    }

    public static Filter.Expression s(Monitor.FilterExpression filterExpression) {
        Filter.Operator operator;
        Filter.Value valueM277boximpl;
        Monitor.FilterExpression.NodeCase nodeCase = filterExpression.getNodeCase();
        int i = nodeCase == null ? -1 : a9c.a[nodeCase.ordinal()];
        int i2 = 0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && filterExpression.hasRule()) {
                    Monitor.Rule rule = filterExpression.getRule();
                    rule.getClass();
                    if (rule.getPathCount() != 0) {
                        vq8 pathList = rule.getPathList();
                        pathList.getClass();
                        List listT0 = k02.T0(pathList);
                        if (!listT0.isEmpty()) {
                            Monitor.Operator op = rule.getOp();
                            op.getClass();
                            switch (a9c.b[op.ordinal()]) {
                                case 1:
                                    operator = Filter.Operator.IN;
                                    break;
                                case 2:
                                    operator = Filter.Operator.NOT_IN;
                                    break;
                                case 3:
                                    operator = Filter.Operator.EQ;
                                    break;
                                case 4:
                                    operator = Filter.Operator.NEQ;
                                    break;
                                case 5:
                                    operator = Filter.Operator.EXISTS;
                                    break;
                                case 6:
                                    operator = Filter.Operator.NOT_EXISTS;
                                    break;
                                case 7:
                                    operator = Filter.Operator.GT;
                                    break;
                                case 8:
                                    operator = Filter.Operator.GTE;
                                    break;
                                case 9:
                                    operator = Filter.Operator.LT;
                                    break;
                                case 10:
                                    operator = Filter.Operator.LTE;
                                    break;
                                default:
                                    operator = null;
                                    break;
                            }
                            if (operator != null) {
                                Monitor.MissingBehavior missing = rule.getMissing();
                                missing.getClass();
                                int i3 = a9c.c[missing.ordinal()];
                                Filter.MissingBehavior missingBehavior = i3 != 1 ? i3 != 2 ? Filter.MissingBehavior.FAIL : Filter.MissingBehavior.FAIL : Filter.MissingBehavior.PASS;
                                List<Monitor.Value> valuesList = rule.getValuesList();
                                if (operator == Filter.Operator.EXISTS || operator == Filter.Operator.NOT_EXISTS) {
                                    valuesList.getClass();
                                    if (valuesList.isEmpty()) {
                                        return new Filter.Expression.Rule(listT0, operator, ar3.a, missingBehavior);
                                    }
                                } else if (!valuesList.isEmpty()) {
                                    ArrayList arrayList = new ArrayList();
                                    for (Monitor.Value value : valuesList) {
                                        value.getClass();
                                        Monitor.Value.KindCase kindCase = value.getKindCase();
                                        int i4 = kindCase == null ? -1 : a9c.d[kindCase.ordinal()];
                                        if (i4 == 1) {
                                            String stringValue = value.getStringValue();
                                            stringValue.getClass();
                                            valueM277boximpl = Filter.Value.StringValue.m277boximpl(Filter.Value.StringValue.m278constructorimpl(stringValue));
                                        } else if (i4 == 2) {
                                            valueM277boximpl = Filter.Value.BoolValue.m254boximpl(Filter.Value.BoolValue.m255constructorimpl(value.getBoolValue()));
                                        } else if (i4 != 3) {
                                            valueM277boximpl = i4 != 4 ? null : Filter.Value.DoubleValue.m261boximpl(Filter.Value.DoubleValue.m262constructorimpl(value.getDoubleValue()));
                                        } else {
                                            valueM277boximpl = Filter.Value.LongValue.m269boximpl(Filter.Value.LongValue.m270constructorimpl(value.getIntValue()));
                                        }
                                        if (valueM277boximpl != null) {
                                            arrayList.add(valueM277boximpl);
                                        }
                                    }
                                    return new Filter.Expression.Rule(listT0, operator, arrayList, missingBehavior);
                                }
                            }
                        }
                    }
                }
            } else if (filterExpression.hasAny()) {
                Monitor.Any any = filterExpression.getAny();
                any.getClass();
                ArrayList arrayList2 = new ArrayList();
                int itemsCount = any.getItemsCount();
                while (i2 < itemsCount) {
                    Monitor.FilterExpression items = any.getItems(i2);
                    items.getClass();
                    Filter.Expression expressionS = s(items);
                    if (expressionS != null) {
                        arrayList2.add(expressionS);
                        i2++;
                    }
                }
                return new Filter.Expression.AnyOf(arrayList2);
            }
        } else if (filterExpression.hasAll()) {
            Monitor.All all = filterExpression.getAll();
            all.getClass();
            ArrayList arrayList3 = new ArrayList();
            int itemsCount2 = all.getItemsCount();
            while (i2 < itemsCount2) {
                Monitor.FilterExpression items2 = all.getItems(i2);
                items2.getClass();
                Filter.Expression expressionS2 = s(items2);
                if (expressionS2 != null) {
                    arrayList3.add(expressionS2);
                    i2++;
                }
            }
            return new Filter.Expression.AllOf(arrayList3);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Multi-variable type inference failed */
    public static MonitorConfig t(Monitor.Configuration configuration) {
        Filter filter;
        MonitorConfig.ConfigExtension configExtension;
        MonitorConfig.ConfigExtension genericConfigExtension;
        long jV;
        Filter filter2;
        boolean value = configuration.hasShouldReport() ? configuration.getShouldReport().getValue() : false;
        Object[] objArr = 0;
        if (configuration.hasFilter()) {
            Monitor.EventFilter filter3 = configuration.getFilter();
            filter3.getClass();
            if (filter3.hasExpr()) {
                Monitor.FilterExpression expr = filter3.getExpr();
                expr.getClass();
                Filter.Expression expressionS = s(expr);
                if (expressionS == null) {
                    filter2 = null;
                } else {
                    filter2 = new Filter(expressionS);
                }
            } else {
                filter2 = null;
            }
            filter = filter2;
        } else {
            filter = null;
        }
        if (!configuration.hasImpExtension()) {
            if (configuration.hasGenExtension()) {
                Monitor.Configuration.GenericExtension genExtension = configuration.getGenExtension();
                genExtension.getClass();
                genericConfigExtension = new MonitorConfig.GenericConfigExtension(genExtension.hasConfig() ? genExtension.getConfig().getValue() : null);
            } else {
                configExtension = null;
            }
            String value2 = configuration.getName().getValue();
            value2.getClass();
            String value3 = configuration.getUrl().getValue();
            value3.getClass();
            return new MonitorConfig(value2, value3, configuration.getBatchSize().getValue(), configuration.getInterval().getValue(), value, filter, configExtension);
        }
        Monitor.Configuration.ImpExtension impExtension = configuration.getImpExtension();
        impExtension.getClass();
        String value4 = impExtension.hasIaaQuery() ? impExtension.getIaaQuery().getValue() : null;
        boolean zHasTtlSeconds = impExtension.hasTtlSeconds();
        yk3 yk3Var = yk3.SECONDS;
        if (zHasTtlSeconds) {
            tk3 tk3Var = uk3.b;
            jV = cec.V(impExtension.getTtlSeconds().getValue(), yk3Var);
        } else {
            tk3 tk3Var2 = uk3.b;
            jV = cec.V(uk3.i(cec.U(90, yk3.DAYS), yk3Var), yk3Var);
        }
        genericConfigExtension = new MonitorConfig.ImpConfigExtension(value4, jV, objArr == true ? 1 : 0);
        configExtension = genericConfigExtension;
        String value5 = configuration.getName().getValue();
        value5.getClass();
        String value6 = configuration.getUrl().getValue();
        value6.getClass();
        return new MonitorConfig(value5, value6, configuration.getBatchSize().getValue(), configuration.getInterval().getValue(), value, filter, configExtension);
    }

    public static ReaderConfig u(Reader.Configuration configuration) {
        ReaderConfig.Rule purRule;
        boolean value = configuration.hasUniqueOnly() ? configuration.getUniqueOnly().getValue() : true;
        String value2 = configuration.getName().getValue();
        value2.getClass();
        String value3 = configuration.getUrl().getValue();
        value3.getClass();
        long value4 = configuration.getUpdateInterval().getValue();
        List<Reader.Rule> rulesList = configuration.getRulesList();
        rulesList.getClass();
        ArrayList arrayList = new ArrayList();
        for (Reader.Rule rule : rulesList) {
            rule.getClass();
            if (rule.hasGeneralRule()) {
                Reader.Rule.GeneralRule generalRule = rule.getGeneralRule();
                String value5 = generalRule.getTag().getValue();
                value5.getClass();
                String value6 = generalRule.getPath().getValue();
                value6.getClass();
                purRule = new ReaderConfig.Rule.GeneralRule(value5, value6);
            } else if (rule.hasPurRule()) {
                Reader.Rule.PurRule purRule2 = rule.getPurRule();
                String value7 = purRule2.hasQuery() ? purRule2.getQuery().getValue() : null;
                boolean value8 = purRule2.hasShouldReport() ? purRule2.getShouldReport().getValue() : true;
                String value9 = purRule2.getTag().getValue();
                value9.getClass();
                String value10 = purRule2.getPath().getValue();
                value10.getClass();
                purRule = new ReaderConfig.Rule.PurRule(value9, value10, value7, value8);
            } else {
                purRule = null;
            }
            if (purRule != null) {
                arrayList.add(purRule);
            }
        }
        return new ReaderConfig(value2, value3, value4, value, arrayList);
    }

    public static byte[] v(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length << 4) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static void w(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void x(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static final void y(ri3 ri3Var, qx4 qx4Var) {
        qx4Var.c(ri3Var.P0().o(), (qx4) ri3Var.P0().c);
    }

    public static final Object z(vr6 vr6Var) {
        Object objR = vr6Var.r();
        e06 e06Var = objR instanceof e06 ? (e06) objR : null;
        if (e06Var != null) {
            return e06Var.o;
        }
        return null;
    }
}
