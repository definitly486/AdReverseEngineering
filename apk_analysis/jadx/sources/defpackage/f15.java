package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.ImageDecoder;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Preconditions;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f15 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static long c = 0;
    public static Method d = null;
    public static boolean e = true;
    public static Field f;
    public static boolean g;

    public static boolean A(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String B(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final dyb C(ryb rybVar) {
        rybVar.getClass();
        return new dyb(rybVar.a, rybVar.t);
    }

    public static final String E(e7b e7bVar) {
        StringBuilder sb = new StringBuilder();
        String str = e7bVar.e;
        String str2 = e7bVar.f;
        if (str != null) {
            sb.append(str);
            if (str2 != null) {
                sb.append(':');
                sb.append(str2);
            }
            sb.append("@");
        }
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(e7bVar.a);
        int i = e7bVar.c;
        if (i != 0 && i != e7bVar.d().b) {
            sb2.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
            sb2.append(String.valueOf(e7bVar.c));
        }
        return sb2.toString();
    }

    public static final long F(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final Class G(gr9 gr9Var) {
        String strD0 = aca.d0(gr9Var.i(), "?", "");
        try {
            return Class.forName(strD0);
        } catch (ClassNotFoundException unused) {
            if (tba.j0(strD0, ".", false)) {
                Pattern patternCompile = Pattern.compile("(\\.+)(?!.*\\.)");
                patternCompile.getClass();
                String strReplaceAll = patternCompile.matcher(strD0).replaceAll("\\$");
                strReplaceAll.getClass();
                return Class.forName(strReplaceAll);
            }
            String strG = c54.g("Cannot find class with name \"", gr9Var.i(), "\". Ensure that the serialName for this argument is the default fully qualified name");
            if (gr9Var.d() instanceof kr9) {
                strG = strG.concat(".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed.");
            }
            wc.t(strG);
            return null;
        }
    }

    public static final String H(e7b e7bVar) {
        List list = e7bVar.h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) k02.v0(list)).length() == 0 ? "/" : (String) k02.v0(list);
        }
        return k02.D0(list, "/", null, null, null, 62);
    }

    public static final long I(KeyEvent keyEvent) {
        return ((long) keyEvent.getKeyCode()) << 32;
    }

    public static bjc J(Context context) {
        return new bjc((Context) Preconditions.checkNotNull(context), new vjc());
    }

    public static final int L(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final boolean M(vn9 vn9Var) {
        qn9 qn9VarK = vn9Var.k();
        return qn9VarK.a.c(yn9.C);
    }

    public static final boolean N() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return x60.f();
        }
        try {
            Method method = d;
            if (method == null) {
                c = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(c));
            objInvoke.getClass();
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = ((InvocationTargetException) e2).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            va5.k(cause);
            return false;
        }
    }

    public static final boolean O(se6 se6Var) {
        se6Var.getClass();
        return se6Var.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void P(m67 m67Var, uf4 uf4Var) {
        lr7 lr7Var = m67Var.g;
        if (lr7Var == null) {
            lr7Var = new lr7((kr7) m67Var);
            m67Var.g = lr7Var;
        }
        mz7 snapshotObserver = ((pj) nkc.M(m67Var)).getSnapshotObserver();
        snapshotObserver.a.d(lr7Var, lr7.b, uf4Var);
    }

    public static i15 Q(String... strArr) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length % 2 != 0) {
            wc.t("Expected alternating header names and values");
            return null;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        int length = strArr3.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (strArr3[i2] == null) {
                wc.t("Headers cannot be null");
                return null;
            }
            strArr3[i2] = tba.U0(strArr2[i2]).toString();
        }
        int iD = as4.D(0, strArr3.length - 1, 2);
        if (iD >= 0) {
            while (true) {
                String str = strArr3[i];
                String str2 = strArr3[i + 1];
                as4.G(str);
                as4.H(str2, str);
                if (i == iD) {
                    break;
                }
                i += 2;
            }
        }
        return new i15(strArr3);
    }

    public static final Object R(Object[] objArr, uf4 uf4Var, ii4 ii4Var) {
        return S(Arrays.copyOf(objArr, objArr.length), ne9.a, uf4Var, ii4Var, 3456);
    }

    public static final Object S(Object[] objArr, me9 me9Var, uf4 uf4Var, ii4 ii4Var, int i) {
        Object[] objArr2;
        me9 me9Var2;
        Object obj;
        Object objF;
        long j = ii4Var.U;
        tp0.b0(36);
        String string = Long.toString(j, 36);
        string.getClass();
        me9Var.getClass();
        pd9 pd9Var = (pd9) ii4Var.k(rd9.a);
        Object objQ = ii4Var.Q();
        Object obj2 = w62.a;
        if (objQ == obj2) {
            Object objL = (pd9Var == null || (objF = pd9Var.f(string)) == null) ? null : me9Var.l(objF);
            if (objL == null) {
                objL = uf4Var.invoke();
            }
            objArr2 = objArr;
            me9Var2 = me9Var;
            Object ld9Var = new ld9(me9Var2, pd9Var, string, objL, objArr2);
            ii4Var.m0(ld9Var);
            objQ = ld9Var;
        } else {
            objArr2 = objArr;
            me9Var2 = me9Var;
        }
        ld9 ld9Var2 = (ld9) objQ;
        Object objInvoke = Arrays.equals(objArr2, ld9Var2.e) ? ld9Var2.d : null;
        if (objInvoke == null) {
            objInvoke = uf4Var.invoke();
        }
        boolean zI = ii4Var.i(ld9Var2) | ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.i(me9Var2)) || (i & 48) == 32) | ii4Var.i(pd9Var) | ii4Var.g(string) | ii4Var.i(objInvoke) | ii4Var.i(objArr2);
        Object objQ2 = ii4Var.Q();
        if (zI || objQ2 == obj2) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            Object qmVar = new qm(ld9Var2, me9Var2, pd9Var, string, obj, objArr3, (byte) 3);
            ii4Var.m0(qmVar);
            objQ2 = qmVar;
        } else {
            obj = objInvoke;
        }
        i7c.o((uf4) objQ2, ii4Var);
        return obj;
    }

    public static final Object T(Object[] objArr, me9 me9Var, uf4 uf4Var, ii4 ii4Var, int i) {
        return S(Arrays.copyOf(objArr, objArr.length), me9Var, uf4Var, ii4Var, (i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 384 | ((i << 3) & 7168));
    }

    public static final long U(long j) {
        return (((long) Math.round(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final n67 V(n67 n67Var, float f2, float f3) {
        return (f2 == 1.0f && f3 == 1.0f) ? n67Var : bt4.n(n67Var, f2, f3, 0.0f, 0.0f, 0.0f, null, false, 1048572);
    }

    public static final void X(e7b e7bVar, String str) {
        List arrayList;
        str.getClass();
        if (tba.w0(str)) {
            arrayList = ar3.a;
        } else {
            arrayList = str.equals("/") ? f7b.a : new ArrayList(tba.L0(str, new char[]{'/'}, 6));
        }
        e7bVar.e(arrayList);
    }

    public static final zra Z(ii4 ii4Var) {
        return new zra(q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), tv4.C(14), null, tv4.C(0), 0L, 0, 0, 0L, 16777084);
    }

    public static final void a(int i, int i2, ii4 ii4Var, n67 n67Var) {
        n67 n67Var2;
        ii4Var.e0(1337139075);
        int i3 = i2 | 6 | (ii4Var.e(i) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            zra zraVar = new zra(q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), tv4.C(28), cb4.g, 0L, 0L, 0, 0, 0L, 16777208);
            int i4 = i3 & WebSocketProtocol.PAYLOAD_SHORT;
            n67Var2 = k67.a;
            ho5.h(n67Var2, i, zraVar, 0, null, ii4Var, i4, 24);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new c26(n67Var2, i, i2);
        }
    }

    public static final zra a0(ii4 ii4Var) {
        return new zra(q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), tv4.C(14), cb4.e, 0L, 0L, 0, 0, 0L, 16777208);
    }

    public static final void b(final spa spaVar, final n67 n67Var, boolean z, zra zraVar, ona onaVar, final d52 d52Var, final d52 d52Var2, final d52 d52Var3, final boolean z2, final kv2 kv2Var, final nv2 nv2Var, final bw5 bw5Var, final wna wnaVar, mh9 mh9Var, qu9 qu9Var, final xla xlaVar, g08 g08Var, ii4 ii4Var, final int i) {
        ii4 ii4Var2;
        final boolean z3;
        final zra zraVar2;
        final ona onaVar2;
        final mh9 mh9Var2;
        final qu9 qu9Var2;
        final g08 g08Var2;
        zra zraVar3;
        final g08 g08Var3;
        final qu9 qu9Var3;
        final ona onaVar3;
        final mh9 mh9Var3;
        ii4Var.e0(-2007078942);
        int i2 = i | (ii4Var.g(spaVar) ? 4 : 2) | (ii4Var.g(n67Var) ? 32 : 16) | 77184 | (ii4Var.i(d52Var) ? 1048576 : 524288) | 905969664;
        boolean z4 = true;
        if (ii4Var.T(i2 & 1, ((i2 & 306783379) == 306783378 && (((((438 | (ii4Var.h(z2) ? (char) 2048 : (char) 1024)) | (ii4Var.g(kv2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE)) | (ii4Var.g(nv2Var) ? 131072 : 65536)) | 817889280) & 306783379) == 306783378 && (((ii4Var.g(xlaVar) ? (char) 256 : (char) 128) | 25618) & 9363) == 9362) ? false : true)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                zraVar3 = (zra) ii4Var.k(zqa.a);
                ona onaVar4 = new ona(0);
                mh9 mh9VarW = bt4.w(ii4Var);
                qu9 qu9VarB = yv9.b(4, ii4Var);
                g08Var3 = new g08(16.0f, 16.0f, 16.0f, 16.0f);
                qu9Var3 = qu9VarB;
                onaVar3 = onaVar4;
                mh9Var3 = mh9VarW;
            } else {
                ii4Var.W();
                z4 = z;
                zraVar3 = zraVar;
                onaVar3 = onaVar;
                mh9Var3 = mh9Var;
                qu9Var3 = qu9Var;
                g08Var3 = g08Var;
            }
            ii4Var.r();
            ii4Var.c0(1647396217);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = y3a.g(ii4Var);
            }
            final jd7 jd7Var = (jd7) objQ;
            ii4Var.q(false);
            ii4Var.c0(-362494724);
            long jC = zraVar3.c();
            if (jC == 16) {
                jC = xlaVar.d(z4, z2, ((Boolean) yz0.u(jd7Var, ii4Var, 0).getValue()).booleanValue());
            }
            long j = jC;
            ii4Var.q(false);
            final zra zraVarE = zraVar3.e(new zra(j, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
            zra zraVar4 = zraVar3;
            final boolean z5 = z4;
            ii4Var2 = ii4Var;
            ho5.f(tra.a.a(xlaVar.k), h92.Q(-416142558, new kg4() { // from class: uy7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var3 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d52 d52Var4 = d52Var;
                        boolean z6 = d52Var4 != null;
                        n67 n67Var2 = n67Var;
                        ona onaVar5 = onaVar3;
                        n67 n67VarU0 = uv4.u0(n67Var2, z6, onaVar5, ii4Var3);
                        String strT = gw4.t(R.string.default_error_message, ii4Var3);
                        boolean z7 = z2;
                        n67 n67VarA = b1a.a(uv4.D(n67VarU0, z7, strT), 280.0f, 56.0f);
                        xla xlaVar2 = xlaVar;
                        w3a w3aVar = new w3a(z7 ? xlaVar2.j : xlaVar2.i);
                        boolean z8 = z5;
                        jd7 jd7Var2 = jd7Var;
                        d52 d52VarQ = h92.Q(-98391231, new fw2(z8, z7, (bm5) jd7Var2, xlaVar2, qu9Var3, (byte) 3), ii4Var3);
                        jg7 jg7Var = new jg7();
                        nv2 nv2Var2 = nv2Var;
                        jg7Var.c = nv2Var2;
                        spa spaVar2 = spaVar;
                        jg7Var.d = spaVar2;
                        jg7Var.e = onaVar5;
                        wna wnaVar2 = wnaVar;
                        jg7Var.f = wnaVar2;
                        jg7Var.g = d52Var4;
                        jg7Var.h = d52Var2;
                        jg7Var.i = d52Var3;
                        jg7Var.a = z8;
                        jg7Var.b = z7;
                        jg7Var.j = jd7Var2;
                        jg7Var.k = g08Var3;
                        jg7Var.l = xlaVar2;
                        jg7Var.m = d52VarQ;
                        wd9.c(spaVar2, n67VarA, z8, kv2Var, zraVarE, bw5Var, wnaVar2, jd7Var2, w3aVar, nv2Var2, jg7Var, mh9Var3, ii4Var3, 0);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var2), ii4Var2, 56);
            onaVar2 = onaVar3;
            z3 = z5;
            mh9Var2 = mh9Var3;
            qu9Var2 = qu9Var3;
            zraVar2 = zraVar4;
            g08Var2 = g08Var3;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            z3 = z;
            zraVar2 = zraVar;
            onaVar2 = onaVar;
            mh9Var2 = mh9Var;
            qu9Var2 = qu9Var;
            g08Var2 = g08Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(n67Var, z3, zraVar2, onaVar2, d52Var, d52Var2, d52Var3, z2, kv2Var, nv2Var, bw5Var, wnaVar, mh9Var2, qu9Var2, xlaVar, g08Var2, i) { // from class: vy7
                public final /* synthetic */ n67 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ zra d;
                public final /* synthetic */ ona e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ d52 g;
                public final /* synthetic */ d52 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ kv2 j;
                public final /* synthetic */ nv2 k;
                public final /* synthetic */ bw5 l;
                public final /* synthetic */ wna m;
                public final /* synthetic */ mh9 n;
                public final /* synthetic */ qu9 o;
                public final /* synthetic */ xla p;
                public final /* synthetic */ g08 q;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(12582913);
                    f15.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final zra b0(ii4 ii4Var) {
        return new zra(q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), tv4.C(16), null, tv4.C(0), 0L, 0, 0, 0L, 16777084);
    }

    public static final void c(final String str, final wf4 wf4Var, final n67 n67Var, boolean z, zra zraVar, final d52 d52Var, final kg4 kg4Var, final kg4 kg4Var2, kg4 kg4Var3, ndb ndbVar, final bw5 bw5Var, zv5 zv5Var, final boolean z2, int i, int i2, jd7 jd7Var, final qu9 qu9Var, final xla xlaVar, ii4 ii4Var, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        n67 n67Var2;
        kg4 kg4Var4;
        int i8;
        int i9;
        ii4 ii4Var2;
        final boolean z3;
        final zra zraVar2;
        final ndb ndbVar2;
        final zv5 zv5Var2;
        final int i10;
        final jd7 jd7Var2;
        final kg4 kg4Var5;
        final int i11;
        jd7 jd7Var3;
        final zv5 zv5Var3;
        final int i12;
        final int i13;
        zra zraVar3;
        final ndb ndbVar3;
        boolean z4;
        jd7 jd7Var4;
        ii4Var.e0(1901501544);
        if ((i3 & 6) == 0) {
            i7 = (ii4Var.g(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            n67Var2 = n67Var;
            i7 |= ii4Var.g(n67Var2) ? 256 : 128;
        } else {
            n67Var2 = n67Var;
        }
        int i14 = i7 | 27648;
        if ((i3 & 196608) == 0) {
            i14 = 93184 | i7;
        }
        int i15 = i14 | 1572864;
        if ((i3 & 12582912) == 0) {
            i15 |= ii4Var.i(d52Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i15 |= ii4Var.i(kg4Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i15 |= ii4Var.i(kg4Var2) ? 536870912 : 268435456;
        }
        int i16 = i6 & 1024;
        if (i16 != 0) {
            kg4Var4 = kg4Var3;
            i8 = i4 | 6;
        } else {
            kg4Var4 = kg4Var3;
            if ((i4 & 6) == 0) {
                i8 = i4 | (ii4Var.i(kg4Var4) ? 4 : 2);
            } else {
                i8 = i4;
            }
        }
        int i17 = i8 | 28080;
        if ((i4 & 196608) == 0) {
            i17 |= ii4Var.g(bw5Var) ? 131072 : 65536;
        }
        int i18 = i17 | 1572864;
        if ((i4 & 12582912) == 0) {
            i18 |= ii4Var.h(z2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i18 |= 33554432;
        }
        int i19 = i18 | 805306368;
        int i20 = i6 & 1048576;
        if (i20 != 0) {
            i9 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            i9 = i5 | (ii4Var.g(jd7Var) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= ii4Var.g(qu9Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= ii4Var.g(xlaVar) ? 256 : 128;
        }
        if (ii4Var.T(i15 & 1, ((i15 & 306783379) == 306783378 && (i19 & 306783379) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            ii4Var.Y();
            if ((i3 & 1) == 0 || ii4Var.B()) {
                zra zraVar4 = (zra) ii4Var.k(zqa.a);
                if (i16 != 0) {
                    kg4Var4 = null;
                }
                ndb ndbVar4 = d9b.c;
                zv5 zv5Var4 = zv5.c;
                int i21 = z2 ? 1 : Api.BaseClientBuilder.API_PRIORITY_OTHER;
                jd7Var3 = i20 == 0 ? jd7Var : null;
                zv5Var3 = zv5Var4;
                i12 = i21;
                i13 = 1;
                zraVar3 = zraVar4;
                ndbVar3 = ndbVar4;
                z4 = true;
            } else {
                ii4Var.W();
                z4 = z;
                zraVar3 = zraVar;
                ndbVar3 = ndbVar;
                zv5Var3 = zv5Var;
                i12 = i;
                i13 = i2;
                jd7Var3 = jd7Var;
            }
            final kg4 kg4Var6 = kg4Var4;
            ii4Var.r();
            if (jd7Var3 == null) {
                ii4Var.c0(1310000147);
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var4 = (jd7) objQ;
                ii4Var.q(false);
            } else {
                ii4Var.c0(1981920068);
                ii4Var.q(false);
                jd7Var4 = jd7Var3;
            }
            ii4Var.c0(1981926178);
            long jC = zraVar3.c();
            if (jC == 16) {
                jC = xlaVar.d(z4, false, ((Boolean) yz0.u(jd7Var4, ii4Var, 0).getValue()).booleanValue());
            }
            long j = jC;
            ii4Var.q(false);
            final zra zraVarE = zraVar3.e(new zra(j, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
            final boolean z5 = z4;
            final n67 n67Var3 = n67Var2;
            final jd7 jd7Var5 = jd7Var4;
            ii4Var2 = ii4Var;
            ho5.f(tra.a.a(xlaVar.k), h92.Q(1874034984, new kg4() { // from class: ky7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var3 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n67 n67VarU0 = uv4.u0(n67Var3, false, new ona(0), ii4Var3);
                        gw4.t(R.string.default_error_message, ii4Var3);
                        n67 n67VarA = b1a.a(n67VarU0, 280.0f, 56.0f);
                        final xla xlaVar2 = xlaVar;
                        w3a w3aVar = new w3a(xlaVar2.i);
                        final String str2 = str;
                        final boolean z6 = z5;
                        final boolean z7 = z2;
                        final ndb ndbVar5 = ndbVar3;
                        final jd7 jd7Var6 = jd7Var5;
                        final d52 d52Var2 = d52Var;
                        final kg4 kg4Var7 = kg4Var;
                        final kg4 kg4Var8 = kg4Var2;
                        final kg4 kg4Var9 = kg4Var6;
                        final qu9 qu9Var2 = qu9Var;
                        wd9.f(str2, wf4Var, n67VarA, z6, zraVarE, bw5Var, zv5Var3, z7, i12, i13 ? 1 : 0, ndbVar5, null, jd7Var6, w3aVar, h92.Q(-1189274459, new mg4() { // from class: ry7
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // defpackage.mg4
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                kg4 kg4Var10 = (kg4) obj3;
                                ii4 ii4Var4 = (ii4) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ii4Var4.i(kg4Var10) ? 4 : 2;
                                }
                                if (ii4Var4.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    kd9 kd9Var = kd9.w;
                                    boolean z8 = z6;
                                    jd7 jd7Var7 = jd7Var6;
                                    xla xlaVar3 = xlaVar2;
                                    kd9Var.f(str2, kg4Var10, z8, z7, ndbVar5, jd7Var7, d52Var2, kg4Var7, kg4Var8, kg4Var9, xlaVar3, null, h92.Q(-656940872, new sy7(z8, jd7Var7, xlaVar3, qu9Var2, (byte) 0), ii4Var4), ii4Var4, (iIntValue2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                                } else {
                                    ii4Var4.W();
                                }
                                return a9b.a;
                            }
                        }, ii4Var3), ii4Var3, 0);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var2), ii4Var2, 56);
            z3 = z5;
            i11 = i12;
            i10 = i13;
            ndbVar2 = ndbVar3;
            kg4Var5 = kg4Var6;
            jd7Var2 = jd7Var3;
            zraVar2 = zraVar3;
            zv5Var2 = zv5Var3;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            z3 = z;
            zraVar2 = zraVar;
            ndbVar2 = ndbVar;
            zv5Var2 = zv5Var;
            i10 = i2;
            jd7Var2 = jd7Var;
            kg4Var5 = kg4Var4;
            i11 = i;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: qy7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i3 | 1);
                    int iK2 = w25.K(i4);
                    int iK3 = w25.K(i5);
                    String str2 = str;
                    wf4 wf4Var2 = wf4Var;
                    n67 n67Var4 = n67Var;
                    boolean z6 = z3;
                    zra zraVar5 = zraVar2;
                    d52 d52Var2 = d52Var;
                    kg4 kg4Var7 = kg4Var;
                    kg4 kg4Var8 = kg4Var2;
                    kg4 kg4Var9 = kg4Var5;
                    ndb ndbVar5 = ndbVar2;
                    bw5 bw5Var2 = bw5Var;
                    zv5 zv5Var5 = zv5Var2;
                    boolean z7 = z2;
                    int i22 = i11;
                    boolean z8 = i10;
                    jd7 jd7Var6 = jd7Var2;
                    qu9 qu9Var2 = qu9Var;
                    xla xlaVar2 = xlaVar;
                    int i23 = i6;
                    f15.c(str2, wf4Var2, n67Var4, z6, zraVar5, d52Var2, kg4Var7, kg4Var8, kg4Var9, ndbVar5, bw5Var2, zv5Var5, z7, i22, z8 ? 1 : 0, jd7Var6, qu9Var2, xlaVar2, (ii4) obj, iK, iK2, iK3, i23);
                    return a9b.a;
                }
            };
        }
    }

    public static final ImageDecoder.Source c0(ef5 ef5Var, hw7 hw7Var, boolean z) {
        z58 z58VarT;
        if (ef5Var.getFileSystem() == d24.a && (z58VarT = ef5Var.T()) != null) {
            return ImageDecoder.createSource(z58VarT.toFile());
        }
        zr4 metadata = ef5Var.getMetadata();
        if (metadata instanceof mb0) {
            return ImageDecoder.createSource(hw7Var.a.getAssets(), ((mb0) metadata).d);
        }
        if ((metadata instanceof nc2) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((nc2) metadata).d;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new lo0(assetFileDescriptor, (byte) 8));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (metadata instanceof e69) {
            e69 e69Var = (e69) metadata;
            if (e69Var.d.equals(hw7Var.a.getPackageName())) {
                return ImageDecoder.createSource(hw7Var.a.getResources(), e69Var.e);
            }
        }
        if (!(metadata instanceof l51)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30 || !z || ((l51) metadata).d.isDirect()) {
            return ImageDecoder.createSource(((l51) metadata).d);
        }
        return null;
    }

    public static final void d(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4 uf4Var2;
        ii4 ii4Var2;
        uf4Var.getClass();
        ii4Var.e0(1200599035);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<af8> cls = af8.class;
            af8 af8Var = (af8) jx4.Q(d09.a(af8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(af8Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                sh6 sh6Var = new sh6(1, af8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/PollScreenEvent;)V", 0, (byte) 15);
                ii4Var.m0(sh6Var);
                objQ = sh6Var;
            }
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            e(uf4Var2, af8Var.b(), (wf4) ((lu5) objQ), ii4Var2, (i2 & 14) | 64, 0);
        } else {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var2, i, (byte) 19);
        }
    }

    public static final long d0(long j) {
        return (((long) ((int) Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    public static final void e(uf4 uf4Var, ye8 ye8Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        Object obj;
        int i3;
        wf4 wf4Var2;
        int i4;
        wf4 wf4Var3;
        Object obj2;
        wf4 wf4Var4;
        h76 h76Var;
        boolean zI;
        Object objQ;
        ii4Var.e0(-792948217);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            obj = uf4Var;
        } else {
            obj = uf4Var;
            i3 = i | (ii4Var.i(obj) ? 4 : 2);
        }
        int i6 = i3 | (ii4Var.i(ye8Var) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i6 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            int i8 = i & 1;
            Object obj3 = w62.a;
            if (i8 == 0 || ii4Var.B()) {
                if (i5 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj3) {
                        objQ2 = new z88((byte) 5);
                        ii4Var.m0(objQ2);
                    }
                    obj2 = (uf4) objQ2;
                } else {
                    obj2 = obj;
                }
                if (i7 != 0) {
                    Object objQ3 = ii4Var.Q();
                    if (objQ3 == obj3) {
                        objQ3 = new zr7((byte) 28);
                        ii4Var.m0(objQ3);
                    }
                    wf4Var4 = (wf4) objQ3;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                zI = ((i4 & 896) == 256) | ii4Var.i(h76Var);
                objQ = ii4Var.Q();
                if (zI || objQ == obj3) {
                    objQ = new qf(h76Var, wf4Var4, (byte) 14);
                    ii4Var.m0(objQ);
                }
                i7c.g(a9b.a, (wf4) objQ, ii4Var);
                m05.f(null, h92.Q(823381699, new r8((Object) ye8Var, (Object) kg9VarA, obj2, (byte) 29), ii4Var), h92.Q(967791394, new iw2(ye8Var, wf4Var4, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-579878376, new j41((Object) kg9VarA, (Object) ye8Var, (Object) wf4Var4, (byte) 23), ii4Var), ii4Var, 805306800, 505);
                wf4Var3 = wf4Var4;
                obj = obj2;
            } else {
                ii4Var.W();
                obj2 = obj;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            zI = ((i4 & 896) == 256) | ii4Var.i(h76Var);
            objQ = ii4Var.Q();
            if (zI) {
                objQ = new qf(h76Var, wf4Var4, (byte) 14);
                ii4Var.m0(objQ);
            } else {
                objQ = new qf(h76Var, wf4Var4, (byte) 14);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            m05.f(null, h92.Q(823381699, new r8((Object) ye8Var, (Object) kg9VarA2, obj2, (byte) 29), ii4Var), h92.Q(967791394, new iw2(ye8Var, wf4Var4, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-579878376, new j41((Object) kg9VarA2, (Object) ye8Var, (Object) wf4Var4, (byte) 23), ii4Var), ii4Var, 805306800, 505);
            wf4Var3 = wf4Var4;
            obj = obj2;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8(obj, (Object) ye8Var, wf4Var3, i, i2, (byte) 13);
        }
    }

    public static final long e0(long j) {
        return (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
    }

    public static final void f(int i, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        c08Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(414502243);
        byte b2 = 4;
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b3 = 18;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ev8> cls = ev8.class;
            ev8 ev8Var = (ev8) jx4.Q(d09.a(ev8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(ev8Var) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new o58(ev8Var, wf4Var, null, (byte) 5);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = new z88(b3);
                ii4Var.m0(objQ2);
            }
            bt4.a(false, (uf4) objQ2, ii4Var, 48, 1);
            yu8 yu8VarB = ev8Var.b();
            boolean zI2 = ii4Var.i(ev8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, ev8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/RaffleScreenEvent;)V", 0, (byte) 22);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            g(c08Var, yu8VarB, (wf4) ((lu5) objQ3), ii4Var, i2 & 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(c08Var, wf4Var, i, b2);
        }
    }

    public static boolean f0(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final void g(c08 c08Var, yu8 yu8Var, wf4 wf4Var, ii4 ii4Var, int i) {
        ii4Var.e0(-950739687);
        int i2 = i | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.g(yu8Var) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            int i3 = i2 & 896;
            boolean zI = (i3 == 256) | ii4Var.i(h76Var);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new qf(h76Var, wf4Var, (byte) 18);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            gq gqVarN = te0.n(yu8Var.c || yu8Var.g, ii4Var);
            List list = yu8Var.d;
            boolean z = yu8Var.c;
            boolean z2 = i3 == 256;
            Object objQ2 = ii4Var.Q();
            byte b2 = 5;
            if (z2 || objQ2 == obj) {
                objQ2 = new tn8(wf4Var, b2);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var = (uf4) objQ2;
            boolean z3 = i3 == 256;
            Object objQ3 = ii4Var.Q();
            if (z3 || objQ3 == obj) {
                objQ3 = new lm6(wf4Var, (byte) 22);
                ii4Var.m0(objQ3);
            }
            tx4.i(0, uf4Var, (wf4) objQ3, ii4Var, list, z);
            boolean z4 = yu8Var.g;
            String strL = d35.L(R.string.adcoinmini_s365, ii4Var);
            boolean z5 = i3 == 256;
            Object objQ4 = ii4Var.Q();
            byte b3 = 6;
            if (z5 || objQ4 == obj) {
                objQ4 = new tn8(wf4Var, b3);
                ii4Var.m0(objQ4);
            }
            jx4.g(null, z4, strL, (uf4) objQ4, null, ii4Var, 0, 17);
            boolean zG = ii4Var.g(gqVarN);
            Object objQ5 = ii4Var.Q();
            if (zG || objQ5 == obj) {
                objQ5 = new q8(gqVarN, (byte) 25);
                ii4Var.m0(objQ5);
            }
            n67 n67VarO = te0.o(k67.a, (uf4) objQ5);
            g08 g08Var = new g08(17.0f, 17.0f, 17.0f, 17.0f);
            da0 da0Var = new da0(14.0f, new wc(b3));
            boolean z6 = ((((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.i(yu8Var)) || (i2 & 48) == 32) | (i3 == 256) | ((i2 & 14) == 4);
            Object objQ6 = ii4Var.Q();
            if (z6 || objQ6 == obj) {
                objQ6 = new xk6((Object) yu8Var, wf4Var, (Object) c08Var, (byte) 5);
                ii4Var.m0(objQ6);
            }
            py4.b(n67VarO, null, g08Var, false, da0Var, null, null, false, null, null, (wf4) objQ6, ii4Var, 24960, 1002);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 5, i, (Object) c08Var, (Object) yu8Var, (Object) wf4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:96:0x0166  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void h(n67 n67Var, final String str, xja xjaVar, long j, int i, int i2, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        xja xjaVar2;
        long jB;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        final n67 n67Var3;
        final xja xjaVar3;
        final long j2;
        final int i12;
        final int i13;
        nx8 nx8VarU;
        n67 n67Var4;
        xja xjaVar4;
        int i14;
        str.getClass();
        ii4Var.e0(1115163888);
        int i15 = i4 & 1;
        if (i15 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = (ii4Var.g(n67Var2) ? 4 : 2) | i3;
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= ii4Var.g(str) ? 32 : 16;
        }
        int i16 = i4 & 4;
        if (i16 == 0) {
            if ((i3 & 384) == 0) {
                xjaVar2 = xjaVar;
                i5 |= ii4Var.g(xjaVar2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                if ((i4 & 8) == 0) {
                    jB = j;
                    int i17 = ii4Var.f(jB) ? 2048 : 1024;
                    i5 |= i17;
                } else {
                    jB = j;
                }
                i5 |= i17;
            } else {
                jB = j;
            }
            i6 = i4 & 16;
            if (i6 != 0) {
                if ((i3 & 24576) == 0) {
                    i7 = i;
                    if (ii4Var.e(i7)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i5 |= i8;
                }
                i9 = i4 & 32;
                if (i9 != 0) {
                    if ((196608 & i3) == 0) {
                        i10 = i2;
                        if (ii4Var.e(i10)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i5 |= i11;
                    }
                    if ((74899 & i5) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i5 & 1, z)) {
                        ii4Var.Y();
                        if ((i3 & 1) != 0 || ii4Var.B()) {
                            if (i15 != 0) {
                                n67Var4 = k67.a;
                            } else {
                                n67Var4 = n67Var2;
                            }
                            if (i16 != 0) {
                                xjaVar2 = null;
                            }
                            if ((i4 & 8) != 0) {
                                jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                                i5 &= -7169;
                            }
                            if (i6 != 0) {
                                i7 = Integer.MAX_VALUE;
                            }
                            xjaVar4 = xjaVar2;
                            i14 = i7;
                            if (i9 != 0) {
                                i10 = 1;
                            }
                        } else {
                            ii4Var.W();
                            if ((i4 & 8) != 0) {
                                i5 &= -7169;
                            }
                            n67Var4 = n67Var2;
                            xjaVar4 = xjaVar2;
                            i14 = i7;
                        }
                        ii4Var.r();
                        int i18 = i5;
                        int i19 = i18 >> 3;
                        n67Var3 = n67Var4;
                        long j3 = jB;
                        zqa.b(str, n67Var3, j3, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i19 & 14) | 100687872 | ((i18 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i19 & 896), ((i18 >> 6) & 14) | ((i18 >> 9) & 896) | (57344 & i18), 240360);
                        j2 = j3;
                        xjaVar3 = xjaVar4;
                        i12 = i14;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        xjaVar3 = xjaVar2;
                        j2 = jB;
                        i12 = i7;
                    }
                    i13 = i10;
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: tqa
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                                return a9b.a;
                            }
                        };
                    }
                }
                i5 |= 196608;
                i10 = i2;
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i5 & 1, z)) {
                    ii4Var.Y();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    } else {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    }
                    ii4Var.r();
                    int i110 = i5;
                    int i111 = i110 >> 3;
                    n67Var3 = n67Var4;
                    long j4 = jB;
                    zqa.b(str, n67Var3, j4, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i111 & 14) | 100687872 | ((i110 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i111 & 896), ((i110 >> 6) & 14) | ((i110 >> 9) & 896) | (57344 & i110), 240360);
                    j2 = j4;
                    xjaVar3 = xjaVar4;
                    i12 = i14;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    xjaVar3 = xjaVar2;
                    j2 = jB;
                    i12 = i7;
                }
                i13 = i10;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: tqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 24576;
            i7 = i;
            i9 = i4 & 32;
            if (i9 != 0) {
                if ((196608 & i3) == 0) {
                    i10 = i2;
                    if (ii4Var.e(i10)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i5 |= i11;
                }
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i5 & 1, z)) {
                    ii4Var.Y();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    } else {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    }
                    ii4Var.r();
                    int i112 = i5;
                    int i113 = i112 >> 3;
                    n67Var3 = n67Var4;
                    long j5 = jB;
                    zqa.b(str, n67Var3, j5, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i113 & 14) | 100687872 | ((i112 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i113 & 896), ((i112 >> 6) & 14) | ((i112 >> 9) & 896) | (57344 & i112), 240360);
                    j2 = j5;
                    xjaVar3 = xjaVar4;
                    i12 = i14;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    xjaVar3 = xjaVar2;
                    j2 = jB;
                    i12 = i7;
                }
                i13 = i10;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: tqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 196608;
            i10 = i2;
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                } else {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                }
                ii4Var.r();
                int i114 = i5;
                int i115 = i114 >> 3;
                n67Var3 = n67Var4;
                long j6 = jB;
                zqa.b(str, n67Var3, j6, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i115 & 14) | 100687872 | ((i114 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i115 & 896), ((i114 >> 6) & 14) | ((i114 >> 9) & 896) | (57344 & i114), 240360);
                j2 = j6;
                xjaVar3 = xjaVar4;
                i12 = i14;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                xjaVar3 = xjaVar2;
                j2 = jB;
                i12 = i7;
            }
            i13 = i10;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: tqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 384;
        xjaVar2 = xjaVar;
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                jB = j;
                if (ii4Var.f(jB)) {
                }
                i5 |= i17;
            } else {
                jB = j;
            }
            i5 |= i17;
        } else {
            jB = j;
        }
        i6 = i4 & 16;
        if (i6 != 0) {
            if ((i3 & 24576) == 0) {
                i7 = i;
                if (ii4Var.e(i7)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i5 |= i8;
            }
            i9 = i4 & 32;
            if (i9 != 0) {
                if ((196608 & i3) == 0) {
                    i10 = i2;
                    if (ii4Var.e(i10)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i5 |= i11;
                }
                if ((74899 & i5) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i5 & 1, z)) {
                    ii4Var.Y();
                    if ((i3 & 1) != 0) {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    } else {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i16 != 0) {
                            xjaVar2 = null;
                        }
                        if ((i4 & 8) != 0) {
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                            i5 &= -7169;
                        }
                        if (i6 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        xjaVar4 = xjaVar2;
                        i14 = i7;
                        if (i9 != 0) {
                            i10 = 1;
                        }
                    }
                    ii4Var.r();
                    int i116 = i5;
                    int i117 = i116 >> 3;
                    n67Var3 = n67Var4;
                    long j7 = jB;
                    zqa.b(str, n67Var3, j7, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i117 & 14) | 100687872 | ((i116 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i117 & 896), ((i116 >> 6) & 14) | ((i116 >> 9) & 896) | (57344 & i116), 240360);
                    j2 = j7;
                    xjaVar3 = xjaVar4;
                    i12 = i14;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    xjaVar3 = xjaVar2;
                    j2 = jB;
                    i12 = i7;
                }
                i13 = i10;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: tqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 196608;
            i10 = i2;
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                } else {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                }
                ii4Var.r();
                int i118 = i5;
                int i119 = i118 >> 3;
                n67Var3 = n67Var4;
                long j8 = jB;
                zqa.b(str, n67Var3, j8, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i119 & 14) | 100687872 | ((i118 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i119 & 896), ((i118 >> 6) & 14) | ((i118 >> 9) & 896) | (57344 & i118), 240360);
                j2 = j8;
                xjaVar3 = xjaVar4;
                i12 = i14;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                xjaVar3 = xjaVar2;
                j2 = jB;
                i12 = i7;
            }
            i13 = i10;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: tqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 24576;
        i7 = i;
        i9 = i4 & 32;
        if (i9 != 0) {
            if ((196608 & i3) == 0) {
                i10 = i2;
                if (ii4Var.e(i10)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i5 |= i11;
            }
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                } else {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i16 != 0) {
                        xjaVar2 = null;
                    }
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    if (i6 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    xjaVar4 = xjaVar2;
                    i14 = i7;
                    if (i9 != 0) {
                        i10 = 1;
                    }
                }
                ii4Var.r();
                int i1110 = i5;
                int i1111 = i1110 >> 3;
                n67Var3 = n67Var4;
                long j9 = jB;
                zqa.b(str, n67Var3, j9, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i1111 & 14) | 100687872 | ((i1110 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i1111 & 896), ((i1110 >> 6) & 14) | ((i1110 >> 9) & 896) | (57344 & i1110), 240360);
                j2 = j9;
                xjaVar3 = xjaVar4;
                i12 = i14;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                xjaVar3 = xjaVar2;
                j2 = jB;
                i12 = i7;
            }
            i13 = i10;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: tqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 196608;
        i10 = i2;
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i5 & 1, z)) {
            ii4Var.Y();
            if ((i3 & 1) != 0) {
                if (i15 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i16 != 0) {
                    xjaVar2 = null;
                }
                if ((i4 & 8) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i5 &= -7169;
                }
                if (i6 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                xjaVar4 = xjaVar2;
                i14 = i7;
                if (i9 != 0) {
                    i10 = 1;
                }
            } else {
                if (i15 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i16 != 0) {
                    xjaVar2 = null;
                }
                if ((i4 & 8) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i5 &= -7169;
                }
                if (i6 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                xjaVar4 = xjaVar2;
                i14 = i7;
                if (i9 != 0) {
                    i10 = 1;
                }
            }
            ii4Var.r();
            int i1112 = i5;
            int i1113 = i1112 >> 3;
            n67Var3 = n67Var4;
            long j10 = jB;
            zqa.b(str, n67Var3, j10, tv4.C(14), null, null, tv4.C(0), xjaVar4, 0L, i10, false, i14, 0, null, null, ii4Var, (i1113 & 14) | 100687872 | ((i1112 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i1113 & 896), ((i1112 >> 6) & 14) | ((i1112 >> 9) & 896) | (57344 & i1112), 240360);
            j2 = j10;
            xjaVar3 = xjaVar4;
            i12 = i14;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            xjaVar3 = xjaVar2;
            j2 = jB;
            i12 = i7;
        }
        i13 = i10;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: tqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.h(n67Var3, str, xjaVar3, j2, i12, i13, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(n67 n67Var, rt rtVar, long j, int i, ii4 ii4Var, int i2) {
        n67 n67Var2;
        long j2;
        int i3;
        long jB;
        int i4;
        int i5;
        n67 n67Var3;
        rtVar.getClass();
        ii4Var.e0(1102498933);
        int i6 = i2 | 6 | (ii4Var.g(rtVar) ? 32 : 16) | 25984;
        if (ii4Var.T(i6 & 1, (i6 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                i4 = 1;
                i5 = i6 & (-7169);
                n67Var3 = k67.a;
            } else {
                ii4Var.W();
                jB = j;
                i4 = i;
                i5 = i6 & (-7169);
                n67Var3 = n67Var;
            }
            ii4Var.r();
            zqa.c(rtVar, n67Var3, jB, tv4.C(14), tv4.C(0), 0L, i4, false, 0, 0, null, null, null, ii4Var, ((i5 >> 3) & 14) | 100687920, 390, 518888);
            j2 = jB;
            i3 = i4;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j2 = j;
            i3 = i;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jn(n67Var2, rtVar, j2, i3, i2);
        }
    }

    public static final void j(n67 n67Var, String str, ii4 ii4Var, int i) {
        n67 n67Var2;
        str.getClass();
        ii4Var.e0(-950161659);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(str) ? 32 : 16;
        }
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            long jC = tv4.C(28);
            cb4 cb4Var = cb4.g;
            int i3 = ((i2 >> 3) & 14) | 1597440 | ((i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            n67Var2 = k67.a;
            zqa.b(str, n67Var2, 0L, jC, cb4Var, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, i3, 0, 262060);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) n67Var2, (Object) str, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void k(n67 n67Var, String str, g08 g08Var, ii4 ii4Var, int i, int i2) {
        n67 n67Var2;
        int i3;
        g08 g08Var2;
        boolean z;
        n67 n67Var3;
        g08 g08Var3;
        nx8 nx8VarU;
        n67 n67Var4;
        g08 g08VarL;
        str.getClass();
        ii4Var.e0(937094412);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            n67Var2 = n67Var;
        } else if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i3 = (ii4Var.g(n67Var2) ? 4 : 2) | i;
        } else {
            n67Var2 = n67Var;
            i3 = i;
        }
        int i5 = i3 | (ii4Var.g(str) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                g08Var2 = g08Var;
                i5 |= ii4Var.g(g08Var2) ? 256 : 128;
            }
            if ((i5 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                if (i4 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i6 != 0) {
                    g08VarL = be.l(2, 17.0f);
                } else {
                    g08VarL = g08Var2;
                }
                n67 n67VarM = be.M(n67Var4, g08VarL);
                vl3 vl3Var = dr6.b;
                u15.a(n67VarM, str, zra.a(((br6) ii4Var.k(vl3Var)).b.j, q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.7f), tv4.C(16), null, null, tv4.C(0), 0, 0L, null, 16777084), null, 0L, 0L, false, ii4Var, (i5 << 3) & 896);
                n67Var3 = n67Var4;
                g08Var3 = g08VarL;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                g08Var3 = g08Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new vj6(n67Var3, str, g08Var3, i, i2, (byte) 2);
            }
        }
        i5 |= 384;
        g08Var2 = g08Var;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i5 & 1, z)) {
            if (i4 != 0) {
                n67Var4 = k67.a;
            } else {
                n67Var4 = n67Var2;
            }
            if (i6 != 0) {
                g08VarL = be.l(2, 17.0f);
            } else {
                g08VarL = g08Var2;
            }
            n67 n67VarM2 = be.M(n67Var4, g08VarL);
            vl3 vl3Var2 = dr6.b;
            u15.a(n67VarM2, str, zra.a(((br6) ii4Var.k(vl3Var2)).b.j, q02.b(((br6) ii4Var.k(vl3Var2)).a.f, 0.7f), tv4.C(16), null, null, tv4.C(0), 0, 0L, null, 16777084), null, 0L, 0L, false, ii4Var, (i5 << 3) & 896);
            n67Var3 = n67Var4;
            g08Var3 = g08VarL;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            g08Var3 = g08Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vj6(n67Var3, str, g08Var3, i, i2, (byte) 2);
        }
    }

    public static final void l(n67 n67Var, final String str, long j, int i, ii4 ii4Var, final int i2, final int i3) {
        n67 n67Var2;
        int i4;
        long jB;
        int i5;
        final n67 n67Var3;
        final long j2;
        final int i6;
        n67 n67Var4;
        int i7;
        str.getClass();
        ii4Var.e0(327165903);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                jB = j;
                int i9 = ii4Var.f(jB) ? 256 : 128;
                i4 |= i9;
            } else {
                jB = j;
            }
            i4 |= i9;
        } else {
            jB = j;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i5 = i;
                int i10 = ii4Var.e(i5) ? 2048 : 1024;
                i4 |= i10;
            } else {
                i5 = i;
            }
            i4 |= i10;
        } else {
            i5 = i;
        }
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67Var4 = i8 != 0 ? k67.a : n67Var2;
                if ((i3 & 4) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    i7 = 5;
                }
                ii4Var.r();
                long jC = tv4.C(14);
                long j3 = jB;
                cb4 cb4Var = cb4.e;
                xja xjaVar = new xja(i7);
                int i11 = ((i4 >> 3) & 14) | 1597440 | ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i4 & 896);
                int i12 = (i4 >> 9) & 14;
                n67Var3 = n67Var4;
                int i13 = i7;
                zqa.b(str, n67Var3, j3, jC, cb4Var, null, 0L, xjaVar, 0L, 0, false, 0, 0, null, null, ii4Var, i11, i12, 261032);
                j2 = j3;
                i6 = i13;
            } else {
                ii4Var.W();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
                n67Var4 = n67Var2;
            }
            i7 = i5;
            ii4Var.r();
            long jC2 = tv4.C(14);
            long j4 = jB;
            cb4 cb4Var2 = cb4.e;
            xja xjaVar2 = new xja(i7);
            int i14 = ((i4 >> 3) & 14) | 1597440 | ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i4 & 896);
            int i15 = (i4 >> 9) & 14;
            n67Var3 = n67Var4;
            int i16 = i7;
            zqa.b(str, n67Var3, j4, jC2, cb4Var2, null, 0L, xjaVar2, 0L, 0, false, 0, 0, null, null, ii4Var, i14, i15, 261032);
            j2 = j4;
            i6 = i16;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            j2 = jB;
            i6 = i5;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: rqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.l(n67Var3, str, j2, i6, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void m(final n67 n67Var, final String str, long j, long j2, ii4 ii4Var, final int i) {
        n67 n67Var2;
        int i2;
        final long j3;
        final long j4;
        long jB;
        int i3;
        long j5;
        str.getClass();
        ii4Var.e0(-843079857);
        if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i2 = i | (ii4Var.g(n67Var2) ? 4 : 2);
        } else {
            n67Var2 = n67Var;
            i2 = i;
        }
        int i4 = i2 | (ii4Var.g(str) ? 32 : 16) | 9600;
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                vl3 vl3Var = dr6.b;
                jB = q02.b(((br6) ii4Var.k(vl3Var)).a.f, 0.7f);
                i3 = i4 & (-64513);
                j5 = ((br6) ii4Var.k(vl3Var)).a.a;
            } else {
                ii4Var.W();
                i3 = i4 & (-64513);
                jB = j;
                j5 = j2;
            }
            ii4Var.r();
            boolean zF = ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.f(j5);
            Object objQ = ii4Var.Q();
            if (zF || objQ == w62.a) {
                xhc xhcVar = rt.e;
                objQ = er6.q(str, new jra(new u4a(j5, 0L, cb4.h, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61434), null, null, null), 4);
                ii4Var.m0(objQ);
            }
            long j6 = jB;
            zqa.c((rt) objQ, n67Var2, j6, tv4.C(16), tv4.C(0), 0L, 0, false, 0, 0, null, null, null, ii4Var, ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 113270784, 0, 523880);
            j3 = j6;
            j4 = j5;
        } else {
            ii4Var.W();
            j3 = j;
            j4 = j2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: vqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.m(n67Var, str, j3, j4, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void n(n67 n67Var, final String str, long j, int i, boolean z, ii4 ii4Var, final int i2, final int i3) {
        boolean z2;
        boolean z3;
        final n67 n67Var2;
        final long j2;
        final int i4;
        final boolean z4;
        nx8 nx8VarU;
        long jB;
        int i5;
        n67 n67Var3;
        boolean z5;
        int i6;
        int i7;
        y94 y94Var;
        str.getClass();
        ii4Var.e0(1466141743);
        int i8 = i2 | 6 | (ii4Var.g(str) ? 32 : 16);
        int i9 = i8 | 1152;
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i9 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i9 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i5 = i9 & (-8065);
                    n67Var3 = k67.a;
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    i6 = 5;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var;
                    z5 = z2;
                    i5 = i9 & (-8065);
                    jB = j;
                    i6 = i;
                }
                ii4Var.r();
                long jC = tv4.C(0);
                n67Var2 = n67Var3;
                cb4 cb4Var = cb4.f;
                if (z5) {
                    i7 = 18;
                } else {
                    i7 = 20;
                }
                long jC2 = tv4.C(i7);
                if (z5) {
                    y94Var = b5b.b;
                } else {
                    y94Var = y94.a;
                }
                zqa.b(str, n67Var2, jB, jC2, cb4Var, y94Var, jC, new xja(i6), 0L, 2, false, 1, 0, null, null, ii4Var, ((i5 >> 3) & 14) | 102236208, 24960, 240168);
                j2 = jB;
                z4 = z5;
                i4 = i6;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j2 = j;
                i4 = i;
                z4 = z2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.n(n67Var2, str, j2, i4, z4, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i9 = i8 | 25728;
        z2 = z;
        if ((i9 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i9 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                i5 = i9 & (-8065);
                n67Var3 = k67.a;
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                i6 = 5;
            } else {
                jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                i5 = i9 & (-8065);
                n67Var3 = k67.a;
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                i6 = 5;
            }
            ii4Var.r();
            long jC3 = tv4.C(0);
            n67Var2 = n67Var3;
            cb4 cb4Var2 = cb4.f;
            if (z5) {
                i7 = 18;
            } else {
                i7 = 20;
            }
            long jC4 = tv4.C(i7);
            if (z5) {
                y94Var = b5b.b;
            } else {
                y94Var = y94.a;
            }
            zqa.b(str, n67Var2, jB, jC4, cb4Var2, y94Var, jC3, new xja(i6), 0L, 2, false, 1, 0, null, null, ii4Var, ((i5 >> 3) & 14) | 102236208, 24960, 240168);
            j2 = jB;
            z4 = z5;
            i4 = i6;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j2 = j;
            i4 = i;
            z4 = z2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: xqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.n(n67Var2, str, j2, i4, z4, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095 A[PHI: r2 r4 r6
      0x0095: PHI (r2v8 n67) = (r2v4 n67), (r2v10 n67) binds: [B:59:0x00b0, B:51:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r4v15 int) = (r4v11 int), (r4v17 int) binds: [B:59:0x00b0, B:51:0x0094] A[DONT_GENERATE, DONT_INLINE]
      0x0095: PHI (r6v8 long) = (r6v4 long), (r6v3 long) binds: [B:59:0x00b0, B:51:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void o(n67 n67Var, final String str, long j, long j2, ii4 ii4Var, final int i, final int i2) {
        n67 n67Var2;
        int i3;
        long j3;
        int i4;
        int i5;
        long j4;
        int i6;
        boolean z;
        final n67 n67Var3;
        final long j5;
        final long j6;
        nx8 nx8VarU;
        n67 n67Var4;
        int i7;
        long jM;
        str.getClass();
        ii4Var.e0(-633142506);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            n67Var2 = n67Var;
        } else if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i3 = (ii4Var.g(n67Var2) ? 4 : 2) | i;
        } else {
            n67Var2 = n67Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i2 & 4) == 0) {
            j3 = j;
            int i9 = ii4Var.f(j3) ? 256 : 128;
            i4 = i3 | i9;
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    j4 = j2;
                    if (ii4Var.f(j4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i4 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    ii4Var.Y();
                    if ((i & 1) != 0 || ii4Var.B()) {
                        if (i8 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if ((i2 & 4) != 0) {
                            j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                            i4 &= -897;
                        }
                        if (i5 != 0) {
                            i7 = i4;
                            jM = tv4.M(0L, Float.NaN);
                        }
                        ii4Var.r();
                        long j7 = j3;
                        int i10 = i7 << 3;
                        n67Var3 = n67Var4;
                        zqa.b(str, n67Var3, j7, jM, cb4.g, null, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i7 >> 3) & 14) | 102236160 | (i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | (i10 & 57344), 0, 261800);
                        j6 = jM;
                        j5 = j7;
                    } else {
                        ii4Var.W();
                        if ((i2 & 4) != 0) {
                            i4 &= -897;
                        }
                        n67Var4 = n67Var2;
                    }
                    i7 = i4;
                    jM = j4;
                    ii4Var.r();
                    long j8 = j3;
                    int i11 = i7 << 3;
                    n67Var3 = n67Var4;
                    zqa.b(str, n67Var3, j8, jM, cb4.g, null, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i7 >> 3) & 14) | 102236160 | (i11 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | (i11 & 57344), 0, 261800);
                    j6 = jM;
                    j5 = j8;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    j5 = j3;
                    j6 = j4;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: uqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.o(n67Var3, str, j5, j6, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            j4 = j2;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        i7 = i4;
                        jM = tv4.M(0L, Float.NaN);
                    } else {
                        i7 = i4;
                        jM = j4;
                    }
                } else {
                    if (i8 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        i7 = i4;
                        jM = tv4.M(0L, Float.NaN);
                    } else {
                        i7 = i4;
                        jM = j4;
                    }
                }
                ii4Var.r();
                long j9 = j3;
                int i12 = i7 << 3;
                n67Var3 = n67Var4;
                zqa.b(str, n67Var3, j9, jM, cb4.g, null, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i7 >> 3) & 14) | 102236160 | (i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | (i12 & 57344), 0, 261800);
                j6 = jM;
                j5 = j9;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j5 = j3;
                j6 = j4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: uqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.o(n67Var3, str, j5, j6, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        j3 = j;
        i4 = i3 | i9;
        i5 = i2 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                j4 = j2;
                if (ii4Var.f(j4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        i7 = i4;
                        jM = tv4.M(0L, Float.NaN);
                    } else {
                        i7 = i4;
                        jM = j4;
                    }
                } else {
                    if (i8 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        i7 = i4;
                        jM = tv4.M(0L, Float.NaN);
                    } else {
                        i7 = i4;
                        jM = j4;
                    }
                }
                ii4Var.r();
                long j10 = j3;
                int i13 = i7 << 3;
                n67Var3 = n67Var4;
                zqa.b(str, n67Var3, j10, jM, cb4.g, null, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i7 >> 3) & 14) | 102236160 | (i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | (i13 & 57344), 0, 261800);
                j6 = jM;
                j5 = j10;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                j5 = j3;
                j6 = j4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: uqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.o(n67Var3, str, j5, j6, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 3072;
        j4 = j2;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i4 &= -897;
                }
                if (i5 != 0) {
                    i7 = i4;
                    jM = tv4.M(0L, Float.NaN);
                } else {
                    i7 = i4;
                    jM = j4;
                }
            } else {
                if (i8 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    j3 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i4 &= -897;
                }
                if (i5 != 0) {
                    i7 = i4;
                    jM = tv4.M(0L, Float.NaN);
                } else {
                    i7 = i4;
                    jM = j4;
                }
            }
            ii4Var.r();
            long j11 = j3;
            int i14 = i7 << 3;
            n67Var3 = n67Var4;
            zqa.b(str, n67Var3, j11, jM, cb4.g, null, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i7 >> 3) & 14) | 102236160 | (i14 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i7 & 896) | (i14 & 57344), 0, 261800);
            j6 = jM;
            j5 = j11;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            j5 = j3;
            j6 = j4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: uqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.o(n67Var3, str, j5, j6, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x0136  */
    /* JADX WARN: Code duplicated, block: B:81:0x0144  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void p(n67 n67Var, final String str, long j, int i, boolean z, ii4 ii4Var, final int i2, final int i3) {
        n67 n67Var2;
        int i4;
        long jB;
        boolean z2;
        boolean z3;
        final int i5;
        final n67 n67Var3;
        final long j2;
        final boolean z4;
        nx8 nx8VarU;
        n67 n67Var4;
        int i6;
        int i7;
        boolean z5;
        long jC;
        y94 y94Var;
        str.getClass();
        ii4Var.e0(-581928189);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                jB = j;
                int i9 = ii4Var.f(jB) ? 256 : 128;
                i4 |= i9;
            } else {
                jB = j;
            }
            i4 |= i9;
        } else {
            jB = j;
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i4 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i4 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i8 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i3 & 4) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i4 &= -897;
                    }
                    i6 = i4 & (-7169);
                    i7 = 5;
                    if (i10 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                } else {
                    ii4Var.W();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    i6 = i4 & (-7169);
                    n67Var4 = n67Var2;
                    z5 = z2;
                    i7 = i;
                }
                ii4Var.r();
                long jC2 = tv4.C(0);
                cb4 cb4Var = cb4.f;
                if (z5) {
                    jC = tv4.C(14);
                } else {
                    jC = tv4.C(16);
                }
                if (z5) {
                    y94Var = b5b.b;
                } else {
                    y94Var = y94.a;
                }
                long j3 = jB;
                n67Var3 = n67Var4;
                int i11 = i7;
                zqa.b(str, n67Var3, j3, jC, cb4Var, y94Var, jC2, new xja(i7), 0L, 2, false, 1, 0, null, null, ii4Var, ((i6 >> 3) & 14) | 102236160 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i6 & 896), 24960, 240168);
                j2 = j3;
                z4 = z5;
                i5 = i11;
            } else {
                ii4Var.W();
                i5 = i;
                n67Var3 = n67Var2;
                j2 = jB;
                z4 = z2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: oqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.p(n67Var3, str, j2, i5, z4, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z2 = z;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i4 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 4) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i4 &= -897;
                }
                i6 = i4 & (-7169);
                i7 = 5;
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
            } else {
                if (i8 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i3 & 4) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i4 &= -897;
                }
                i6 = i4 & (-7169);
                i7 = 5;
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
            }
            ii4Var.r();
            long jC3 = tv4.C(0);
            cb4 cb4Var2 = cb4.f;
            if (z5) {
                jC = tv4.C(14);
            } else {
                jC = tv4.C(16);
            }
            if (z5) {
                y94Var = b5b.b;
            } else {
                y94Var = y94.a;
            }
            long j4 = jB;
            n67Var3 = n67Var4;
            int i12 = i7;
            zqa.b(str, n67Var3, j4, jC, cb4Var2, y94Var, jC3, new xja(i7), 0L, 2, false, 1, 0, null, null, ii4Var, ((i6 >> 3) & 14) | 102236160 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i6 & 896), 24960, 240168);
            j2 = j4;
            z4 = z5;
            i5 = i12;
        } else {
            ii4Var.W();
            i5 = i;
            n67Var3 = n67Var2;
            j2 = jB;
            z4 = z2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: oqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.p(n67Var3, str, j2, i5, z4, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:64:0x0112  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void q(n67 n67Var, final String str, ca4 ca4Var, long j, ii4 ii4Var, final int i, final int i2) {
        n67 n67Var2;
        int i3;
        ca4 ca4Var2;
        int i4;
        int i5;
        long jC;
        int i6;
        int i7;
        boolean z;
        final n67 n67Var3;
        final ca4 ca4Var3;
        final long j2;
        nx8 nx8VarU;
        n67 n67Var4;
        ca4 ca4Var4;
        ca4 ca4Var5;
        int i8;
        str.getClass();
        ii4Var.e0(-402306004);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            n67Var2 = n67Var;
        } else if ((i & 6) == 0) {
            n67Var2 = n67Var;
            i3 = (ii4Var.g(n67Var2) ? 4 : 2) | i;
        } else {
            n67Var2 = n67Var;
            i3 = i;
        }
        int i10 = i3 | (ii4Var.g(str) ? 32 : 16);
        if ((i2 & 4) == 0) {
            ca4Var2 = ca4Var;
            int i11 = ii4Var.g(ca4Var2) ? 256 : 128;
            i4 = i10 | i11;
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    jC = j;
                    if (ii4Var.f(jC)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i4 | 24576;
                if ((i7 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i7 & 1, z)) {
                    ii4Var.Y();
                    if ((i & 1) != 0 || ii4Var.B()) {
                        if (i9 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if ((i2 & 4) != 0) {
                            ca4Var4 = b5b.b;
                            i7 &= -897;
                        } else {
                            ca4Var4 = ca4Var2;
                        }
                        if (i5 != 0) {
                            jC = tv4.C(14);
                        }
                        ca4Var5 = ca4Var4;
                        n67Var2 = n67Var4;
                        i8 = i7;
                    } else {
                        ii4Var.W();
                        if ((i2 & 4) != 0) {
                            i7 &= -897;
                        }
                        i8 = i7;
                        ca4Var5 = ca4Var2;
                    }
                    j2 = jC;
                    ii4Var.r();
                    int i12 = i8 << 3;
                    n67Var3 = n67Var2;
                    zqa.b(str, n67Var3, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), j2, null, ca4Var5, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i8 >> 3) & 14) | 100663296 | (i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i12 & 57344) | ((i8 << 15) & 29360128), 6, 260712);
                    ca4Var3 = ca4Var5;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    ca4Var3 = ca4Var2;
                    j2 = jC;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: qqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.q(n67Var3, str, ca4Var3, j2, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 3072;
            jC = j;
            i7 = i4 | 24576;
            if ((i7 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        ca4Var4 = b5b.b;
                        i7 &= -897;
                    } else {
                        ca4Var4 = ca4Var2;
                    }
                    if (i5 != 0) {
                        jC = tv4.C(14);
                    }
                    ca4Var5 = ca4Var4;
                    n67Var2 = n67Var4;
                    i8 = i7;
                } else {
                    if (i9 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        ca4Var4 = b5b.b;
                        i7 &= -897;
                    } else {
                        ca4Var4 = ca4Var2;
                    }
                    if (i5 != 0) {
                        jC = tv4.C(14);
                    }
                    ca4Var5 = ca4Var4;
                    n67Var2 = n67Var4;
                    i8 = i7;
                }
                j2 = jC;
                ii4Var.r();
                int i13 = i8 << 3;
                n67Var3 = n67Var2;
                zqa.b(str, n67Var3, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), j2, null, ca4Var5, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i8 >> 3) & 14) | 100663296 | (i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i13 & 57344) | ((i8 << 15) & 29360128), 6, 260712);
                ca4Var3 = ca4Var5;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                ca4Var3 = ca4Var2;
                j2 = jC;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: qqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.q(n67Var3, str, ca4Var3, j2, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        ca4Var2 = ca4Var;
        i4 = i10 | i11;
        i5 = i2 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                jC = j;
                if (ii4Var.f(jC)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i4 | 24576;
            if ((i7 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i7 & 1, z)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        ca4Var4 = b5b.b;
                        i7 &= -897;
                    } else {
                        ca4Var4 = ca4Var2;
                    }
                    if (i5 != 0) {
                        jC = tv4.C(14);
                    }
                    ca4Var5 = ca4Var4;
                    n67Var2 = n67Var4;
                    i8 = i7;
                } else {
                    if (i9 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if ((i2 & 4) != 0) {
                        ca4Var4 = b5b.b;
                        i7 &= -897;
                    } else {
                        ca4Var4 = ca4Var2;
                    }
                    if (i5 != 0) {
                        jC = tv4.C(14);
                    }
                    ca4Var5 = ca4Var4;
                    n67Var2 = n67Var4;
                    i8 = i7;
                }
                j2 = jC;
                ii4Var.r();
                int i14 = i8 << 3;
                n67Var3 = n67Var2;
                zqa.b(str, n67Var3, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), j2, null, ca4Var5, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i8 >> 3) & 14) | 100663296 | (i14 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i14 & 57344) | ((i8 << 15) & 29360128), 6, 260712);
                ca4Var3 = ca4Var5;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                ca4Var3 = ca4Var2;
                j2 = jC;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: qqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.q(n67Var3, str, ca4Var3, j2, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 3072;
        jC = j;
        i7 = i4 | 24576;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i7 & 1, z)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    ca4Var4 = b5b.b;
                    i7 &= -897;
                } else {
                    ca4Var4 = ca4Var2;
                }
                if (i5 != 0) {
                    jC = tv4.C(14);
                }
                ca4Var5 = ca4Var4;
                n67Var2 = n67Var4;
                i8 = i7;
            } else {
                if (i9 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if ((i2 & 4) != 0) {
                    ca4Var4 = b5b.b;
                    i7 &= -897;
                } else {
                    ca4Var4 = ca4Var2;
                }
                if (i5 != 0) {
                    jC = tv4.C(14);
                }
                ca4Var5 = ca4Var4;
                n67Var2 = n67Var4;
                i8 = i7;
            }
            j2 = jC;
            ii4Var.r();
            int i15 = i8 << 3;
            n67Var3 = n67Var2;
            zqa.b(str, n67Var3, q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f), j2, null, ca4Var5, tv4.C(0), null, 0L, 0, false, 0, 0, null, null, ii4Var, ((i8 >> 3) & 14) | 100663296 | (i15 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i15 & 57344) | ((i8 << 15) & 29360128), 6, 260712);
            ca4Var3 = ca4Var5;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            ca4Var3 = ca4Var2;
            j2 = jC;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: qqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.q(n67Var3, str, ca4Var3, j2, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void r(n67 n67Var, rt rtVar, long j, ii4 ii4Var, int i) {
        rtVar.getClass();
        ii4Var.e0(785751211);
        int i2 = i | (ii4Var.g(rtVar) ? 32 : 16) | (ii4Var.f(j) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            zqa.c(rtVar, n67Var, j, tv4.C(16), tv4.C(0), 0L, 0, false, 0, 0, null, null, null, ii4Var, ((i2 >> 3) & 14) | 100687920 | (i2 & 896), 0, 524008);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o31(n67Var, rtVar, j, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0191  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0105  */
    /* JADX WARN: Code duplicated, block: B:87:0x010a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x0126  */
    /* JADX WARN: Code duplicated, block: B:94:0x012c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0130  */
    /* JADX WARN: Code duplicated, block: B:97:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x0181  */
    public static final void s(n67 n67Var, final String str, long j, xja xjaVar, int i, int i2, cb4 cb4Var, ii4 ii4Var, final int i3, final int i4) {
        n67 n67Var2;
        int i5;
        long jB;
        xja xjaVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        final cb4 cb4Var2;
        final n67 n67Var3;
        final long j2;
        final xja xjaVar3;
        final int i13;
        final int i14;
        nx8 nx8VarU;
        int i15;
        int i16;
        cb4 cb4Var3;
        str.getClass();
        ii4Var.e0(829521975);
        int i17 = i4 & 1;
        if (i17 != 0) {
            i5 = i3 | 6;
            n67Var2 = n67Var;
        } else if ((i3 & 6) == 0) {
            n67Var2 = n67Var;
            i5 = (ii4Var.g(n67Var2) ? 4 : 2) | i3;
        } else {
            n67Var2 = n67Var;
            i5 = i3;
        }
        int i18 = i5 | (ii4Var.g(str) ? 32 : 16) | 384;
        if ((i3 & 3072) == 0) {
            jB = j;
            i18 |= ((i4 & 8) == 0 && ii4Var.f(jB)) ? 2048 : 1024;
        } else {
            jB = j;
        }
        int i19 = i4 & 16;
        if (i19 != 0) {
            i6 = i18 | 24576;
            xjaVar2 = xjaVar;
        } else {
            xjaVar2 = xjaVar;
            i6 = i18 | (ii4Var.g(xjaVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i20 = i4 & 32;
        if (i20 == 0) {
            if ((196608 & i3) == 0) {
                i7 = i;
                i6 |= ii4Var.e(i7) ? 131072 : 65536;
            }
            i8 = i4 & 64;
            if (i8 != 0) {
                if ((1572864 & i3) == 0) {
                    i9 = i2;
                    if (ii4Var.e(i9)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i6 |= i10;
                }
                i11 = i4 & 128;
                if (i11 != 0) {
                    i6 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (ii4Var.g(cb4Var)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i6 |= i12;
                }
                if ((i6 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i6 & 1, z)) {
                    ii4Var.Y();
                    if ((i3 & 1) != 0 || ii4Var.B()) {
                        if (i17 != 0) {
                            n67Var3 = k67.a;
                        } else {
                            n67Var3 = n67Var2;
                        }
                        if ((i4 & 8) != 0) {
                            i6 &= -7169;
                            jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        }
                        if (i19 != 0) {
                            xjaVar2 = null;
                        }
                        if (i20 != 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        if (i8 != 0) {
                            i9 = 1;
                        }
                        if (i11 != 0) {
                            int i21 = i9;
                            i15 = i7;
                            i16 = i21;
                            cb4Var3 = null;
                        } else {
                            int i22 = i9;
                            i15 = i7;
                            i16 = i22;
                            cb4Var3 = cb4Var;
                        }
                    } else {
                        ii4Var.W();
                        if ((i4 & 8) != 0) {
                            i6 &= -7169;
                        }
                        int i23 = i9;
                        i15 = i7;
                        i16 = i23;
                        cb4Var3 = cb4Var;
                        n67Var3 = n67Var2;
                    }
                    long j3 = jB;
                    xja xjaVar4 = xjaVar2;
                    ii4Var.r();
                    int i24 = i6 >> 3;
                    zqa.b(str, n67Var3, j3, tv4.C(16), cb4Var3, null, tv4.C(0), xjaVar4, 0L, i16, false, i15, 0, null, null, ii4Var, (i24 & 14) | 100687872 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i24 & 896) | (3670016 & i24) | 12582912, ((i6 >> 12) & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | (i24 & 57344), 240168);
                    j2 = j3;
                    cb4Var2 = cb4Var3;
                    xjaVar3 = xjaVar4;
                    i14 = i16;
                    i13 = i15;
                } else {
                    ii4Var.W();
                    cb4Var2 = cb4Var;
                    n67Var3 = n67Var2;
                    j2 = jB;
                    xjaVar3 = xjaVar2;
                    i13 = i7;
                    i14 = i9;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: pqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            f15.s(n67Var3, str, j2, xjaVar3, i13, i14, cb4Var2, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i6 |= 1572864;
            i9 = i2;
            i11 = i4 & 128;
            if (i11 != 0) {
                i6 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (ii4Var.g(cb4Var)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i6 |= i12;
            }
            if ((i6 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i6 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i17 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if ((i4 & 8) != 0) {
                        i6 &= -7169;
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    }
                    if (i19 != 0) {
                        xjaVar2 = null;
                    }
                    if (i20 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    if (i8 != 0) {
                        i9 = 1;
                    }
                    if (i11 != 0) {
                        int i25 = i9;
                        i15 = i7;
                        i16 = i25;
                        cb4Var3 = null;
                    } else {
                        int i26 = i9;
                        i15 = i7;
                        i16 = i26;
                        cb4Var3 = cb4Var;
                    }
                } else {
                    if (i17 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if ((i4 & 8) != 0) {
                        i6 &= -7169;
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    }
                    if (i19 != 0) {
                        xjaVar2 = null;
                    }
                    if (i20 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    if (i8 != 0) {
                        i9 = 1;
                    }
                    if (i11 != 0) {
                        int i27 = i9;
                        i15 = i7;
                        i16 = i27;
                        cb4Var3 = null;
                    } else {
                        int i28 = i9;
                        i15 = i7;
                        i16 = i28;
                        cb4Var3 = cb4Var;
                    }
                }
                long j4 = jB;
                xja xjaVar5 = xjaVar2;
                ii4Var.r();
                int i29 = i6 >> 3;
                zqa.b(str, n67Var3, j4, tv4.C(16), cb4Var3, null, tv4.C(0), xjaVar5, 0L, i16, false, i15, 0, null, null, ii4Var, (i29 & 14) | 100687872 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i29 & 896) | (3670016 & i29) | 12582912, ((i6 >> 12) & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | (i29 & 57344), 240168);
                j2 = j4;
                cb4Var2 = cb4Var3;
                xjaVar3 = xjaVar5;
                i14 = i16;
                i13 = i15;
            } else {
                ii4Var.W();
                cb4Var2 = cb4Var;
                n67Var3 = n67Var2;
                j2 = jB;
                xjaVar3 = xjaVar2;
                i13 = i7;
                i14 = i9;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: pqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.s(n67Var3, str, j2, xjaVar3, i13, i14, cb4Var2, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i6 |= 196608;
        i7 = i;
        i8 = i4 & 64;
        if (i8 != 0) {
            if ((1572864 & i3) == 0) {
                i9 = i2;
                if (ii4Var.e(i9)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i6 |= i10;
            }
            i11 = i4 & 128;
            if (i11 != 0) {
                i6 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (ii4Var.g(cb4Var)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i6 |= i12;
            }
            if ((i6 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i6 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i17 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if ((i4 & 8) != 0) {
                        i6 &= -7169;
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    }
                    if (i19 != 0) {
                        xjaVar2 = null;
                    }
                    if (i20 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    if (i8 != 0) {
                        i9 = 1;
                    }
                    if (i11 != 0) {
                        int i210 = i9;
                        i15 = i7;
                        i16 = i210;
                        cb4Var3 = null;
                    } else {
                        int i211 = i9;
                        i15 = i7;
                        i16 = i211;
                        cb4Var3 = cb4Var;
                    }
                } else {
                    if (i17 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var2;
                    }
                    if ((i4 & 8) != 0) {
                        i6 &= -7169;
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    }
                    if (i19 != 0) {
                        xjaVar2 = null;
                    }
                    if (i20 != 0) {
                        i7 = Integer.MAX_VALUE;
                    }
                    if (i8 != 0) {
                        i9 = 1;
                    }
                    if (i11 != 0) {
                        int i212 = i9;
                        i15 = i7;
                        i16 = i212;
                        cb4Var3 = null;
                    } else {
                        int i213 = i9;
                        i15 = i7;
                        i16 = i213;
                        cb4Var3 = cb4Var;
                    }
                }
                long j5 = jB;
                xja xjaVar6 = xjaVar2;
                ii4Var.r();
                int i214 = i6 >> 3;
                zqa.b(str, n67Var3, j5, tv4.C(16), cb4Var3, null, tv4.C(0), xjaVar6, 0L, i16, false, i15, 0, null, null, ii4Var, (i214 & 14) | 100687872 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i214 & 896) | (3670016 & i214) | 12582912, ((i6 >> 12) & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | (i214 & 57344), 240168);
                j2 = j5;
                cb4Var2 = cb4Var3;
                xjaVar3 = xjaVar6;
                i14 = i16;
                i13 = i15;
            } else {
                ii4Var.W();
                cb4Var2 = cb4Var;
                n67Var3 = n67Var2;
                j2 = jB;
                xjaVar3 = xjaVar2;
                i13 = i7;
                i14 = i9;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: pqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f15.s(n67Var3, str, j2, xjaVar3, i13, i14, cb4Var2, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i6 |= 1572864;
        i9 = i2;
        i11 = i4 & 128;
        if (i11 != 0) {
            i6 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            if (ii4Var.g(cb4Var)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i6 |= i12;
        }
        if ((i6 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i6 & 1, z)) {
            ii4Var.Y();
            if ((i3 & 1) != 0) {
                if (i17 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if ((i4 & 8) != 0) {
                    i6 &= -7169;
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                }
                if (i19 != 0) {
                    xjaVar2 = null;
                }
                if (i20 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                if (i8 != 0) {
                    i9 = 1;
                }
                if (i11 != 0) {
                    int i215 = i9;
                    i15 = i7;
                    i16 = i215;
                    cb4Var3 = null;
                } else {
                    int i216 = i9;
                    i15 = i7;
                    i16 = i216;
                    cb4Var3 = cb4Var;
                }
            } else {
                if (i17 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var2;
                }
                if ((i4 & 8) != 0) {
                    i6 &= -7169;
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                }
                if (i19 != 0) {
                    xjaVar2 = null;
                }
                if (i20 != 0) {
                    i7 = Integer.MAX_VALUE;
                }
                if (i8 != 0) {
                    i9 = 1;
                }
                if (i11 != 0) {
                    int i217 = i9;
                    i15 = i7;
                    i16 = i217;
                    cb4Var3 = null;
                } else {
                    int i218 = i9;
                    i15 = i7;
                    i16 = i218;
                    cb4Var3 = cb4Var;
                }
            }
            long j6 = jB;
            xja xjaVar7 = xjaVar2;
            ii4Var.r();
            int i219 = i6 >> 3;
            zqa.b(str, n67Var3, j6, tv4.C(16), cb4Var3, null, tv4.C(0), xjaVar7, 0L, i16, false, i15, 0, null, null, ii4Var, (i219 & 14) | 100687872 | ((i6 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i219 & 896) | (3670016 & i219) | 12582912, ((i6 >> 12) & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | (i219 & 57344), 240168);
            j2 = j6;
            cb4Var2 = cb4Var3;
            xjaVar3 = xjaVar7;
            i14 = i16;
            i13 = i15;
        } else {
            ii4Var.W();
            cb4Var2 = cb4Var;
            n67Var3 = n67Var2;
            j2 = jB;
            xjaVar3 = xjaVar2;
            i13 = i7;
            i14 = i9;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: pqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f15.s(n67Var3, str, j2, xjaVar3, i13, i14, cb4Var2, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b  */
    /* JADX WARN: Code duplicated, block: B:44:0x012b  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void t(final n67 n67Var, final String str, long j, int i, int i2, long j2, ii4 ii4Var, final int i3, final int i4) {
        long jB;
        int i5;
        boolean z;
        final long j3;
        final long j4;
        final int i6;
        final int i7;
        nx8 nx8VarU;
        long j5;
        int i8;
        int i9;
        int i10;
        boolean zF;
        Object objQ;
        long j6;
        str.getClass();
        ii4Var.e0(1918683383);
        int i11 = i3 | (ii4Var.g(str) ? 32 : 16) | 384;
        if ((i4 & 8) == 0) {
            jB = j;
            int i12 = ii4Var.f(jB) ? 2048 : 1024;
            i5 = i11 | i12 | 5988352;
            if ((4793491 & i5) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i3 & 1) != 0 || ii4Var.B()) {
                    if ((i4 & 8) != 0) {
                        jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                        i5 &= -7169;
                    }
                    j5 = ((br6) ii4Var.k(dr6.b)).a.a;
                    i8 = i5 & (-29360129);
                    i9 = Integer.MAX_VALUE;
                    i10 = 1;
                } else {
                    ii4Var.W();
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                    i8 = i5 & (-29360129);
                    i9 = i;
                    i10 = i2;
                    j5 = j2;
                }
                ii4Var.r();
                zF = ((i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.f(j5);
                objQ = ii4Var.Q();
                if (!zF || objQ == w62.a) {
                    xhc xhcVar = rt.e;
                    long j7 = j5;
                    j6 = j7;
                    objQ = er6.q(str, new jra(new u4a(j7, 0L, cb4.h, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61434), null, null, null), 4);
                    ii4Var.m0(objQ);
                } else {
                    j6 = j5;
                }
                zqa.c((rt) objQ, n67Var, jB, tv4.C(16), tv4.C(0), 0L, i10, false, i9, 0, null, null, null, ii4Var, ((i8 >> 3) & 896) | 113270832, 24966, 502376);
                j4 = jB;
                i7 = i10;
                i6 = i9;
                j3 = j6;
            } else {
                ii4Var.W();
                j3 = j2;
                j4 = jB;
                i6 = i;
                i7 = i2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4(str, j4, i6, i7, j3, i3, i4) { // from class: yqa
                    public final /* synthetic */ String b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ int d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ long f;
                    public final /* synthetic */ short g;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.g = i4;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(7);
                        n67 n67Var2 = this.a;
                        String str2 = this.b;
                        long j8 = this.c;
                        int i13 = this.d;
                        boolean z2 = this.e;
                        long j9 = this.f;
                        short s = this.g;
                        f15.t(n67Var2, str2, j8, i13, z2 ? 1 : 0, j9, (ii4) obj, iK, s);
                        return a9b.a;
                    }
                };
            }
        }
        jB = j;
        i5 = i11 | i12 | 5988352;
        if ((4793491 & i5) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i5 & 1, z)) {
            ii4Var.Y();
            if ((i3 & 1) != 0) {
                if ((i4 & 8) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i5 &= -7169;
                }
                j5 = ((br6) ii4Var.k(dr6.b)).a.a;
                i8 = i5 & (-29360129);
                i9 = Integer.MAX_VALUE;
                i10 = 1;
            } else {
                if ((i4 & 8) != 0) {
                    jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                    i5 &= -7169;
                }
                j5 = ((br6) ii4Var.k(dr6.b)).a.a;
                i8 = i5 & (-29360129);
                i9 = Integer.MAX_VALUE;
                i10 = 1;
            }
            ii4Var.r();
            zF = ((i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.f(j5);
            objQ = ii4Var.Q();
            if (zF) {
                xhc xhcVar2 = rt.e;
                long j8 = j5;
                j6 = j8;
                objQ = er6.q(str, new jra(new u4a(j8, 0L, cb4.h, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61434), null, null, null), 4);
                ii4Var.m0(objQ);
            } else {
                xhc xhcVar3 = rt.e;
                long j9 = j5;
                j6 = j9;
                objQ = er6.q(str, new jra(new u4a(j9, 0L, cb4.h, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61434), null, null, null), 4);
                ii4Var.m0(objQ);
            }
            zqa.c((rt) objQ, n67Var, jB, tv4.C(16), tv4.C(0), 0L, i10, false, i9, 0, null, null, null, ii4Var, ((i8 >> 3) & 896) | 113270832, 24966, 502376);
            j4 = jB;
            i7 = i10;
            i6 = i9;
            j3 = j6;
        } else {
            ii4Var.W();
            j3 = j2;
            j4 = jB;
            i6 = i;
            i7 = i2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, j4, i6, i7, j3, i3, i4) { // from class: yqa
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ int d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;
                public final /* synthetic */ short g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i4;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(7);
                    n67 n67Var2 = this.a;
                    String str2 = this.b;
                    long j10 = this.c;
                    int i13 = this.d;
                    boolean z2 = this.e;
                    long j11 = this.f;
                    short s = this.g;
                    f15.t(n67Var2, str2, j10, i13, z2 ? 1 : 0, j11, (ii4) obj, iK, s);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    public static final void u(e7b e7bVar, StringBuilder sb) {
        sb.append(e7bVar.d().a);
        String str = e7bVar.d().a;
        switch (str) {
            case "mailto":
                StringBuilder sb2 = new StringBuilder();
                String str2 = e7bVar.e;
                String str3 = e7bVar.f;
                if (str2 != null) {
                    sb2.append(str2);
                    if (str3 != null) {
                        sb2.append(':');
                        sb2.append(str3);
                    }
                    sb2.append("@");
                }
                CharSequence string = sb2.toString();
                CharSequence charSequence = e7bVar.a;
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb.append(string);
                sb.append(charSequence);
                break;
            case "tel":
                CharSequence charSequence2 = e7bVar.a;
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb.append(charSequence2);
                break;
            case "data":
                CharSequence charSequence3 = e7bVar.a;
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb.append(charSequence3);
                break;
            case "file":
                CharSequence charSequence4 = e7bVar.a;
                String strH = H(e7bVar);
                sb.append("://");
                sb.append(charSequence4);
                if (!tba.N0(strH, '/')) {
                    sb.append('/');
                }
                sb.append((CharSequence) strH);
                v15.e(sb, "", e7bVar.i, e7bVar.b);
            case "about":
                CharSequence charSequence5 = e7bVar.a;
                sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                sb.append(charSequence5);
                break;
            default:
                if (str.equals("mailto")) {
                    StringBuilder sb3 = new StringBuilder();
                    String str4 = e7bVar.e;
                    String str5 = e7bVar.f;
                    if (str4 != null) {
                        sb3.append(str4);
                        if (str5 != null) {
                            sb3.append(':');
                            sb3.append(str5);
                        }
                        sb3.append("@");
                    }
                    CharSequence string2 = sb3.toString();
                    CharSequence charSequence6 = e7bVar.a;
                    sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    sb.append(string2);
                    sb.append(charSequence6);
                    break;
                }
                sb.append("://");
                sb.append(E(e7bVar));
                v15.e(sb, H(e7bVar), e7bVar.i, e7bVar.b);
                if (e7bVar.g.length() > 0) {
                    sb.append('#');
                    sb.append(e7bVar.g);
                    break;
                }
                break;
        }
    }

    public static final void v(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final gd7 w(b46 b46Var, h46 h46Var, xj7 xj7Var) {
        int iMin;
        j2 j2Var = be.D(h46Var.a).c;
        pe7 pe7Var = (pe7) xj7Var.b;
        int i = 1;
        if (!(pe7Var.c != 0) && j2Var.isEmpty()) {
            return il5.a;
        }
        gd7 gd7Var = new gd7();
        if (((pe7) xj7Var.b).c != 0) {
            int i2 = pe7Var.c;
            if (i2 == 0) {
                ca9.h("MutableVector is empty.");
                return null;
            }
            Object[] objArr = pe7Var.a;
            int i3 = ((j36) objArr[0]).a;
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = ((j36) objArr[i4]).a;
                if (i5 < i3) {
                    i3 = i5;
                }
            }
            if (i3 < 0) {
                dj5.a("negative minIndex");
            }
            int i6 = pe7Var.c;
            if (i6 == 0) {
                ca9.h("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = pe7Var.a;
            int i7 = ((j36) objArr2[0]).b;
            for (int i8 = 0; i8 < i6; i8++) {
                int i9 = ((j36) objArr2[i8]).b;
                if (i9 > i7) {
                    i7 = i9;
                }
            }
            iMin = Math.min(i7, b46Var.a() - 1);
            i = i3;
        } else {
            iMin = 0;
        }
        int size = j2Var.size();
        for (int i10 = 0; i10 < size; i10++) {
            g46 g46Var = (g46) j2Var.get(i10);
            int iR = e25.r(g46Var.c, b46Var, g46Var.a);
            if ((i > iR || iR > iMin) && iR >= 0 && iR < b46Var.a()) {
                gd7Var.a(iR);
            }
        }
        if (i <= iMin) {
            while (true) {
                gd7Var.a(i);
                if (i == iMin) {
                    break;
                }
                i++;
            }
        }
        int i11 = gd7Var.b;
        if (i11 == 0) {
            return gd7Var;
        }
        int[] iArr = gd7Var.a;
        iArr.getClass();
        Arrays.sort(iArr, 0, i11);
        return gd7Var;
    }

    public static final void x(Long l, long j, z85 z85Var) {
        z85Var.getClass();
        if (l == null || l.longValue() < 0 || z85Var.equals(z85.d) || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l.longValue() + " bytes, but received " + j + " bytes").toString());
    }

    public static boolean z(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt != ')' || (i2 = i2 - 1) != 0 || i3 == str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                return ho5.q(tba.U0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public Object D(s07 s07Var) {
        throw new IllegalStateException("");
    }

    public float K(View view) {
        if (e) {
            try {
                return gob.a(view);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        return view.getAlpha();
    }

    public void W(s07 s07Var, Object obj) {
        throw new IllegalStateException("");
    }

    public void Y(View view, float f2) {
        if (e) {
            try {
                gob.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        view.setAlpha(f2);
    }

    public boolean y(s07 s07Var) {
        return false;
    }
}
