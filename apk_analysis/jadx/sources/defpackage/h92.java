package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h92 {
    public static final zn3 a;
    public static final zn3 b;
    public static final zn3 c;
    public static final zn3 d;
    public static final zn3 e;
    public static final d52 h;
    public static final d52 k;
    public static final d52 l;
    public static final t23 o;
    public static final /* synthetic */ int u = 0;
    public static final d52 f = new d52(30979161, false, new k52(7));
    public static final d52 g = new d52(-710850927, false, new e52(5));
    public static final d52 i = new d52(357377850, false, new k52(9));
    public static final d52 j = new d52(1289871153, false, new e52(10));
    public static final za8 m = new za8(null, new ha8());
    public static final hg9 n = new hg9(18);
    public static final int[] p = {R.attr.theme, com.pavloffmedev.dcn.R.attr.theme};
    public static final int[] q = {com.pavloffmedev.dcn.R.attr.materialThemeOverlay};
    public static final StackTraceElement[] r = new StackTraceElement[0];
    public static final Object s = new Object();
    public static final rj4 t = new rj4(new p52(29));

    static {
        byte b2 = 3;
        a = new zn3(b2);
        b = new zn3(b2);
        c = new zn3(b2);
        d = new zn3(b2);
        e = new zn3(b2);
        byte b3 = 8;
        h = new d52(-1315293899, false, new k52(b3));
        k = new d52(2137299567, false, new n52(b3));
        l = new d52(-1728495526, false, new q52(b2));
        o = new t23(b2);
    }

    public static final vd3 A(z54 z54Var, wf4 wf4Var, kg4 kg4Var) {
        if (z54Var instanceof vd3) {
            vd3 vd3Var = (vd3) z54Var;
            if (vd3Var.b == wf4Var && vd3Var.c == kg4Var) {
                return vd3Var;
            }
        }
        return new vd3(z54Var, wf4Var, kg4Var);
    }

    public static final long B(String str) {
        if (str.length() < 16) {
            return -1L;
        }
        int iY = y(0, 4, str);
        int iY2 = y(5, 2, str);
        int iY3 = y(8, 2, str);
        int iY4 = y(11, 2, str);
        int iY5 = y(14, 2, str);
        if (iY < 0 || 1 > iY2 || iY2 >= 13 || iY3 < 1 || iY4 < 0 || iY5 < 0) {
            return -1L;
        }
        if (iY2 <= 2) {
            iY--;
        }
        int i2 = iY / 400;
        int i3 = iY - (i2 * 400);
        return ((((((((long) i2) * 146097) + ((long) ((((i3 / 4) + (i3 * 365)) - (i3 / 100)) + (((((((iY2 + 9) % 12) * 153) + 2) / 5) + iY3) - 1)))) - 719468) * 24) + ((long) iY4)) * 60) + ((long) iY5);
    }

    public static final boolean C(long j2, long j3) {
        return j2 == j3;
    }

    public static final boolean D(File file) {
        Boolean boolValueOf;
        file.getClass();
        try {
            boolValueOf = Boolean.valueOf(file.exists());
        } catch (Throwable unused) {
            boolValueOf = null;
        }
        return ho5.q(boolValueOf, Boolean.TRUE);
    }

    public static final void E(b5a b5aVar) {
        int i2 = b5aVar.d;
        int[] iArr = b5aVar.b;
        Object[] objArr = b5aVar.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != s) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        b5aVar.a = false;
        b5aVar.d = i3;
    }

    public static h92 F(int i2, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i2 = 2;
        }
        if (i2 == 0) {
            return new w67(dArr, dArr2);
        }
        if (i2 == 2) {
            double d2 = dArr[0];
            double[] dArr3 = dArr2[0];
            qm2 qm2Var = new qm2();
            qm2Var.v = d2;
            qm2Var.w = dArr3;
            return qm2Var;
        }
        e96 e96Var = new e96();
        int length = dArr2[0].length;
        e96Var.x = new double[length];
        e96Var.v = dArr;
        e96Var.w = dArr2;
        if (length > 2) {
            for (int i3 = 0; i3 < dArr.length; i3++) {
                double d3 = dArr2[i3][0];
            }
        }
        return e96Var;
    }

    public static final int L(int[] iArr) {
        int length = iArr.length;
        int i2 = -1;
        int i3 = RecyclerView.UNDEFINED_DURATION;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 > i3) {
                i2 = i4;
                i3 = i5;
            }
        }
        return i2;
    }

    public static li5 M(int i2, long j2, vk3 vk3Var, n29 n29Var) {
        if ((i2 & 2) != 0) {
            n29Var = n29.a;
        }
        if ((i2 & 4) != 0) {
            j2 = 0;
        }
        return new li5(vk3Var, n29Var, j2);
    }

    public static final n67 N(n67 n67Var, mz5 mz5Var) {
        n67Var.getClass();
        mz5Var.getClass();
        return n67Var.s(new nz5(mz5Var));
    }

    public static final d52 Q(int i2, lg4 lg4Var, ii4 ii4Var) {
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new d52(i2, true, lg4Var);
            ii4Var.m0(objQ);
        }
        d52 d52Var = (d52) objQ;
        if (!d52Var.c.equals(lg4Var)) {
            d52Var.c = lg4Var;
            if (d52Var.b) {
                nx8 nx8Var = d52Var.d;
                if (nx8Var != null) {
                    d82 d82Var = nx8Var.a;
                    if (d82Var != null) {
                        d82Var.u(nx8Var, null);
                    }
                    d52Var.d = null;
                }
                ArrayList arrayList = d52Var.e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        nx8 nx8Var2 = (nx8) arrayList.get(i3);
                        d82 d82Var2 = nx8Var2.a;
                        if (d82Var2 != null) {
                            d82Var2.u(nx8Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return d52Var;
    }

    public static u29 R(int i2, vk3 vk3Var, n29 n29Var, long j2, int i3) {
        if ((i3 & 4) != 0) {
            n29Var = n29.a;
        }
        n29 n29Var2 = n29Var;
        if ((i3 & 8) != 0) {
            j2 = 0;
        }
        return new u29(i2, j2, vk3Var, n29Var2);
    }

    public static r2a S() {
        return new r2a(0);
    }

    public static m6a T(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new m6a(f2, f3, obj);
    }

    public static String U(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3) ? c54.g("CornerRadius.circular(", i7c.o0(Float.intBitsToFloat(i2)), ")") : ka7.n("CornerRadius.elliptical(", i7c.o0(Float.intBitsToFloat(i2)), ", ", i7c.o0(Float.intBitsToFloat(i3)), ")");
    }

    public static final String V(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    public static m3b W(int i2, int i3, do3 do3Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 300;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            do3Var = fo3.a;
        }
        return new m3b(i2, i3, do3Var);
    }

    public static Context X(Context context, AttributeSet attributeSet, int i2, int i3) {
        return Y(context, attributeSet, i2, i3, new int[0]);
    }

    public static Context Y(Context context, AttributeSet attributeSet, int i2, int i3, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q, i2, i3);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i4 = iArr2[0];
        boolean z = (context instanceof ge2) && ((ge2) context).a == i4;
        if (i4 == 0 || z) {
            return context;
        }
        ge2 ge2Var = new ge2(context, i4);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i5 = 0; i5 < iArr.length; i5++) {
                iArr3[i5] = typedArrayObtainStyledAttributes2.getResourceId(i5, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = iArr3[i6];
            if (i7 != 0) {
                ge2Var.getTheme().applyStyle(i7, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, p);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            ge2Var.getTheme().applyStyle(resourceId, true);
        }
        return ge2Var;
    }

    public static final void a(n67 n67Var, uf4 uf4Var, int i2, ii4 ii4Var, int i3) {
        ii4Var.e0(-958634461);
        int i4 = (ii4Var.i(uf4Var) ? 32 : 16) | i3 | (ii4Var.e(i2) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ex2.g(t0c.j(n67Var.s(b1a.a), null, 3), null, null, null, uf4Var, Q(823561195, new z7(b2, i2), ii4Var), ii4Var, ((i4 << 9) & 57344) | 196608, 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8(n67Var, uf4Var, i2, i3);
        }
    }

    public static final void b(n67 n67Var, uf4 uf4Var, String str, int i2, ii4 ii4Var, int i3, int i4) {
        int i5;
        n67 n67Var2;
        str.getClass();
        ii4Var.e0(-154859831);
        int i6 = i3 | 6;
        int i7 = i4 & 2;
        if (i7 != 0) {
            i5 = i3 | 54;
        } else {
            i5 = i6 | (ii4Var.i(uf4Var) ? 32 : 16);
        }
        if ((i3 & 384) == 0) {
            i5 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= ii4Var.e(i2) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            j9b j9bVar = w62.a;
            if (i7 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new x40((byte) 18);
                    ii4Var.m0(objQ);
                }
                uf4Var = (uf4) objQ;
            }
            iv0 iv0Var = p15.p;
            boolean z = ((i5 & 896) == 256) | ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new da(str, uf4Var, (byte) 9);
                ii4Var.m0(objQ2);
            }
            d52 d52VarQ = Q(-1099148466, new cn0(str, i2, b2), ii4Var);
            k67 k67Var = k67.a;
            ex2.k(k67Var, null, iv0Var, null, (uf4) objQ2, d52VarQ, ii4Var, 196998, 10);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        uf4 uf4Var2 = uf4Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dn0(n67Var2, uf4Var2, str, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v19 */
    public static final void c(cp0 cp0Var, String str, ii4 ii4Var, int i2) {
        Object nrVar;
        WebView webView;
        Boolean bool;
        me7 me7Var;
        me7 me7Var2;
        ?? r15;
        Object yo0Var;
        WebView webView2;
        me7 me7Var3;
        boolean z;
        ?? r9;
        cp0 cp0Var2;
        str.getClass();
        ii4Var.e0(-684453628);
        char c2 = ' ';
        if ((((ii4Var.i(cp0Var) ? 4 : 2) | i2 | (ii4Var.g(str) ? 32 : 16)) & 19) == 18 && ii4Var.E()) {
            ii4Var.W();
            cp0Var2 = cp0Var;
        } else {
            Context context = (Context) ii4Var.k(ak.b);
            int[] iArr = (int[]) cp0Var.l.getValue();
            ArrayList arrayList = new ArrayList(iArr.length);
            int length = iArr.length;
            int i3 = 0;
            while (i3 < length) {
                arrayList.add(new q02(((long) iArr[i3]) << c2));
                i3++;
                c2 = c2;
            }
            char c3 = c2;
            int[] iArr2 = (int[]) cp0Var.m.getValue();
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i4 : iArr2) {
                arrayList2.add(new q02(((long) i4) << c3));
            }
            ii4Var.c0(1849434622);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = zr4.z(null);
                ii4Var.m0(objQ);
            }
            me7 me7Var4 = (me7) objQ;
            ii4Var.q(false);
            ii4Var.c0(1849434622);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            me7 me7Var5 = (me7) objQ2;
            ii4Var.q(false);
            ii4Var.c0(1849434622);
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ3);
            }
            me7 me7Var6 = (me7) objQ3;
            ii4Var.q(false);
            ii4Var.c0(1849434622);
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj) {
                objQ4 = zr4.z(null);
                ii4Var.m0(objQ4);
            }
            me7 me7Var7 = (me7) objQ4;
            ii4Var.q(false);
            ii4Var.c0(1849434622);
            Object objQ5 = ii4Var.Q();
            byte b2 = 1;
            Object obj2 = objQ5;
            if (objQ5 == obj) {
                WebView webView3 = new WebView(context);
                webView3.setId(com.pavloffmedev.dcn.R.id.bl_webview);
                webView3.setScrollBarStyle(33554432);
                webView3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView3, true);
                WebSettings settings = webView3.getSettings();
                settings.setDatabaseEnabled(true);
                settings.setAllowFileAccess(true);
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setDisplayZoomControls(false);
                settings.setCacheMode(2);
                settings.setSupportMultipleWindows(true);
                settings.setMediaPlaybackRequiresUserGesture(false);
                settings.setJavaScriptCanOpenWindowsAutomatically(true);
                webView3.setLayerType(2, null);
                webView3.setWebViewClient(new vo0((lg4) new bo(me7Var4, b2), b2));
                webView3.setWebChromeClient(new wo0(new bo(me7Var7, (byte) 2)));
                xo0 xo0Var = new xo0(cp0Var, (byte) 0);
                xo0 xo0Var2 = new xo0(cp0Var, b2);
                bo boVar = new bo(me7Var5, (byte) 3);
                String str2 = cp0Var.f;
                String str3 = cp0Var.g;
                str2.getClass();
                str3.getClass();
                dsb dsbVar = new dsb(str2, str3, webView3, xo0Var2, xo0Var, boVar);
                WebView webView4 = webView3;
                webView4.addJavascriptInterface(dsbVar, "AndroidWebView");
                webView4.loadUrl(str);
                ii4Var.m0(webView4);
                obj2 = webView4;
            }
            WebView webView5 = (WebView) obj2;
            ii4Var.q(false);
            ii4Var.c0(5004770);
            boolean zI = ii4Var.i(cp0Var);
            Object objQ6 = ii4Var.Q();
            if (zI || objQ6 == obj) {
                objQ6 = new xo0(cp0Var, (byte) 2);
                ii4Var.m0(objQ6);
            }
            ii4Var.q(false);
            i7c.g(a9b.a, (wf4) objQ6, ii4Var);
            Boolean bool2 = (Boolean) me7Var5.getValue();
            bool2.getClass();
            ii4Var.c0(-1746271574);
            boolean zI2 = ii4Var.i(context) | ii4Var.i(webView5);
            Object objQ7 = ii4Var.Q();
            if (zI2 || objQ7 == obj) {
                webView = webView5;
                bool = bool2;
                me7Var = me7Var4;
                me7Var2 = me7Var7;
                r15 = 0;
                nrVar = new nr(context, webView, me7Var5, null, (byte) 1);
                ii4Var.m0(nrVar);
            } else {
                webView = webView5;
                bool = bool2;
                me7Var = me7Var4;
                r15 = 0;
                nrVar = objQ7;
                me7Var2 = me7Var7;
            }
            ii4Var.q(r15);
            i7c.i((kg4) nrVar, ii4Var, bool);
            ii4Var.c0(-1224400529);
            boolean zI3 = ii4Var.i(webView) | ii4Var.i(context);
            Object objQ8 = ii4Var.Q();
            if (zI3 || objQ8 == obj) {
                WebView webView6 = webView;
                yo0Var = new yo0(webView6, context, me7Var5, me7Var6, (byte) 0);
                webView2 = webView6;
                context = context;
                me7Var3 = me7Var6;
                ii4Var.m0(yo0Var);
            } else {
                yo0Var = objQ8;
                webView2 = webView;
                me7Var3 = me7Var6;
            }
            ii4Var.q(r15);
            bt4.a(r15, (uf4) yo0Var, ii4Var, r15, 1);
            Context context2 = ((View) ii4Var.k(ak.f)).getContext();
            context2.getClass();
            Window window = ((Activity) context2).getWindow();
            ii4Var.c0(-1633490746);
            boolean zI4 = ii4Var.i(window) | ii4Var.i(cp0Var);
            Object objQ9 = ii4Var.Q();
            byte b3 = 11;
            if (zI4 || objQ9 == obj) {
                objQ9 = new da(window, cp0Var, b3);
                ii4Var.m0(objQ9);
            }
            ii4Var.q(false);
            i7c.o((uf4) objQ9, ii4Var);
            r24 r24Var = b1a.c;
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, r24Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            q52 q52Var = p15.z;
            if (ii4Var.T || !ho5.q(ii4Var.Q(), Integer.valueOf(iHashCode))) {
                ii4Var.m0(Integer.valueOf(iHashCode));
                ii4Var.b(Integer.valueOf(iHashCode), q52Var);
            }
            tv4.S(p15.w, ii4Var, n67VarB);
            r24 r24Var2 = b1a.a;
            gw4.f(ii4Var, pe1.G(vh2.g(r24Var2, j9b.w(arrayList, 0L, 14), null, 6), pe1.w));
            ii4Var.c0(387198063);
            if (((Boolean) me7Var5.getValue()).booleanValue()) {
                boolean zC = cp0Var.c();
                ii4Var.c0(-1224400529);
                boolean zI5 = ii4Var.i(webView2) | ii4Var.i(context);
                Object objQ10 = ii4Var.Q();
                if (zI5 || objQ10 == obj) {
                    objQ10 = new zo0(webView2, context, me7Var5, me7Var3);
                    ii4Var.m0(objQ10);
                }
                z = false;
                ii4Var.q(false);
                c31.b(arrayList, zC, (uf4) ((lu5) objQ10), ii4Var, 0);
            } else {
                z = false;
            }
            ii4Var.q(z);
            ii4Var.c0(5004770);
            boolean zI6 = ii4Var.i(webView2);
            Object objQ11 = ii4Var.Q();
            if (zI6 || objQ11 == obj) {
                objQ11 = new c0(webView2, (byte) 11);
                ii4Var.m0(objQ11);
            }
            ii4Var.q(false);
            me7 me7Var8 = me7Var3;
            WebView webView7 = webView2;
            lw6.a(0, 4, (wf4) objQ11, null, ii4Var, lw6.H(new j16(1.0f, true), "BLWebView"));
            gw4.f(ii4Var, pe1.G(vh2.g(r24Var2, j9b.w(arrayList2, 0L, 14), null, 6), pe1.y));
            ii4Var.q(true);
            ii4Var.c0(-629839501);
            if (((Boolean) me7Var8.getValue()).booleanValue()) {
                ii4Var.c0(5004770);
                Object objQ12 = ii4Var.Q();
                if (objQ12 == obj) {
                    objQ12 = new ao(me7Var8, (byte) 3);
                    ii4Var.m0(objQ12);
                }
                uf4 uf4Var = (uf4) objQ12;
                ii4Var.q(false);
                ii4Var.c0(-1224400529);
                cp0Var2 = cp0Var;
                boolean zI7 = ii4Var.i(webView7) | ii4Var.i(cp0Var2);
                Object objQ13 = ii4Var.Q();
                if (zI7 || objQ13 == obj) {
                    np npVar = new np((Object) webView7, (Object) cp0Var2, (Object) me7Var8, (Object) me7Var5, (byte) 1);
                    ii4Var.m0(npVar);
                    objQ13 = npVar;
                }
                r9 = 0;
                ii4Var.q(false);
                zs4.a(6, uf4Var, (wf4) objQ13, ii4Var);
            } else {
                r9 = 0;
                cp0Var2 = cp0Var;
                me7Var2 = me7Var2;
            }
            ii4Var.q(r9);
            ii4Var.c0(-629824903);
            if (((zrb) me7Var.getValue()) != null) {
                zrb zrbVar = (zrb) me7Var.getValue();
                zrbVar.getClass();
                yz0.a(zrbVar, ii4Var, r9);
            }
            ii4Var.q(r9);
            if (((ValueCallback) me7Var2.getValue()) != null) {
                ValueCallback valueCallback = (ValueCallback) me7Var2.getValue();
                ii4Var.c0(5004770);
                Object objQ14 = ii4Var.Q();
                if (objQ14 == obj) {
                    objQ14 = new ao(me7Var2, (byte) 4);
                    ii4Var.m0(objQ14);
                }
                ii4Var.q(false);
                at4.b(valueCallback, (uf4) objQ14, cp0Var2.f, cp0Var2.g, ii4Var, 48);
            }
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(cp0Var2, str, i2, (byte) 14);
        }
    }

    public static final void d(WebView webView, Context context, me7 me7Var, me7 me7Var2) {
        if (((Boolean) me7Var.getValue()).booleanValue()) {
            me7Var2.setValue(Boolean.TRUE);
            return;
        }
        if (webView.canGoBack()) {
            webView.goBack();
            return;
        }
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.finish();
        }
    }

    public static final void e(rs4 rs4Var, n67 n67Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(641887987);
        int i3 = (ii4Var2.g(rs4Var) ? 4 : 2) | i2;
        if (ii4Var2.T(i3 & 1, (i3 & 19) != 18)) {
            r24 r24Var = b1a.a;
            n67 n67VarN = be.N(vh2.h(n67Var.s(r24Var), ((br6) ii4Var2.k(dr6.b)).a.p, dv9.c), 14.0f);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarN);
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
            if (rs4Var instanceof ps4) {
                ii4Var2.c0(-361230913);
                ps4 ps4Var = (ps4) rs4Var;
                gq gqVarB = hq.b(ps4Var.a, null, "glassJankProgress", ii4Var2, 3072, 22);
                f15.s(null, d35.M(com.pavloffmedev.dcn.R.string.pavloffme_1106, new Object[]{Integer.valueOf((int) (ps4Var.a * 100.0f))}, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                long j2 = osa.c;
                k67 k67Var = k67.a;
                n67 n67VarS = be.R(k67Var, 0.0f, 10.0f, 0.0f, 0.0f, 13).s(r24Var);
                boolean zG = ii4Var2.g(gqVarB);
                Object objQ = ii4Var2.Q();
                if (zG || objQ == w62.a) {
                    objQ = new q8(gqVarB, (byte) 28);
                    ii4Var2.m0(objQ);
                }
                to8.b((uf4) objQ, n67VarS, 0L, j2, 0, 0.0f, null, ii4Var, 48, BuildConfig.API_LEVEL);
                ii4Var2 = ii4Var;
                f15.l(be.R(k67Var, 0.0f, 7.0f, 0.0f, 0.0f, 13), d35.L(com.pavloffmedev.dcn.R.string.pavloffme_1107, ii4Var2), 0L, 0, ii4Var2, 6, 12);
                ii4Var2.q(false);
            } else if (rs4Var instanceof os4) {
                ii4Var2.c0(-360433810);
                os4 os4Var = (os4) rs4Var;
                f15.s(null, d35.M(os4Var.a == ws4.a ? com.pavloffmedev.dcn.R.string.pavloffme_1108 : com.pavloffmedev.dcn.R.string.pavloffme_1109, new Object[]{String.format(((Configuration) ii4Var2.k(ak.a)).getLocales().get(0), "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(os4Var.b)}, 1))}, ii4Var2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                ii4Var2.q(false);
            } else {
                if (!ho5.q(rs4Var, qs4.a)) {
                    ii4Var2.c0(1235272085);
                    ii4Var2.q(false);
                    tbc.b();
                    return;
                }
                ii4Var2.c0(1235314049);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zg9(rs4Var, n67Var, i2, (byte) 11);
        }
    }

    public static final void f(n67 n67Var, String str, ii4 ii4Var, int i2) {
        ii4Var.e0(-1652757817);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.g(str) ? 32 : 16);
        byte b2 = 28;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object[] objArr = new Object[0];
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new z88(b2);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) f15.R(objArr, (uf4) objQ, ii4Var);
            Boolean bool = (Boolean) me7Var.getValue();
            bool.getClass();
            a5b.d(bool, n67Var, null, null, "rewardDescription", null, Q(482856074, new fva(me7Var, str, (byte) 5), ii4Var), ii4Var, ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 1597440, 44);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(n67Var, str, i2, b2);
        }
    }

    public static final void g(final n67 n67Var, final String str, final List list, final int i2, final int i3, final float f2, final float f3, final float f4, final float f5, final float f6, final float f7, final long j2, final long j3, final String str2, ii4 ii4Var, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        float f8;
        kg4 kg4Var;
        nx8 nx8Var;
        ii4 ii4Var2;
        float f9;
        final float f10 = f3;
        ii4 ii4Var3 = ii4Var;
        str.getClass();
        list.getClass();
        ii4Var3.e0(-120536047);
        if ((i4 & 6) == 0) {
            i6 = (ii4Var3.g(n67Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= ii4Var3.g(str) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= (i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var3.g(list) : ii4Var3.i(list) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= ii4Var3.e(i2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= ii4Var3.e(i3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            i6 |= ii4Var3.d(f2) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i6 |= ii4Var3.d(f10) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= ii4Var3.d(f4) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= ii4Var3.d(f5) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= ii4Var3.d(f6) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (ii4Var3.d(f7) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= ii4Var3.f(j2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= ii4Var3.f(j3) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= ii4Var3.g(str2) ? 2048 : 1024;
        }
        int i9 = i7;
        if (ii4Var3.T(i6 & 1, ((i6 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            ii4Var3.Y();
            if ((i4 & 1) != 0 && !ii4Var3.B()) {
                ii4Var3.W();
            }
            ii4Var3.r();
            if (list.isEmpty()) {
                nx8 nx8VarU = ii4Var3.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b2 = 0;
                kg4Var = new kg4() { // from class: q89
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        a9b a9bVar = a9b.a;
                        int i10 = i5;
                        int i11 = i4;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(i11 | 1);
                                int iK2 = w25.K(i10);
                                h92.g(n67Var, str, list, i2, i3, f2, f10, f4, f5, f6, f7, j2, j3, str2, (ii4) obj, iK, iK2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK3 = w25.K(i11 | 1);
                                int iK4 = w25.K(i10);
                                h92.g(n67Var, str, list, i2, i3, f2, f10, f4, f5, f6, f7, j2, j3, str2, (ii4) obj, iK3, iK4);
                                break;
                        }
                        return a9bVar;
                    }
                };
                nx8Var = nx8VarU;
            } else {
                f8 = f6;
                i8 = i3;
                final int size = list.size();
                int i10 = i2 * size;
                final gq gqVarB = hq.b(i10 > 0 ? e25.k(i8, 0, i10) / i10 : 0.0f, null, "rewardProgress", ii4Var3, 3072, 22);
                n67 n67VarP = be.P(n67Var.s(b1a.a), f8, 0.0f, 2);
                boolean zE = ((458752 & i6) == 131072) | ((((29360128 & i6) ^ 12582912) > 8388608 && ii4Var3.d(f4)) || (i6 & 12582912) == 8388608) | ((3670016 & i6) == 1048576) | ii4Var3.e(size) | ((i9 & 14) == 4) | ((i9 & 896) == 256) | ((((i9 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var3.f(j2)) || (i9 & 48) == 32) | ii4Var3.g(gqVarB);
                Object objQ = ii4Var3.Q();
                if (zE || objQ == w62.a) {
                    ii4Var2 = ii4Var3;
                    wf4 wf4Var = new wf4() { // from class: r89
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            ri3 ri3Var = (ri3) obj;
                            ri3Var.getClass();
                            float fK0 = ri3Var.K0(f2);
                            float fK1 = (fK0 / 2.0f) + ri3Var.K0(f4);
                            float fK2 = ((ri3Var.K0(f3) + fK0) * size) + fK1;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32)) / 2.0f;
                            float fK3 = ri3Var.K0(f7);
                            ri3.U0(ri3Var, j3, (((long) Float.floatToRawIntBits(fK1)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fK2)) & 4294967295L), fK3, 1, 480);
                            ri3.U0(ri3Var, j2, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fK1)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((((Number) gqVarB.getValue()).floatValue() * (fK2 - fK1)) + fK1)) & 4294967295L), fK3, 1, 480);
                            return a9b.a;
                        }
                    };
                    f9 = f2;
                    f10 = f3;
                    ii4Var2.m0(wf4Var);
                    objQ = wf4Var;
                } else {
                    f9 = f2;
                    f10 = f3;
                    ii4Var2 = ii4Var3;
                }
                n67 n67VarR = be.R(wd9.C(n67VarP, (wf4) objQ), 0.0f, f4, 0.0f, f5, 5);
                r12 r12VarA = p12.a(new da0(f10, new wc((byte) 6)), p15.o, ii4Var2, 0);
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
                gw4.f(ii4Var2, b1a.d(k67.a, f9));
                ii4Var2.c0(1074048629);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    p89 p89Var = (p89) it.next();
                    ii4Var2.a0(-1255455779, p89Var.a);
                    ii4 ii4Var4 = ii4Var2;
                    h(p89Var, str, f9, str2, ii4Var4, (i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i6 >> 9) & 896) | (i9 & 7168));
                    ii4Var4.q(false);
                    f9 = f2;
                    ii4Var2 = ii4Var4;
                }
                ii4Var3 = ii4Var2;
                ii4Var3.q(false);
                ii4Var3.q(true);
            }
            nx8Var.d = kg4Var;
        }
        i8 = i3;
        f8 = f6;
        ii4Var3.W();
        nx8 nx8VarU2 = ii4Var3.u();
        if (nx8VarU2 != null) {
            final byte b3 = 1;
            final int i11 = i8;
            final float f11 = f8;
            kg4Var = new kg4() { // from class: q89
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    a9b a9bVar = a9b.a;
                    int i12 = i5;
                    int i13 = i4;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i13 | 1);
                            int iK2 = w25.K(i12);
                            h92.g(n67Var, str, list, i2, i11, f2, f10, f4, f5, f11, f7, j2, j3, str2, (ii4) obj, iK, iK2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iK3 = w25.K(i13 | 1);
                            int iK4 = w25.K(i12);
                            h92.g(n67Var, str, list, i2, i11, f2, f10, f4, f5, f11, f7, j2, j3, str2, (ii4) obj, iK3, iK4);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8Var = nx8VarU2;
            nx8Var.d = kg4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void h(final p89 p89Var, final String str, final float f2, final String str2, ii4 ii4Var, final int i2) {
        int i3;
        ii4 ii4Var2;
        k67 k67Var;
        ?? r2;
        boolean z;
        ii4 ii4Var3;
        boolean z2;
        ii4 ii4Var4 = ii4Var;
        ii4Var4.e0(1191096658);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var4.g(p89Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var4.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var4.d(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var4.g(str2) ? 2048 : 1024;
        }
        int i4 = i3;
        if (ii4Var4.T(i4 & 1, (i4 & 1171) != 1170)) {
            long jB = q02.b(((br6) ii4Var4.k(dr6.b)).a.n, 0.5f);
            n67 n67VarD = b1a.d(b1a.a, f2);
            qb9 qb9VarA = pb9.a(jdb.l, p15.m, ii4Var4, 54);
            int iHashCode = Long.hashCode(ii4Var4.U);
            w78 w78VarM = ii4Var4.m();
            n67 n67VarB = at4.B(ii4Var4, n67VarD);
            q62.Z8.getClass();
            ii4Var4.g0();
            boolean z3 = ii4Var4.T;
            uf4 uf4Var = t06.T;
            if (z3) {
                ii4Var4.l(uf4Var);
            } else {
                ii4Var4.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var4, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var4, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var4, numValueOf);
            tv4.Q(ii4Var4);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var4, n67VarB);
            sb9 sb9Var = sb9.a;
            k67 k67Var2 = k67.a;
            n67 n67VarA = sb9Var.a(k67Var2, 1.0f, true);
            zr6 zr6VarC = r01.c(p15.f, false);
            int iHashCode2 = Long.hashCode(ii4Var4.U);
            w78 w78VarM2 = ii4Var4.m();
            n67 n67VarB2 = at4.B(ii4Var4, n67VarA);
            ii4Var4.g0();
            if (ii4Var4.T) {
                ii4Var4.l(uf4Var);
            } else {
                ii4Var4.p0();
            }
            tv4.S(q52Var, ii4Var4, zr6VarC);
            tv4.S(q52Var2, ii4Var4, w78VarM2);
            tz1.q(iHashCode2, ii4Var4, q52Var3, ii4Var4);
            tv4.S(q52Var4, ii4Var4, n67VarB2);
            String str3 = p89Var.b;
            int i5 = p89Var.f;
            boolean z4 = p89Var.g;
            tv4.g(str3, p89Var.d, str2, p89Var.c, ii4Var4, (i4 >> 3) & 896);
            ii4Var4.q(true);
            uv4.k(0, ii4Var4);
            if (z4) {
                ii4Var4.c0(364840166);
                n25.d(be.N(vh2.h(sb9Var.a(k67Var2, 1.0f, true), jB, pa9.a), 3.0f), s25.v(com.pavloffmedev.dcn.R.drawable.success_ic, ii4Var4, 0), ii4Var4, 64, 0);
                ii4Var4.q(false);
                z = z4;
                r2 = 0;
                k67Var = k67Var2;
                ii4Var3 = ii4Var4;
            } else {
                ii4Var4.c0(365140990);
                boolean zE = ii4Var4.e(i5) | ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
                Object objQ = ii4Var4.Q();
                if (zE || objQ == w62.a) {
                    g70 g70Var = g70.a;
                    objQ = g70.h(i5) + " " + str;
                    ii4Var4.m0(objQ);
                }
                k67Var = k67Var2;
                r2 = 0;
                z = z4;
                zqa.b((String) objQ, vh2.h(sb9Var.a(k67Var2, 1.0f, true), jB, tp0.u), 0L, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 261116);
                ii4 ii4Var5 = ii4Var;
                ii4Var5.q(false);
                ii4Var3 = ii4Var5;
            }
            uv4.k(r2, ii4Var3);
            if (z) {
                ii4Var3.c0(365644430);
                z2 = true;
                gw4.f(ii4Var3, sb9Var.a(k67Var, 1.0f, true));
                ii4Var3.q(r2);
            } else {
                z2 = true;
                ii4Var3.c0(365714738);
                f(sb9Var.a(k67Var, 1.0f, true), p89Var.e, ii4Var3, r2);
                ii4Var3.q(r2);
            }
            ii4Var3.q(z2);
            ii4Var2 = ii4Var3;
        } else {
            ii4Var4.W();
            ii4Var2 = ii4Var4;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: s89
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h92.h(p89Var, str, f2, str2, (ii4) obj, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(int i2, int i3, uf4 uf4Var, n67 n67Var, ii4 ii4Var, int i4) {
        ii4Var.e0(-1719442737);
        int i5 = (ii4Var.e(i2) ? 4 : 2) | i4 | (ii4Var.e(i3) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b2 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            ex2.l(n67Var.s(b1a.a), null, null, null, null, uf4Var, Q(-1586206787, new bl8(i2, i3, b2), ii4Var), ii4Var, ((i5 << 9) & 458752) | 1572864, 30);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dz5(i2, i3, uf4Var, n67Var, i4);
        }
    }

    public static final void j(h70 h70Var, boolean z, uf4 uf4Var, n67 n67Var, ii4 ii4Var, int i2) {
        long j2;
        int i3;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-296307566);
        int i4 = i2 | (ii4Var2.e(h70Var.ordinal()) ? 4 : 2) | (ii4Var2.h(z) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128) | (ii4Var2.g(n67Var) ? 2048 : 1024);
        if (ii4Var2.T(i4 & 1, (i4 & 1171) != 1170)) {
            if (z) {
                List list = x02.a;
                j2 = -97530117357568L;
            } else {
                j2 = 0;
            }
            gq gqVarA = h0a.a(j2, null, "themeOptionBorder", ii4Var2, 384, 10);
            n67 n67VarD = pe1.D(i7c.s(n67Var), z, null, null, true, new x99(3), uf4Var);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarD);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, r12VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            n67 n67VarT = ho5.t(be.N(tp0.Z(c6.C(b1a.a, 0.8f, false), 2.0f, ((q02) gqVarA.getValue()).a, dv9.c), 4.0f), dv9.d);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarT);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, zr6VarC);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            int iOrdinal = h70Var.ordinal();
            k67 k67Var = k67.a;
            if (iOrdinal == 0) {
                ii4Var2.c0(288522743);
                k(com.pavloffmedev.dcn.R.drawable.grass_white, 0, 2, ii4Var2, null);
                ii4Var2.q(false);
            } else if (iOrdinal == 1) {
                ii4Var2.c0(288525270);
                k(com.pavloffmedev.dcn.R.drawable.grass_dark, 0, 2, ii4Var2, null);
                ii4Var2.q(false);
            } else if (iOrdinal != 2) {
                ii4Var2.c0(288521537);
                ii4Var2.q(false);
                tbc.b();
                return;
            } else {
                ii4Var2.c0(354435394);
                k(com.pavloffmedev.dcn.R.drawable.grass_white, 0, 2, ii4Var2, null);
                k(com.pavloffmedev.dcn.R.drawable.grass_dark, 48, 0, ii4Var2, ho5.t(k67Var, t));
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            n67 n67VarR = be.R(k67Var, 0.0f, 7.0f, 0.0f, 0.0f, 13);
            int i5 = e6b.$EnumSwitchMapping$1[h70Var.ordinal()];
            if (i5 == 1) {
                i3 = com.pavloffmedev.dcn.R.string.adcoinmini_s386;
            } else if (i5 == 2) {
                i3 = com.pavloffmedev.dcn.R.string.adcoinmini_s385;
            } else {
                if (i5 != 3) {
                    tbc.b();
                    return;
                }
                i3 = com.pavloffmedev.dcn.R.string.pavloffme_1099;
            }
            f15.h(n67VarR, d35.L(i3, ii4Var2), new xja(3), 0L, 0, 0, ii4Var, 6, 56);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yw1(h70Var, z, uf4Var, n67Var, i2);
        }
    }

    public static final void k(final int i2, final int i3, final int i4, ii4 ii4Var, n67 n67Var) {
        final n67 n67Var2;
        ii4Var.e0(-1374456728);
        int i5 = (ii4Var.e(i2) ? 4 : 2) | i3;
        int i6 = i4 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            i5 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if (ii4Var.T(i5 & 1, (i5 & 19) != 18)) {
            n67Var2 = i6 != 0 ? k67.a : n67Var;
            s25.a(s25.v(i2, ii4Var, i5 & 14), null, n67Var2.s(b1a.c), p15.d, cd2.a, 0.0f, null, ii4Var, 27704, 96);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: c6b
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i3 | 1);
                    h92.k(i2, iK, i4, (ii4) obj, n67Var2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void l(h70 h70Var, wf4 wf4Var, n67 n67Var, ii4 ii4Var, int i2) {
        ii4Var.e0(1558528183);
        int i3 = (ii4Var.e(h70Var.ordinal()) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            n67 n67VarA = sn9.a(n67Var.s(b1a.a), false, new hg9((byte) 10));
            qb9 qb9VarA = pb9.a(new da0(10.0f, new wc((byte) 6)), p15.l, ii4Var, 6);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarA);
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
            ii4Var.c0(-811453145);
            for (h70 h70Var2 : h70.e) {
                j16 j16Var = new j16(1.0f, true);
                boolean z = h70Var2 == h70Var;
                boolean zE = ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.e(h70Var2.ordinal());
                Object objQ = ii4Var.Q();
                if (zE || objQ == w62.a) {
                    objQ = new tg8((Object) wf4Var, (Object) h70Var2, (byte) 25);
                    ii4Var.m0(objQ);
                }
                j(h70Var2, z, (uf4) objQ, j16Var, ii4Var, 0);
            }
            ii4Var.q(false);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8(h70Var, wf4Var, n67Var, i2);
        }
    }

    public static final void m(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(-1341961925);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<p6b> cls = p6b.class;
            p6b p6bVar = (p6b) jx4.Q(d09.a(p6b.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(p6bVar.h, ii4Var);
            boolean z = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            byte b2 = 3;
            if (z || objQ == obj) {
                objQ = new mca(uf4Var, b2);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            m6b m6bVar = (m6b) me7VarO.getValue();
            boolean zI = ii4Var.i(p6bVar);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object i2bVar = new i2b(1, p6bVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/UISettingsScreenViewModel$Event;)V", 0, (byte) 1);
                ii4Var.m0(i2bVar);
                objQ2 = i2bVar;
            }
            n(m6bVar, uf4Var, (wf4) ((lu5) objQ2), ii4Var, 8 | ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    public static final void n(m6b m6bVar, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        uf4 uf4Var2;
        int i5;
        wf4 wf4Var2;
        int i6;
        m6b m6bVar2;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        m6b m6bVar3;
        uf4 uf4Var5;
        wf4 wf4Var4;
        m6b m6bVar4 = m6bVar;
        ii4Var.e0(1312819858);
        byte b2 = 4;
        if ((i3 & 1) != 0) {
            i4 = 2;
        } else {
            if ((i2 & 8) == 0 ? ii4Var.g(m6bVar4) : ii4Var.i(m6bVar4)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
        }
        int i7 = i2 | i4;
        int i8 = i3 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i7 | (ii4Var.i(uf4Var2) ? 32 : 16);
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i6 = i5 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i6 = i5 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        boolean z = false;
        if (ii4Var.T(i6 & 1, (i6 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                if ((i3 & 1) != 0) {
                    m6bVar4 = new m6b(null, z, 31);
                }
                j9b j9bVar = w62.a;
                if (i8 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new zp9((byte) 26);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i9 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new hva(b2);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var4 = (wf4) objQ2;
                    m6bVar3 = m6bVar4;
                    uf4Var5 = uf4Var4;
                } else {
                    m6bVar3 = m6bVar4;
                    uf4Var5 = uf4Var4;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                wf4 wf4Var5 = wf4Var4;
                m05.f(null, Q(-172292018, new rf(kg9VarA, uf4Var5, (byte) 11), ii4Var), null, null, null, 0, 0L, 0L, null, Q(-85493149, new j41((Object) kg9VarA, (Object) m6bVar3, (Object) wf4Var4, (byte) 8), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                m6bVar2 = m6bVar3;
                wf4Var3 = wf4Var5;
                uf4Var3 = uf4Var5;
            } else {
                ii4Var.W();
                m6bVar3 = m6bVar4;
                uf4Var5 = uf4Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            wf4 wf4Var6 = wf4Var4;
            m05.f(null, Q(-172292018, new rf(kg9VarA2, uf4Var5, (byte) 11), ii4Var), null, null, null, 0, 0L, 0L, null, Q(-85493149, new j41((Object) kg9VarA2, (Object) m6bVar3, (Object) wf4Var4, (byte) 8), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            m6bVar2 = m6bVar3;
            wf4Var3 = wf4Var6;
            uf4Var3 = uf4Var5;
        } else {
            ii4Var.W();
            m6bVar2 = m6bVar4;
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o9((Object) m6bVar2, uf4Var3, wf4Var3, i2, i3, (byte) 4);
        }
    }

    public static final void o(l4 l4Var, vn9 vn9Var) {
        qn9 qn9Var = vn9Var.d;
        fe7 fe7Var = qn9Var.a;
        Object objG = qn9Var.a.g(yn9.A);
        if (objG == null) {
            objG = null;
        }
        x99 x99Var = (x99) objG;
        if (vh2.t(vn9Var)) {
            if (x99Var == null || x99Var.a != 8) {
                Object objG2 = fe7Var.g(pn9.y);
                if (objG2 == null) {
                    objG2 = null;
                }
                q3 q3Var = (q3) objG2;
                if (q3Var != null) {
                    l4Var.b(new g4(R.id.accessibilityActionPageUp, q3Var.a));
                }
                Object objG3 = fe7Var.g(pn9.A);
                if (objG3 == null) {
                    objG3 = null;
                }
                q3 q3Var2 = (q3) objG3;
                if (q3Var2 != null) {
                    l4Var.b(new g4(R.id.accessibilityActionPageDown, q3Var2.a));
                }
                Object objG4 = fe7Var.g(pn9.z);
                if (objG4 == null) {
                    objG4 = null;
                }
                q3 q3Var3 = (q3) objG4;
                if (q3Var3 != null) {
                    l4Var.b(new g4(R.id.accessibilityActionPageLeft, q3Var3.a));
                }
                Object objG5 = fe7Var.g(pn9.B);
                q3 q3Var4 = (q3) (objG5 != null ? objG5 : null);
                if (q3Var4 != null) {
                    l4Var.b(new g4(R.id.accessibilityActionPageRight, q3Var4.a));
                }
            }
        }
    }

    public static final int r(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final Object s(s63 s63Var, uf4 uf4Var, ie2 ie2Var) {
        Object obj;
        rm7 rm7VarK;
        Object objR;
        zh zhVar;
        if (((m67) s63Var).a.n) {
            m67 m67Var = (m67) s63Var;
            if (!m67Var.a.n) {
                aj5.c("visitAncestors called on an unattached node");
            }
            m67 m67Var2 = m67Var.a.e;
            t06 t06VarL = nkc.L(s63Var);
            loop0: while (true) {
                obj = null;
                if (t06VarL == null) {
                    break;
                }
                if ((((m67) t06VarL.G.g).d & 524288) != 0) {
                    while (m67Var2 != null) {
                        if ((m67Var2.c & 524288) != 0) {
                            m67 m67VarG = m67Var2;
                            pe7 pe7Var = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof a11) {
                                    obj = m67VarG;
                                    break loop0;
                                }
                                if ((m67VarG.c & 524288) != 0 && (m67VarG instanceof x63)) {
                                    int i2 = 0;
                                    for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                        if ((m67Var3.c & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                m67VarG = m67Var3;
                                            } else {
                                                if (pe7Var == null) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var.b(m67Var3);
                                            }
                                        }
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var);
                            }
                        }
                        m67Var2 = m67Var2.e;
                    }
                }
                t06VarL = t06VarL.v();
                m67Var2 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
            }
            a11 a11Var = (a11) obj;
            if (a11Var != null && (objR = a11Var.r((rm7VarK = nkc.K(s63Var)), new da(uf4Var, rm7VarK, (byte) 19), ie2Var)) == hg2.a) {
                return objR;
            }
        }
        return a9b.a;
    }

    public static final boolean t(Object obj) {
        if (!(obj instanceof c3a)) {
            if ((obj instanceof lg4) && (obj instanceof Serializable)) {
                return false;
            }
            return (obj instanceof Parcelable) || (obj instanceof Serializable) || (obj instanceof Binder) || (obj instanceof Size) || (obj instanceof SizeF) || (obj instanceof SparseArray);
        }
        c3a c3aVar = (c3a) obj;
        e3a e3aVarD = c3aVar.d();
        if (e3aVarD != kd9.v && e3aVarD != so3.B && e3aVarD != p15.Q) {
            return false;
        }
        Object value = c3aVar.getValue();
        return value == null || t(value);
    }

    public static final byte u(char c2) {
        if (c2 < '~') {
            return ag1.b[c2];
        }
        return (byte) 0;
    }

    public static final Object v(b5a b5aVar, int i2) {
        Object obj;
        b5aVar.getClass();
        int iD = c6.D(b5aVar.d, i2, b5aVar.b);
        if (iD < 0 || (obj = b5aVar.c[iD]) == s) {
            return null;
        }
        return obj;
    }

    public static final z94 w(Context context) {
        return new z94(new el(context, (byte) 0), new fl(Build.VERSION.SDK_INT >= 31 ? db4.a.a(context) : 0));
    }

    public static final void x(File file) {
        Boolean boolValueOf;
        File[] fileArrListFiles;
        if (file == null || !D(file)) {
            return;
        }
        try {
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    x(file2);
                }
            }
            boolValueOf = Boolean.valueOf(file.delete());
        } catch (Throwable unused) {
            boolValueOf = null;
        }
        ho5.q(boolValueOf, Boolean.TRUE);
    }

    public static final int y(int i2, int i3, String str) {
        int i4 = i3 + i2;
        int i5 = 0;
        while (i2 < i4) {
            char cCharAt = str.charAt(i2);
            if ('0' > cCharAt || cCharAt >= ':') {
                return -1;
            }
            i5 = (i5 * 10) + (cCharAt - '0');
            i2++;
        }
        return i5;
    }

    public static final z54 z(z54 z54Var) {
        return z54Var instanceof h8a ? z54Var : A(z54Var, n, o);
    }

    public abstract double G(double d2);

    public abstract void H(double d2, double[] dArr);

    public abstract void I(double d2, float[] fArr);

    public abstract void J(double d2, double[] dArr);

    public abstract double[] K();

    public abstract void P();

    public void O() {
    }
}
