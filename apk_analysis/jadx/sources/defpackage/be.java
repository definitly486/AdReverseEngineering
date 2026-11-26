package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.Signature;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class be {
    public static ExecutorService f;
    public static final y90 l;
    public static final mj5 m;
    public static final Object n;
    public static final /* synthetic */ int o = 0;
    public static final /* synthetic */ int p = 0;
    public static final /* synthetic */ int q = 0;
    public static final hv0 a = new hv0(-1.0f);
    public static final hv0 b = new hv0(1.0f);
    public static final gv0 c = new gv0(-1.0f);
    public static final gv0 d = new gv0(1.0f);
    public static final Object e = new Object();
    public static final d52 g = new d52(-232537764, false, new f52(6));
    public static final d52 h = new d52(1271851575, false, new n52(2));
    public static final d52 i = new d52(1431468863, false, new o52(0));
    public static final d52 j = new d52(-1609901336, false, new o52(1));
    public static final d52 k = new d52(30319406, false, new p52(0));

    static {
        new d52(-1199989670, false, new p52((byte) 1));
        l = new y90((byte) 2);
        m = new mj5((Object) new zn3((byte) 14), (byte) 2);
        n = new Object();
    }

    public static String A(Context context) {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            String string = Settings.Global.getString(contentResolver, "device_name");
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            String string2 = Settings.Secure.getString(contentResolver, "bluetooth_name");
            if (!TextUtils.isEmpty(string2)) {
                return string2;
            }
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (!tdb.j(context, "android.permission.BLUETOOTH_CONNECT") || defaultAdapter == null) {
                return null;
            }
            return defaultAdapter.getName();
        } catch (Exception unused) {
            return null;
        }
    }

    public static float B(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return io3.b(edgeEffect);
        }
        return 0.0f;
    }

    public static HashSet C(Context context) {
        HashSet hashSet = new HashSet();
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
            if (inputMethodManager != null) {
                Iterator<InputMethodInfo> it = inputMethodManager.getEnabledInputMethodList().iterator();
                while (it.hasNext()) {
                    for (InputMethodSubtype inputMethodSubtype : inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), true)) {
                        if (inputMethodSubtype.getMode().equals("keyboard")) {
                            String languageTag = inputMethodSubtype.getLanguageTag();
                            if (TextUtils.isEmpty(languageTag)) {
                                languageTag = inputMethodSubtype.getLocale();
                            }
                            if (!TextUtils.isEmpty(languageTag)) {
                                int iIndexOf = languageTag.indexOf("_");
                                if (iIndexOf > 0) {
                                    languageTag = languageTag.substring(0, iIndexOf);
                                }
                                hashSet.add(languageTag);
                            }
                        }
                    }
                }
                String language = Locale.getDefault().getLanguage();
                if (!TextUtils.isEmpty(language)) {
                    hashSet.add(language);
                }
            }
        } catch (Exception unused) {
        }
        return hashSet;
    }

    public static final o8a D(h3a h3aVar) {
        o8a o8aVar = h3aVar.a;
        o8aVar.getClass();
        return (o8a) x2a.s(o8aVar, h3aVar);
    }

    public static Double E(Context context) {
        Integer numValueOf;
        try {
            numValueOf = Integer.valueOf(Settings.System.getInt(context.getContentResolver(), "screen_brightness"));
        } catch (Exception unused) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        return Double.valueOf(Math.round((((double) numValueOf.intValue()) / 255.0d) * 100.0d) / 100.0d);
    }

    public static String F(Context context, String str) {
        try {
            Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            if (signatureArr.length == 0) {
                return null;
            }
            return tdb.n(MessageDigest.getInstance(str).digest(signatureArr[0].toByteArray()));
        } catch (Throwable th) {
            qe6.i(th);
            return null;
        }
    }

    public static final int G(h3a h3aVar) {
        o8a o8aVar = h3aVar.a;
        o8aVar.getClass();
        return ((o8a) x2a.g(o8aVar, h3aVar)).e;
    }

    public static void H(nc0 nc0Var) {
        if (nc0.i == null) {
            nc0.i = new nc0();
            mc0 mc0Var = new mc0("Okio Watchdog");
            mc0Var.setDaemon(true);
            mc0Var.start();
        }
        long jNanoTime = System.nanoTime();
        long j2 = nc0Var.c;
        boolean z = nc0Var.a;
        if (j2 != 0) {
            if (z) {
                nc0Var.g = Math.min(j2, nc0Var.c() - jNanoTime) + jNanoTime;
            } else {
                nc0Var.g = jNanoTime + j2;
            }
        } else {
            if (!z) {
                tbc.e();
                return;
            }
            nc0Var.g = nc0Var.c();
        }
        jx2 jx2Var = nc0.h;
        int i2 = jx2Var.b + 1;
        jx2Var.b = i2;
        nc0[] nc0VarArr = (nc0[]) jx2Var.c;
        if (i2 == nc0VarArr.length) {
            nc0[] nc0VarArr2 = new nc0[i2 << 1];
            va0.n0(0, 0, 14, nc0VarArr, nc0VarArr2);
            jx2Var.c = nc0VarArr2;
        }
        jx2Var.f(i2, nc0Var);
        if (nc0Var.f == 1) {
            nc0.k.signal();
        }
    }

    public static final boolean I(qn9 qn9Var) {
        ao9 ao9Var = yn9.s;
        fe7 fe7Var = qn9Var.a;
        Object objG = fe7Var.g(ao9Var);
        if (objG == null) {
            objG = null;
        }
        if (ho5.q(objG, kd9.i)) {
            return false;
        }
        return fe7Var.b(pn9.g) || fe7Var.b(pn9.h);
    }

    public static String J(xa5 xa5Var) {
        xa5Var.getClass();
        m71 m71Var = m71.d;
        return d9b.w(xa5Var.i).c("MD5").e();
    }

    public static final boolean K(h3a h3aVar, wf4 wf4Var) {
        int i2;
        j2 j2Var;
        Object objInvoke;
        s2a s2aVarH;
        boolean zQ;
        do {
            synchronized (n) {
                o8a o8aVar = h3aVar.a;
                o8aVar.getClass();
                o8a o8aVar2 = (o8a) x2a.g(o8aVar, h3aVar);
                i2 = o8aVar2.d;
                j2Var = o8aVar2.c;
            }
            j2Var.getClass();
            i88 i88VarF = j2Var.f();
            objInvoke = wf4Var.invoke(i88VarF);
            j2 j2VarC = i88VarF.c();
            if (ho5.q(j2VarC, j2Var)) {
                break;
            }
            o8a o8aVar3 = h3aVar.a;
            o8aVar3.getClass();
            synchronized (x2a.d) {
                s2aVarH = x2a.h();
                zQ = q((o8a) x2a.w(o8aVar3, h3aVar, s2aVarH), i2, j2VarC, true);
            }
            x2a.l(s2aVarH, h3aVar);
        } while (!zQ);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static float L(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return io3.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static final n67 M(n67 n67Var, c08 c08Var) {
        return n67Var.s(new f08(c08Var, new zr7((byte) 21)));
    }

    public static final n67 N(n67 n67Var, float f2) {
        return n67Var.s(new zz7(f2, f2, f2, f2, new zr7((byte) 20)));
    }

    public static final n67 O(n67 n67Var, float f2, float f3) {
        return n67Var.s(new zz7(f2, f3, f2, f3, new zr7((byte) 19)));
    }

    public static n67 P(n67 n67Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return O(n67Var, f2, f3);
    }

    public static final n67 Q(n67 n67Var, float f2, float f3, float f4, float f5) {
        return n67Var.s(new zz7(f2, f3, f4, f5, new zr7((byte) 18)));
    }

    public static n67 R(n67 n67Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return Q(n67Var, f2, f3, f4, f5);
    }

    public static Task S(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        wi2 wi2Var = new wi2(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource, (byte) 0);
        y90 y90Var = l;
        task.continueWithTask(y90Var, wi2Var);
        task2.continueWithTask(y90Var, wi2Var);
        return taskCompletionSource.getTask();
    }

    public static int T(iw8 iw8Var) throws IOException {
        try {
            d21 d21Var = iw8Var.b;
            iw8Var.require(1L);
            long j2 = 0;
            while (true) {
                long j3 = j2 + 1;
                if (!iw8Var.request(j3)) {
                    break;
                }
                byte bJ = d21Var.j(j2);
                if (bJ < 48 || bJ > 57) {
                    if (j2 != 0) {
                        break;
                    }
                    if (bJ != 45) {
                        tp0.b0(16);
                        String string = Integer.toString(bJ, 16);
                        string.getClass();
                        throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
                    }
                }
                j2 = j3;
            }
            long decimalLong = d21Var.readDecimalLong();
            String utf8LineStrict = iw8Var.readUtf8LineStrict(Long.MAX_VALUE);
            if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.length() <= 0) {
                return (int) decimalLong;
            }
            throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + '\"');
        } catch (NumberFormatException e2) {
            ax3.g(e2.getMessage());
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int U(ll9 ll9Var, int i2) {
        int i3;
        int[] iArr = ll9Var.f;
        int i4 = i2 + 1;
        int length = ll9Var.e.length - 1;
        int i5 = 0;
        while (i5 <= length) {
            i3 = (i5 + length) >>> 1;
            int i6 = iArr[i3];
            if (i6 < i4) {
                i5 = i3 + 1;
            } else {
                if (i6 <= i4) {
                    if (i3 >= 0) {
                        return i3;
                    }
                    return ~i3;
                }
                length = i3 - 1;
            }
        }
        i3 = (-i5) - 1;
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final tl4 V(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new ql4(charSequence, (byte) 4);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new wl4(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new ql4(charSequence, (byte) 2);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new ql4(charSequence, (byte) 0);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new ql4(charSequence, (byte) 5);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new ql4(charSequence, (byte) 3);
                }
                break;
        }
        if (!aca.g0(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new ql4(charSequence, str);
        }
        int i2 = cp4.b;
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!aca.g0(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new xe4();
            }
            int i3 = cp4.b;
            return cec.y(str, string);
        } catch (xe4 unused) {
            return new ql4(string, str);
        }
    }

    public static final void W(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            wc.o(ka7.h(i2, i3, "index (", ") is out of bound of [0, ", ")"));
        }
    }

    public static Set X(i15 i15Var) {
        int size = i15Var.size();
        TreeSet treeSet = null;
        for (int i2 = 0; i2 < size; i2++) {
            if ("Vary".equalsIgnoreCase(as4.q(i15Var, i2))) {
                String strS = as4.s(i15Var, i2);
                if (treeSet == null) {
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    comparator.getClass();
                    treeSet = new TreeSet(comparator);
                }
                Iterator it = tba.L0(strS, new char[]{','}, 6).iterator();
                while (it.hasNext()) {
                    treeSet.add(tba.U0((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? ir3.a : treeSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Y(wf2 wf2Var, Object obj, Object obj2, kg4 kg4Var, he2 he2Var) throws Throwable {
        xe1 xe1Var;
        Object objY;
        Object objInvoke;
        if (he2Var instanceof xe1) {
            xe1Var = (xe1) he2Var;
            int i2 = xe1Var.v;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                xe1Var.v = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                xe1Var = new xe1(he2Var);
            }
        } else {
            xe1Var = new xe1(he2Var);
        }
        Object obj3 = xe1Var.u;
        int i3 = xe1Var.v;
        if (i3 != 0) {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = xe1Var.t;
            wf2 wf2Var2 = xe1Var.s;
            try {
                n25.Q(obj3);
                objY = obj4;
                wf2Var = wf2Var2;
                yj.T(wf2Var, objY);
                return obj3;
            } catch (Throwable th) {
                objY = obj4;
                wf2Var = wf2Var2;
                th = th;
                yj.T(wf2Var, objY);
                throw th;
            }
        }
        n25.Q(obj3);
        objY = yj.Y(wf2Var, obj2);
        try {
            xe1Var.r = obj;
            xe1Var.s = wf2Var;
            xe1Var.t = objY;
            xe1Var.v = 1;
            c7a c7aVar = new c7a(xe1Var, wf2Var);
            if (kg4Var == null) {
                objInvoke = w25.L(kg4Var, obj, c7aVar);
            } else {
                a5b.C(2, kg4Var);
                objInvoke = kg4Var.invoke(obj, c7aVar);
            }
            obj3 = objInvoke;
            Object obj5 = hg2.a;
            if (obj3 == obj5) {
                return obj5;
            }
            yj.T(wf2Var, objY);
            return obj3;
        } catch (Throwable th2) {
            th = th2;
            yj.T(wf2Var, objY);
            throw th;
        }
    }

    public static final void a(final int i2, n67 n67Var, long j2, ii4 ii4Var, final int i3, final int i4) {
        ii4 ii4Var2;
        ii4Var.e0(534948446);
        int i5 = (ii4Var.e(i2) ? 4 : 2) | i3;
        int i6 = i4 & 2;
        if (i6 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            i5 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        int i7 = i5 | 384;
        byte b2 = 0;
        if (ii4Var.T(i7 & 1, (i7 & 147) != 146)) {
            if (i6 != 0) {
                n67Var = k67.a;
            }
            pr prVarM = c01.m(i2, ii4Var, ((i7 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 6);
            boolean z = (i7 & 14) == 4;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z || objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zG = ii4Var.g(me7Var);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                objQ2 = new lq(me7Var, (he2) null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, numValueOf);
            ii4Var2 = ii4Var;
            sc5.c(yz0.n0(prVarM, ((Boolean) me7Var.getValue()).booleanValue(), ii4Var), null, b1a.k(n67Var, 80.0f), 0L, ii4Var2, 56, 8);
            j2 = 500;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        final n67 n67Var2 = n67Var;
        final long j3 = j2;
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(i2, n67Var2, j3, i3, i4) { // from class: kq
                public final /* synthetic */ int a;
                public final /* synthetic */ n67 b;
                public final /* synthetic */ short c;
                public final /* synthetic */ byte d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
                {
                    this.c = (int) j3;
                    this.d = i3;
                    this.e = i4;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    be.a(this.a, this.b, this.c, (ii4) obj, w25.K(this.d | 1), this.e);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(boolean z, uf4 uf4Var, String str, wf4 wf4Var, uf4 uf4Var2, boolean z2, a41 a41Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        uf4Var.getClass();
        str.getClass();
        wf4Var.getClass();
        uf4Var2.getClass();
        a41Var.getClass();
        ii4Var.e0(-343431942);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z2) ? 131072 : 65536) | (ii4Var.e(a41Var.ordinal()) ? 1048576 : 524288);
        if (!ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(-568613953);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1041522995, new na(str, wf4Var, uf4Var2, z2, a41Var), ii4Var), ii4Var, (i3 >> 3) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(-567867256);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new z60(z, uf4Var, str, wf4Var, uf4Var2, z2, a41Var, i2);
        }
    }

    public static final void c(final String str, final wf4 wf4Var, final uf4 uf4Var, final boolean z, final a41 a41Var, ii4 ii4Var, final int i2) {
        int i3;
        str.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        a41Var.getClass();
        ii4Var.e0(-1881242281);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.h(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.e(a41Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i3;
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 100.0f);
            i28 i28VarV = s25.v(R.drawable.pen, ii4Var, 0);
            List list = x02.a;
            sc5.c(i28VarV, null, n67VarK, -97530117357568L, ii4Var, 440, 0);
            f15.p(P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_555, ii4Var), -97530117357568L, 0, true, ii4Var, 24582, 8);
            uv4.l(0, ii4Var);
            f15.s(P(k67Var, 17.0f, 0.0f, 2), d35.L(R.string.pavloffme_857, ii4Var), 0L, null, 0, 0, null, ii4Var, 6, 252);
            uv4.l(0, ii4Var);
            c6.x(P(b1a.a, 17.0f, 0.0f, 2), str, 0, wf4Var, false, ex2.b, null, ii4Var, ((i4 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 196614 | ((i4 << 6) & 7168), 468);
            uv4.l(0, ii4Var);
            go5.m(null, uf4Var, z, d35.L(R.string.adcoinmini_CONFIRM, ii4Var), a41Var, 0L, ii4Var, ((i4 >> 3) & 1008) | (i4 & 57344), 33);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: nr1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    be.c(str, wf4Var, uf4Var, z, a41Var, (ii4) obj, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-98046805);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<qz3> cls = qz3.class;
            qz3 qz3Var = (qz3) jx4.Q(d09.a(qz3.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 26);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            oz3 oz3VarB = qz3Var.b();
            boolean zI = ii4Var.i(qz3Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, qz3Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/FAQScreenEvent;)V", 0, (byte) 22);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            e(uf4Var, oz3VarB, (wf4) ((lu5) objQ2), ii4Var, i4, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0109  */
    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Code duplicated, block: B:83:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x018a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0196  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void e(uf4 uf4Var, oz3 oz3Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        Object obj;
        int i4;
        wf4 wf4Var2;
        boolean z;
        Object obj2;
        wf4 wf4Var3;
        oz3 oz3Var2;
        nx8 nx8VarU;
        int i5;
        byte b2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object objQ;
        Object objQ2;
        h76 h76Var;
        gq gqVarN;
        int i6;
        boolean z2;
        boolean zI;
        Object objQ3;
        boolean z3;
        Object objQ4;
        boolean zG;
        Object objQ5;
        int i7;
        oz3 oz3Var3 = oz3Var;
        ii4Var.e0(-1045361968);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
            obj = uf4Var;
        } else if ((i2 & 6) == 0) {
            obj = uf4Var;
            i4 = (ii4Var.i(obj) ? 4 : 2) | i2;
        } else {
            obj = uf4Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) != 0) {
                i7 = 16;
            } else {
                if ((i2 & 64) == 0 ? ii4Var.g(oz3Var3) : ii4Var.i(oz3Var3)) {
                    i7 = 32;
                } else {
                    i7 = 16;
                }
            }
            i4 |= i7;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                wf4Var2 = wf4Var;
                i4 |= ii4Var.i(wf4Var2) ? 256 : 128;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                ii4Var.Y();
                i5 = i2 & 1;
                b2 = 10;
                obj3 = w62.a;
                if (i5 != 0 || ii4Var.B()) {
                    if (i8 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj3) {
                            objQ2 = new j63((byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        obj4 = (uf4) objQ2;
                    } else {
                        obj4 = obj;
                    }
                    if ((i3 & 2) != 0) {
                        oz3Var3 = new oz3();
                        i4 &= -113;
                    }
                    if (i9 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj3) {
                            objQ = new ys3(b2);
                            ii4Var.m0(objQ);
                        }
                        obj5 = obj4;
                        wf4Var2 = (wf4) objQ;
                    } else {
                        obj5 = obj4;
                    }
                } else {
                    ii4Var.W();
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                    }
                    obj5 = obj;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                gqVarN = te0.n(oz3Var3.d, ii4Var);
                i6 = i4 & 896;
                if (i6 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zI = z2 | ii4Var.i(h76Var);
                objQ3 = ii4Var.Q();
                if (zI || objQ3 == obj3) {
                    objQ3 = new qf(h76Var, wf4Var2, (byte) 3);
                    ii4Var.m0(objQ3);
                }
                i7c.g(a9b.a, (wf4) objQ3, ii4Var);
                boolean z4 = oz3Var3.d;
                z3 = i6 == 256;
                objQ4 = ii4Var.Q();
                if (z3 || objQ4 == obj3) {
                    objQ4 = new dm3(wf4Var2, (byte) 15);
                    ii4Var.m0(objQ4);
                }
                py4.j(0, (uf4) objQ4, ii4Var, z4);
                zG = ii4Var.g(gqVarN);
                objQ5 = ii4Var.Q();
                if (zG || objQ5 == obj3) {
                    objQ5 = new q8(gqVarN, b2);
                    ii4Var.m0(objQ5);
                }
                oz3 oz3Var4 = oz3Var3;
                wf4 wf4Var4 = wf4Var2;
                m05.f(te0.o(k67.a, (uf4) objQ5), h92.Q(453339028, new nd2((Object) kg9VarA, obj5, (Object) oz3Var4, (Object) wf4Var4, (byte) 15), ii4Var), null, null, h92.Q(-968738921, new qs1(wf4Var4, (byte) 5), ii4Var), 0, 0L, 0L, null, h92.Q(1527069791, new j41((Object) kg9VarA, (Object) oz3Var3, (Object) wf4Var4, (byte) 17), ii4Var), ii4Var, 805330992, 492);
                obj2 = obj5;
                oz3Var2 = oz3Var4;
                wf4Var3 = wf4Var4;
            } else {
                ii4Var.W();
                obj2 = obj;
                wf4Var3 = wf4Var2;
                oz3Var2 = oz3Var3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok(obj2, (Object) oz3Var2, (Object) wf4Var3, i2, i3, (byte) 4);
            }
        }
        i4 |= 384;
        wf4Var2 = wf4Var;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            ii4Var.Y();
            i5 = i2 & 1;
            b2 = 10;
            obj3 = w62.a;
            if (i5 != 0) {
                if (i8 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj3) {
                        objQ2 = new j63((byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    obj4 = (uf4) objQ2;
                } else {
                    obj4 = obj;
                }
                if ((i3 & 2) != 0) {
                    oz3Var3 = new oz3();
                    i4 &= -113;
                }
                if (i9 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj3) {
                        objQ = new ys3(b2);
                        ii4Var.m0(objQ);
                    }
                    obj5 = obj4;
                    wf4Var2 = (wf4) objQ;
                } else {
                    obj5 = obj4;
                }
            } else {
                if (i8 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj3) {
                        objQ2 = new j63((byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    obj4 = (uf4) objQ2;
                } else {
                    obj4 = obj;
                }
                if ((i3 & 2) != 0) {
                    oz3Var3 = new oz3();
                    i4 &= -113;
                }
                if (i9 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj3) {
                        objQ = new ys3(b2);
                        ii4Var.m0(objQ);
                    }
                    obj5 = obj4;
                    wf4Var2 = (wf4) objQ;
                } else {
                    obj5 = obj4;
                }
            }
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            gqVarN = te0.n(oz3Var3.d, ii4Var);
            i6 = i4 & 896;
            if (i6 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            zI = z2 | ii4Var.i(h76Var);
            objQ3 = ii4Var.Q();
            if (zI) {
                objQ3 = new qf(h76Var, wf4Var2, (byte) 3);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new qf(h76Var, wf4Var2, (byte) 3);
                ii4Var.m0(objQ3);
            }
            i7c.g(a9b.a, (wf4) objQ3, ii4Var);
            boolean z5 = oz3Var3.d;
            if (i6 == 256) {
            }
            objQ4 = ii4Var.Q();
            if (z3) {
                objQ4 = new dm3(wf4Var2, (byte) 15);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new dm3(wf4Var2, (byte) 15);
                ii4Var.m0(objQ4);
            }
            py4.j(0, (uf4) objQ4, ii4Var, z5);
            zG = ii4Var.g(gqVarN);
            objQ5 = ii4Var.Q();
            if (zG) {
                objQ5 = new q8(gqVarN, b2);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new q8(gqVarN, b2);
                ii4Var.m0(objQ5);
            }
            oz3 oz3Var5 = oz3Var3;
            wf4 wf4Var5 = wf4Var2;
            m05.f(te0.o(k67.a, (uf4) objQ5), h92.Q(453339028, new nd2((Object) kg9VarA2, obj5, (Object) oz3Var5, (Object) wf4Var5, (byte) 15), ii4Var), null, null, h92.Q(-968738921, new qs1(wf4Var5, (byte) 5), ii4Var), 0, 0L, 0L, null, h92.Q(1527069791, new j41((Object) kg9VarA2, (Object) oz3Var3, (Object) wf4Var5, (byte) 17), ii4Var), ii4Var, 805330992, 492);
            obj2 = obj5;
            oz3Var2 = oz3Var5;
            wf4Var3 = wf4Var5;
        } else {
            ii4Var.W();
            obj2 = obj;
            wf4Var3 = wf4Var2;
            oz3Var2 = oz3Var3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok(obj2, (Object) oz3Var2, (Object) wf4Var3, i2, i3, (byte) 4);
        }
    }

    public static final void f(n67 n67Var, gz3 gz3Var, ii4 ii4Var, int i2) {
        gz3Var.getClass();
        ii4Var.e0(-195441592);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.g(gz3Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            n67 n67VarP = P(t0c.j(n67Var, null, 3).s(b1a.a), 17.0f, 0.0f, 2);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new ao(me7Var, (byte) 19);
                ii4Var.m0(objQ2);
            }
            ex2.k(n67VarP, null, null, null, (uf4) objQ2, h92.Q(-405237213, new iw2(gz3Var, me7Var, (byte) 5), ii4Var), ii4Var, 221184, 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(n67Var, gz3Var, i2, (byte) 6);
        }
    }

    public static final void g(uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3, n67 n67Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1288676317);
        int i3 = (ii4Var2.i(uf4Var) ? 4 : 2) | i2 | (ii4Var2.i(uf4Var2) ? 32 : 16) | (ii4Var2.i(uf4Var3) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.g(n67Var) ? 2048 : 1024;
        }
        if (ii4Var2.T(i3 & 1, (i3 & 1171) != 1170)) {
            View view = (View) ii4Var2.k(ak.f);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67Var);
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
            n67 n67VarR = R(i7c.s(k67.a), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            r24 r24Var = b1a.a;
            int i4 = i3;
            go5.l(P(n67VarR.s(r24Var), 17.0f, 0.0f, 2), uf4Var, false, null, h, ii4Var, ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24576, 12);
            uv4.l(0, ii4Var);
            zqa.b(d35.L(R.string.pavloffme_492, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            ii4Var2 = ii4Var;
            uv4.o(0, ii4Var2);
            n67 n67VarP = P(r24Var, 17.0f, 0.0f, 2);
            jv0 jv0Var = p15.m;
            j9b j9bVar = jdb.j;
            boolean zI = ii4Var2.i(view) | ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var2.Q();
            j9b j9bVar2 = w62.a;
            if (zI || objQ == j9bVar2) {
                objQ = new q31(view, uf4Var2, (byte) 4);
                ii4Var2.m0(objQ);
            }
            ex2.l(n67VarP, jv0Var, j9bVar, null, null, (uf4) objQ, i, ii4Var2, 1573302, 24);
            uv4.o(0, ii4Var2);
            n67 n67VarP2 = P(r24Var, 17.0f, 0.0f, 2);
            boolean zI2 = ii4Var2.i(view) | ((i4 & 896) == 256);
            Object objQ2 = ii4Var2.Q();
            if (zI2 || objQ2 == j9bVar2) {
                objQ2 = new q31(view, uf4Var3, (byte) 5);
                ii4Var2.m0(objQ2);
            }
            ex2.l(n67VarP2, jv0Var, j9bVar, null, null, (uf4) objQ2, j, ii4Var2, 1573302, 24);
            uv4.l(0, ii4Var2);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new eh0(uf4Var, uf4Var2, uf4Var3, n67Var, i2);
        }
    }

    public static final void h(n67 n67Var, ii4 ii4Var, int i2) {
        int i3;
        byte b2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1508160283);
        if ((i2 & 6) == 0) {
            i3 = i2 | (ii4Var2.g(n67Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (ii4Var2.T(i3 & 1, (i3 & 3) != 2)) {
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67Var);
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
            tv4.c((mi6) w05.A(new ui6(), ii4Var2).getValue(), b1a.k(R(k67.a, 0.0f, 25.0f, 0.0f, 0.0f, 13), 200.0f), null, Api.BaseClientBuilder.API_PRIORITY_OTHER, ii4Var2, 1572912, 4194236);
            b2 = 1;
            zqa.b(d35.L(R.string.pavloffme_491, ii4Var2), null, 0L, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, ((br6) ii4Var2.k(dr6.b)).b.g, ii4Var, 0, 0, 130046);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            b2 = 1;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q01(n67Var, i2, b2);
        }
    }

    public static final void i(n67 n67Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4Var.e0(-1588538473);
        int i3 = i2 | 6 | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<yf6> cls = yf6.class;
            yf6 yf6Var = (yf6) jx4.Q(d09.a(yf6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(yf6Var) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zI || objQ == j9bVar) {
                objQ = new ff6(yf6Var, wf4Var, null, b3);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new nf5((byte) 28);
                ii4Var.m0(objQ2);
            }
            bt4.a(false, (uf4) objQ2, ii4Var, 48, 1);
            boolean zI2 = ii4Var.i(yf6Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == j9bVar) {
                u uVar = new u(1, yf6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/LoginScreenEvent;)V", 0, (byte) 29);
                ii4Var.m0(uVar);
                objQ3 = uVar;
            }
            n67Var2 = k67.a;
            j(((i3 << 3) & 896) | 6, 0, (wf4) ((lu5) objQ3), wf4Var, ii4Var, n67Var2);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vf6(n67Var2, wf4Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x0114  */
    /* JADX WARN: Code duplicated, block: B:81:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x011e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void j(int i2, int i3, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, n67 n67Var) {
        int i4;
        wf4 wf4Var3;
        int i5;
        wf4 wf4Var4;
        int i6;
        boolean z;
        n67 n67Var2;
        wf4 wf4Var5;
        wf4 wf4Var6;
        nx8 nx8VarU;
        n67 n67Var3;
        Object obj;
        wf4 wf4Var7;
        Activity activity;
        int i7;
        boolean z2;
        Object objQ;
        xn6 xn6VarV;
        boolean z3;
        Object objQ2;
        boolean zI;
        Object objQ3;
        boolean zI2;
        Object objQ4;
        Object objQ5;
        Object objQ6;
        ii4Var.e0(304789871);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                wf4Var3 = wf4Var;
                i4 |= ii4Var.i(wf4Var3) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    wf4Var4 = wf4Var2;
                    if (ii4Var.i(wf4Var4)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i4 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i4 & 1, z)) {
                    if (i8 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    obj = w62.a;
                    if (i9 != 0) {
                        objQ6 = ii4Var.Q();
                        if (objQ6 == obj) {
                            objQ6 = new j66((byte) 8);
                            ii4Var.m0(objQ6);
                        }
                        wf4Var7 = (wf4) objQ6;
                    } else {
                        wf4Var7 = wf4Var3;
                    }
                    if (i5 != 0) {
                        objQ5 = ii4Var.Q();
                        if (objQ5 == obj) {
                            objQ5 = new j66((byte) 9);
                            ii4Var.m0(objQ5);
                        }
                        wf4Var4 = (wf4) objQ5;
                    }
                    Context context = (Context) ii4Var.k(ak.b);
                    activity = (Activity) ii4Var.k(fd6.a);
                    zzb zzbVar = new zzb(new uzb(context));
                    i7 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                    if (i7 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ = ii4Var.Q();
                    if (z2 || objQ == obj) {
                        objQ = new dj2(wf4Var7, (byte) 24);
                        ii4Var.m0(objQ);
                    }
                    xn6VarV = bt4.v(zzbVar, (wf4) objQ, ii4Var, 0);
                    if ((i4 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z3 || objQ2 == obj) {
                        objQ2 = new dm3(wf4Var4, (byte) 25);
                        ii4Var.m0(objQ2);
                    }
                    uf4 uf4Var = (uf4) objQ2;
                    zI = ii4Var.i(xn6VarV);
                    objQ3 = ii4Var.Q();
                    if (zI || objQ3 == obj) {
                        objQ3 = new m9(xn6VarV, (byte) 5);
                        ii4Var.m0(objQ3);
                    }
                    uf4 uf4Var2 = (uf4) objQ3;
                    zI2 = ii4Var.i(activity) | (i7 == 32);
                    objQ4 = ii4Var.Q();
                    if (zI2 || objQ4 == obj) {
                        objQ4 = new wf6(activity, wf4Var7);
                        ii4Var.m0(objQ4);
                    }
                    c31.c(P(vh2.h(pe1.G(n67Var3, pe1.t).s(b1a.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), 17.0f, 0.0f, 2), null, h92.Q(-621198267, new j41((Object) uf4Var, (Object) uf4Var2, objQ4, (byte) 4), ii4Var), ii4Var, 3072, 6);
                    n67Var2 = n67Var3;
                    wf4Var5 = wf4Var7;
                } else {
                    ii4Var.W();
                    n67Var2 = n67Var;
                    wf4Var5 = wf4Var3;
                }
                wf4Var6 = wf4Var4;
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new ok((Object) n67Var2, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 5);
                }
            }
            i4 |= 384;
            wf4Var4 = wf4Var2;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                if (i8 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                obj = w62.a;
                if (i9 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new j66((byte) 8);
                        ii4Var.m0(objQ6);
                    }
                    wf4Var7 = (wf4) objQ6;
                } else {
                    wf4Var7 = wf4Var3;
                }
                if (i5 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j66((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    wf4Var4 = (wf4) objQ5;
                }
                Context context2 = (Context) ii4Var.k(ak.b);
                activity = (Activity) ii4Var.k(fd6.a);
                zzb zzbVar2 = new zzb(new uzb(context2));
                i7 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i7 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ = ii4Var.Q();
                if (z2) {
                    objQ = new dj2(wf4Var7, (byte) 24);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new dj2(wf4Var7, (byte) 24);
                    ii4Var.m0(objQ);
                }
                xn6VarV = bt4.v(zzbVar2, (wf4) objQ, ii4Var, 0);
                if ((i4 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ2 = ii4Var.Q();
                if (z3) {
                    objQ2 = new dm3(wf4Var4, (byte) 25);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new dm3(wf4Var4, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var3 = (uf4) objQ2;
                zI = ii4Var.i(xn6VarV);
                objQ3 = ii4Var.Q();
                if (zI) {
                    objQ3 = new m9(xn6VarV, (byte) 5);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new m9(xn6VarV, (byte) 5);
                    ii4Var.m0(objQ3);
                }
                uf4 uf4Var4 = (uf4) objQ3;
                zI2 = ii4Var.i(activity) | (i7 == 32);
                objQ4 = ii4Var.Q();
                if (zI2) {
                    objQ4 = new wf6(activity, wf4Var7);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new wf6(activity, wf4Var7);
                    ii4Var.m0(objQ4);
                }
                c31.c(P(vh2.h(pe1.G(n67Var3, pe1.t).s(b1a.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), 17.0f, 0.0f, 2), null, h92.Q(-621198267, new j41((Object) uf4Var3, (Object) uf4Var4, objQ4, (byte) 4), ii4Var), ii4Var, 3072, 6);
                n67Var2 = n67Var3;
                wf4Var5 = wf4Var7;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                wf4Var5 = wf4Var3;
            }
            wf4Var6 = wf4Var4;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok((Object) n67Var2, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 5);
            }
        }
        i4 |= 48;
        wf4Var3 = wf4Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                wf4Var4 = wf4Var2;
                if (ii4Var.i(wf4Var4)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                if (i8 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                obj = w62.a;
                if (i9 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == obj) {
                        objQ6 = new j66((byte) 8);
                        ii4Var.m0(objQ6);
                    }
                    wf4Var7 = (wf4) objQ6;
                } else {
                    wf4Var7 = wf4Var3;
                }
                if (i5 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == obj) {
                        objQ5 = new j66((byte) 9);
                        ii4Var.m0(objQ5);
                    }
                    wf4Var4 = (wf4) objQ5;
                }
                Context context3 = (Context) ii4Var.k(ak.b);
                activity = (Activity) ii4Var.k(fd6.a);
                zzb zzbVar3 = new zzb(new uzb(context3));
                i7 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i7 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ = ii4Var.Q();
                if (z2) {
                    objQ = new dj2(wf4Var7, (byte) 24);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new dj2(wf4Var7, (byte) 24);
                    ii4Var.m0(objQ);
                }
                xn6VarV = bt4.v(zzbVar3, (wf4) objQ, ii4Var, 0);
                if ((i4 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ2 = ii4Var.Q();
                if (z3) {
                    objQ2 = new dm3(wf4Var4, (byte) 25);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new dm3(wf4Var4, (byte) 25);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var5 = (uf4) objQ2;
                zI = ii4Var.i(xn6VarV);
                objQ3 = ii4Var.Q();
                if (zI) {
                    objQ3 = new m9(xn6VarV, (byte) 5);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new m9(xn6VarV, (byte) 5);
                    ii4Var.m0(objQ3);
                }
                uf4 uf4Var6 = (uf4) objQ3;
                zI2 = ii4Var.i(activity) | (i7 == 32);
                objQ4 = ii4Var.Q();
                if (zI2) {
                    objQ4 = new wf6(activity, wf4Var7);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new wf6(activity, wf4Var7);
                    ii4Var.m0(objQ4);
                }
                c31.c(P(vh2.h(pe1.G(n67Var3, pe1.t).s(b1a.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), 17.0f, 0.0f, 2), null, h92.Q(-621198267, new j41((Object) uf4Var5, (Object) uf4Var6, objQ4, (byte) 4), ii4Var), ii4Var, 3072, 6);
                n67Var2 = n67Var3;
                wf4Var5 = wf4Var7;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                wf4Var5 = wf4Var3;
            }
            wf4Var6 = wf4Var4;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok((Object) n67Var2, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 5);
            }
        }
        i4 |= 384;
        wf4Var4 = wf4Var2;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            if (i8 != 0) {
                n67Var3 = k67.a;
            } else {
                n67Var3 = n67Var;
            }
            obj = w62.a;
            if (i9 != 0) {
                objQ6 = ii4Var.Q();
                if (objQ6 == obj) {
                    objQ6 = new j66((byte) 8);
                    ii4Var.m0(objQ6);
                }
                wf4Var7 = (wf4) objQ6;
            } else {
                wf4Var7 = wf4Var3;
            }
            if (i5 != 0) {
                objQ5 = ii4Var.Q();
                if (objQ5 == obj) {
                    objQ5 = new j66((byte) 9);
                    ii4Var.m0(objQ5);
                }
                wf4Var4 = (wf4) objQ5;
            }
            Context context4 = (Context) ii4Var.k(ak.b);
            activity = (Activity) ii4Var.k(fd6.a);
            zzb zzbVar4 = new zzb(new uzb(context4));
            i7 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i7 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ = ii4Var.Q();
            if (z2) {
                objQ = new dj2(wf4Var7, (byte) 24);
                ii4Var.m0(objQ);
            } else {
                objQ = new dj2(wf4Var7, (byte) 24);
                ii4Var.m0(objQ);
            }
            xn6VarV = bt4.v(zzbVar4, (wf4) objQ, ii4Var, 0);
            if ((i4 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ2 = ii4Var.Q();
            if (z3) {
                objQ2 = new dm3(wf4Var4, (byte) 25);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new dm3(wf4Var4, (byte) 25);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var7 = (uf4) objQ2;
            zI = ii4Var.i(xn6VarV);
            objQ3 = ii4Var.Q();
            if (zI) {
                objQ3 = new m9(xn6VarV, (byte) 5);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new m9(xn6VarV, (byte) 5);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var8 = (uf4) objQ3;
            zI2 = ii4Var.i(activity) | (i7 == 32);
            objQ4 = ii4Var.Q();
            if (zI2) {
                objQ4 = new wf6(activity, wf4Var7);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new wf6(activity, wf4Var7);
                ii4Var.m0(objQ4);
            }
            c31.c(P(vh2.h(pe1.G(n67Var3, pe1.t).s(b1a.c), ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), 17.0f, 0.0f, 2), null, h92.Q(-621198267, new j41((Object) uf4Var7, (Object) uf4Var8, objQ4, (byte) 4), ii4Var), ii4Var, 3072, 6);
            n67Var2 = n67Var3;
            wf4Var5 = wf4Var7;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            wf4Var5 = wf4Var3;
        }
        wf4Var6 = wf4Var4;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok((Object) n67Var2, (Object) wf4Var5, (Object) wf4Var6, i2, i3, (byte) 5);
        }
    }

    public static final void k(n67 n67Var, final String str, final pp0 pp0Var, long j2, long j3, ii4 ii4Var, final int i2) {
        final n67 n67Var2;
        final long j4;
        final long j5;
        int i3;
        long j6;
        long j7;
        n67 n67Var3;
        str.getClass();
        pp0Var.getClass();
        ii4Var.e0(190032540);
        int i4 = i2 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(pp0Var) ? 256 : 128) | 9216;
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            ii4Var.Y();
            int i5 = i2 & 1;
            k67 k67Var = k67.a;
            if (i5 == 0 || ii4Var.B()) {
                i3 = i4 & (-64513);
                j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                j7 = ((q02) ii4Var.k(ob2.a)).a;
                n67Var3 = k67Var;
            } else {
                ii4Var.W();
                i3 = i4 & (-64513);
                n67Var3 = n67Var;
                j6 = j2;
                j7 = j3;
            }
            ii4Var.r();
            int i6 = i3 >> 3;
            long j8 = j6;
            n67 n67VarS = n67Var3.s(go5.M(pp0Var, null, j6, 1.0f, 0.0f, ii4Var, ((i3 >> 6) & 14) | 100690944, 226)).s(b1a.a);
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
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
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            WeakHashMap weakHashMap = fvb.x;
            gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
            long j9 = j7;
            zqa.b(str, P(P(k67Var, 34.0f, 0.0f, 2), 0.0f, 17.0f, 1), j9, tv4.C(22), cb4.b, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, (i6 & 14) | 1597488, 0, 261032);
            ii4Var.q(true);
            j5 = j9;
            j4 = j8;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j4 = j2;
            j5 = j3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, pp0Var, j4, j5, i2) { // from class: uwa
                public final /* synthetic */ String b;
                public final /* synthetic */ pp0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    be.k(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static g08 l(int i2, float f2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        float f3 = (i2 & 2) == 0 ? 5.0f : 0.0f;
        return new g08(f2, f3, f2, f3);
    }

    public static g08 m(float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return new g08(f2, f3, f4, f5);
    }

    public static final void n(n67 n67Var, final String str, final int i2, final String str2, final xq6 xq6Var, final long j2, final wcb wcbVar, final List list, final int i3, final int i4, final boolean z, final a41 a41Var, final String str3, final uf4 uf4Var, final uf4 uf4Var2, final String str4, final wf4 wf4Var, ii4 ii4Var, final int i5) {
        final n67 n67Var2;
        n67 n67Var3;
        str.getClass();
        xq6Var.getClass();
        wcbVar.getClass();
        list.getClass();
        str3.getClass();
        wf4Var.getClass();
        ii4Var.e0(-1438307127);
        int i6 = i5 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.e(i2) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.g(xq6Var) ? 16384 : Segment.SIZE) | (ii4Var.f(j2) ? 131072 : 65536) | (ii4Var.g(wcbVar) ? 1048576 : 524288) | (ii4Var.g(list) ? 8388608 : 4194304) | (ii4Var.e(i3) ? 67108864 : 33554432) | (ii4Var.e(i4) ? 536870912 : 268435456);
        if (ii4Var.T(i6 & 1, ((i6 & 306783379) == 306783378 && ((((((((ii4Var.h(z) ? (char) 4 : (char) 2) | (ii4Var.e(a41Var.ordinal()) ? ' ' : (char) 16)) | (ii4Var.g(str3) ? 256 : 128)) | (ii4Var.i(uf4Var) ? 2048 : 1024)) | (ii4Var.i(uf4Var2) ? (char) 16384 : (char) 8192)) | (ii4Var.g(str4) ? (char) 0 : (char) 0)) | (ii4Var.i(wf4Var) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            ii4Var.Y();
            if ((i5 & 1) == 0 || ii4Var.B()) {
                n67Var3 = k67.a;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
            }
            ii4Var.r();
            ex2.k(n67Var3.s(b1a.a), null, null, new g08(0.0f, 0.0f, 0.0f, 0.0f), null, h92.Q(-880250866, new kg4() { // from class: kv8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    j9b j9bVar;
                    float f2;
                    String strI;
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r24 r24Var = b1a.a;
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, r24Var);
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
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        int i7 = Build.VERSION.SDK_INT;
                        long j3 = j2;
                        j9b j9bVar2 = w62.a;
                        k67 k67Var = k67.a;
                        if (i7 >= 31) {
                            ii4Var2.c0(-137780126);
                            n67 n67VarN = be.N(jdb.l(te0.t(x01.a.b(k67Var)), 0.4f), 10.0f);
                            boolean zF = ii4Var2.f(j3);
                            Object objQ = ii4Var2.Q();
                            if (zF || objQ == j9bVar2) {
                                objQ = new k3((byte) 11, j3);
                                ii4Var2.m0(objQ);
                            }
                            er6.c(n67VarN, (wf4) objQ, ii4Var2, 0);
                            ii4Var2.q(false);
                            j9bVar = j9bVar2;
                            f2 = 10.0f;
                        } else {
                            ii4Var2.c0(-137242710);
                            j9bVar = j9bVar2;
                            f2 = 10.0f;
                            m05.a(0.4f, 3078, 2, j3, ii4Var2, null);
                            ii4Var2.q(false);
                        }
                        n67 n67VarN2 = be.N(k67Var, f2);
                        j9b j9bVar3 = jdb.j;
                        iv0 iv0Var = p15.p;
                        r12 r12VarA = p12.a(j9bVar3, iv0Var, ii4Var2, 54);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, n67VarN2);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        jv0 jv0Var = p15.m;
                        qb9 qb9VarA = pb9.a(jdb.f, jv0Var, ii4Var2, 48);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB3);
                        sc5.c(s25.v(R.drawable.golden_key, ii4Var2, 0), null, be.N(vh2.h(b1a.k(k67Var, 50.0f), j3, xq6Var), 10.0f), -4294967296L, ii4Var2, 3128, 0);
                        uv4.k(0, ii4Var2);
                        f15.q(null, str, b5b.b, 0L, ii4Var2, 0, 25);
                        ii4Var2.q(true);
                        uv4.o(0, ii4Var2);
                        qb9 qb9VarA2 = pb9.a(jdb.m, jv0Var, ii4Var2, 54);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, r24Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA2);
                        tv4.S(q52Var2, ii4Var2, w78VarM4);
                        tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB4);
                        ba0 ba0Var = jdb.h;
                        r12 r12VarA2 = p12.a(ba0Var, iv0Var, ii4Var2, 48);
                        int iHashCode5 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM5 = ii4Var2.m();
                        n67 n67VarB5 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA2);
                        tv4.S(q52Var2, ii4Var2, w78VarM5);
                        tz1.q(iHashCode5, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB5);
                        g70 g70Var = g70.a;
                        f15.s(null, g70.c(str2, i2), 0L, null, 0, 0, null, ii4Var2, 0, 253);
                        f15.l(null, d35.L(R.string.pavloffme_786, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        ii4Var2.q(true);
                        uv4.k(0, ii4Var2);
                        r12 r12VarA3 = p12.a(ba0Var, iv0Var, ii4Var2, 48);
                        int iHashCode6 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM6 = ii4Var2.m();
                        n67 n67VarB6 = at4.B(ii4Var2, k67Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, r12VarA3);
                        tv4.S(q52Var2, ii4Var2, w78VarM6);
                        tz1.q(iHashCode6, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB6);
                        vl3 vl3Var = dr6.b;
                        ho5.i(null, str4, zra.a(((br6) ii4Var2.k(vl3Var)).b.k, q02.b(((br6) ii4Var2.k(vl3Var)).a.f, 0.7f), tv4.C(16), null, null, 0L, 0, 0L, null, 16777212), 0, null, ii4Var2, 0, 25);
                        f15.l(null, d35.L(R.string.pavloffme_LEFT, ii4Var2), 0L, 0, ii4Var2, 0, 13);
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                        uv4.o(0, ii4Var2);
                        f15.h(null, str3, null, 0L, 0, 0, ii4Var2, 0, 61);
                        uv4.o(0, ii4Var2);
                        wcb wcbVar2 = wcbVar;
                        String str5 = wcbVar2.f;
                        String strL = d35.L(R.string.adcoinmini_s289, ii4Var2);
                        String str6 = wcbVar2.d;
                        boolean z3 = wcbVar2.b;
                        boolean z4 = wcbVar2.a;
                        int i8 = wcbVar2.c;
                        xq6 xq6VarJ = gw4.J(wq6.a.v(), ii4Var2);
                        boolean zI = ii4Var2.i(wcbVar2);
                        wf4 wf4Var2 = wf4Var;
                        boolean zG = zI | ii4Var2.g(wf4Var2);
                        Object objQ2 = ii4Var2.Q();
                        if (zG || objQ2 == j9bVar) {
                            objQ2 = new tg8((Object) wcbVar2, (Object) wf4Var2, (byte) 6);
                            ii4Var2.m0(objQ2);
                        }
                        ep2.n(null, (uf4) objQ2, str5, str6, strL, z3, i8, z4, xq6VarJ, ii4Var2, 0);
                        uv4.o(0, ii4Var2);
                        ex2.g(null, null, null, null, uf4Var, h92.Q(-862429606, new hr1((byte) 1, i3, list), ii4Var2), ii4Var2, 196608, 15);
                        uv4.l(0, ii4Var2);
                        boolean z5 = z;
                        a41 a41Var2 = z5 ? a41.c : a41Var;
                        int iIntValue2 = ((Number) d35.t(g70.V, ii4Var2, 3).getValue()).intValue();
                        int i9 = i4;
                        boolean z6 = iIntValue2 >= i9 && !z5;
                        if (i9 != 0) {
                            ii4Var2.c0(2039520257);
                            strI = d35.M(R.string.pavloffme_788, new Object[]{g70.h(i9)}, ii4Var2);
                            ii4Var2.q(false);
                        } else {
                            strI = y3a.i(ii4Var2, 2039525560, R.string.pavloffme_794, ii4Var2, false);
                        }
                        go5.m(null, uf4Var2, z6, strI, a41Var2, j3, ii4Var2, 0, 1);
                        ii4Var2.q(true);
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 199680, 22);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, i2, str2, xq6Var, j2, wcbVar, list, i3, i4, z, a41Var, str3, uf4Var, uf4Var2, str4, wf4Var, i5) { // from class: lv8
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ xq6 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ wcb g;
                public final /* synthetic */ List h;
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ a41 l;
                public final /* synthetic */ String m;
                public final /* synthetic */ uf4 n;
                public final /* synthetic */ uf4 o;
                public final /* synthetic */ String p;
                public final /* synthetic */ wf4 q;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    be.n(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x010d  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0167  */
    /* JADX WARN: Code duplicated, block: B:83:0x016d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01df  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void o(n67 n67Var, pp0 pp0Var, final String str, final uf4 uf4Var, boolean z, long j2, long j3, d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        boolean z2;
        int i4;
        final d52 d52Var2;
        int i5;
        boolean z3;
        final n67 n67Var2;
        final long j4;
        final pp0 pp0Var2;
        final boolean z4;
        final long j5;
        nx8 nx8VarU;
        int i6;
        n67 n67VarM;
        long j6;
        long j7;
        int i7;
        d52 d52Var3;
        long j8;
        int i8;
        boolean z5;
        pp0 pp0Var3;
        long j9;
        n67 n67Var3;
        long j10;
        pp0 pp0Var4 = pp0Var;
        str.getClass();
        ii4Var.e0(1103060178);
        int i9 = i2 | 6;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i9 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            i9 |= (i2 & 64) == 0 ? ii4Var.g(pp0Var4) : ii4Var.i(pp0Var4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i9 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i9 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        int i11 = i3 & 16;
        if (i11 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i9 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i2) == 0) {
                i9 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                i9 |= 524288;
            }
            i4 = i3 & 128;
            if (i4 != 0) {
                if ((12582912 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i5 = 8388608;
                    } else {
                        i5 = 4194304;
                    }
                    i9 |= i5;
                }
                if ((4793491 & i9) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i9 & 1, z3)) {
                    ii4Var.Y();
                    i6 = i2 & 1;
                    n67VarM = k67.a;
                    if (i6 != 0 || ii4Var.B()) {
                        if (i10 != 0) {
                            pp0Var4 = null;
                        }
                        if (i11 != 0) {
                            z2 = true;
                        }
                        j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                        j7 = ((q02) ii4Var.k(ob2.a)).a;
                        i7 = i9 & (-4128769);
                        if (i4 != 0) {
                            i8 = i7;
                            j8 = j7;
                            d52Var3 = null;
                            pp0Var3 = pp0Var4;
                            z5 = z2;
                            n67Var3 = n67VarM;
                            j9 = j6;
                        } else {
                            d52Var3 = d52Var2;
                            j8 = j7;
                            i8 = i7;
                            z5 = z2;
                            pp0Var3 = pp0Var4;
                            j9 = j6;
                            n67Var3 = n67VarM;
                        }
                    } else {
                        ii4Var.W();
                        i8 = i9 & (-4128769);
                        z5 = z2;
                        d52Var3 = d52Var2;
                        j9 = j2;
                        j8 = j3;
                        pp0Var3 = pp0Var4;
                        n67Var3 = n67Var;
                    }
                    ii4Var.r();
                    if (pp0Var3 != null) {
                        ii4Var.c0(-816071760);
                        j10 = j8;
                        n67VarM = go5.M(pp0Var3, null, j9, 1.0f, 0.0f, ii4Var, 100690944 | ((i8 >> 3) & 14), 226);
                        ii4Var.q(false);
                    } else {
                        j10 = j8;
                        ii4Var.c0(-816062694);
                        ii4Var.q(false);
                    }
                    n67 n67VarS = n67Var3.s(n67VarM).s(b1a.a);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
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
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    WeakHashMap weakHashMap = fvb.x;
                    gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                    ho5.f(ob2.a.a(new q02(j10)), h92.Q(1560759048, new sk1(str, z5, uf4Var), ii4Var), ii4Var, 56);
                    uv4.o(0, ii4Var);
                    if (d52Var3 == null) {
                        ii4Var.c0(-1327922447);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-42836208);
                        c54.m((i8 >> 21) & 14, d52Var3, ii4Var, false);
                    }
                    ii4Var.q(true);
                    j4 = j9;
                    d52Var2 = d52Var3;
                    j5 = j10;
                    pp0Var2 = pp0Var3;
                    z4 = z5;
                    n67Var2 = n67Var3;
                } else {
                    ii4Var.W();
                    n67Var2 = n67Var;
                    j4 = j2;
                    pp0Var2 = pp0Var4;
                    z4 = z2;
                    j5 = j3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: vwa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            be.o(n67Var2, pp0Var2, str, uf4Var, z4, j4, j5, d52Var2, (ii4) obj, w25.K(i2 | 1), i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i9 |= 12582912;
            d52Var2 = d52Var;
            if ((4793491 & i9) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                ii4Var.Y();
                i6 = i2 & 1;
                n67VarM = k67.a;
                if (i6 != 0) {
                    if (i10 != 0) {
                        pp0Var4 = null;
                    }
                    if (i11 != 0) {
                        z2 = true;
                    }
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    j7 = ((q02) ii4Var.k(ob2.a)).a;
                    i7 = i9 & (-4128769);
                    if (i4 != 0) {
                        i8 = i7;
                        j8 = j7;
                        d52Var3 = null;
                        pp0Var3 = pp0Var4;
                        z5 = z2;
                        n67Var3 = n67VarM;
                        j9 = j6;
                    } else {
                        d52Var3 = d52Var2;
                        j8 = j7;
                        i8 = i7;
                        z5 = z2;
                        pp0Var3 = pp0Var4;
                        j9 = j6;
                        n67Var3 = n67VarM;
                    }
                } else {
                    if (i10 != 0) {
                        pp0Var4 = null;
                    }
                    if (i11 != 0) {
                        z2 = true;
                    }
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    j7 = ((q02) ii4Var.k(ob2.a)).a;
                    i7 = i9 & (-4128769);
                    if (i4 != 0) {
                        i8 = i7;
                        j8 = j7;
                        d52Var3 = null;
                        pp0Var3 = pp0Var4;
                        z5 = z2;
                        n67Var3 = n67VarM;
                        j9 = j6;
                    } else {
                        d52Var3 = d52Var2;
                        j8 = j7;
                        i8 = i7;
                        z5 = z2;
                        pp0Var3 = pp0Var4;
                        j9 = j6;
                        n67Var3 = n67VarM;
                    }
                }
                ii4Var.r();
                if (pp0Var3 != null) {
                    ii4Var.c0(-816071760);
                    j10 = j8;
                    n67VarM = go5.M(pp0Var3, null, j9, 1.0f, 0.0f, ii4Var, 100690944 | ((i8 >> 3) & 14), 226);
                    ii4Var.q(false);
                } else {
                    j10 = j8;
                    ii4Var.c0(-816062694);
                    ii4Var.q(false);
                }
                n67 n67VarS2 = n67Var3.s(n67VarM).s(b1a.a);
                r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var, 48);
                int iHashCode2 = Long.hashCode(ii4Var.U);
                w78 w78VarM2 = ii4Var.m();
                n67 n67VarB2 = at4.B(ii4Var, n67VarS2);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA2);
                tv4.S(p15.x, ii4Var, w78VarM2);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB2);
                WeakHashMap weakHashMap2 = fvb.x;
                gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                ho5.f(ob2.a.a(new q02(j10)), h92.Q(1560759048, new sk1(str, z5, uf4Var), ii4Var), ii4Var, 56);
                uv4.o(0, ii4Var);
                if (d52Var3 == null) {
                    ii4Var.c0(-1327922447);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-42836208);
                    c54.m((i8 >> 21) & 14, d52Var3, ii4Var, false);
                }
                ii4Var.q(true);
                j4 = j9;
                d52Var2 = d52Var3;
                j5 = j10;
                pp0Var2 = pp0Var3;
                z4 = z5;
                n67Var2 = n67Var3;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j4 = j2;
                pp0Var2 = pp0Var4;
                z4 = z2;
                j5 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: vwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        be.o(n67Var2, pp0Var2, str, uf4Var, z4, j4, j5, d52Var2, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i9 |= 24576;
        z2 = z;
        if ((196608 & i2) == 0) {
            i9 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            i9 |= 524288;
        }
        i4 = i3 & 128;
        if (i4 != 0) {
            if ((12582912 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i9 |= i5;
            }
            if ((4793491 & i9) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i9 & 1, z3)) {
                ii4Var.Y();
                i6 = i2 & 1;
                n67VarM = k67.a;
                if (i6 != 0) {
                    if (i10 != 0) {
                        pp0Var4 = null;
                    }
                    if (i11 != 0) {
                        z2 = true;
                    }
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    j7 = ((q02) ii4Var.k(ob2.a)).a;
                    i7 = i9 & (-4128769);
                    if (i4 != 0) {
                        i8 = i7;
                        j8 = j7;
                        d52Var3 = null;
                        pp0Var3 = pp0Var4;
                        z5 = z2;
                        n67Var3 = n67VarM;
                        j9 = j6;
                    } else {
                        d52Var3 = d52Var2;
                        j8 = j7;
                        i8 = i7;
                        z5 = z2;
                        pp0Var3 = pp0Var4;
                        j9 = j6;
                        n67Var3 = n67VarM;
                    }
                } else {
                    if (i10 != 0) {
                        pp0Var4 = null;
                    }
                    if (i11 != 0) {
                        z2 = true;
                    }
                    j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                    j7 = ((q02) ii4Var.k(ob2.a)).a;
                    i7 = i9 & (-4128769);
                    if (i4 != 0) {
                        i8 = i7;
                        j8 = j7;
                        d52Var3 = null;
                        pp0Var3 = pp0Var4;
                        z5 = z2;
                        n67Var3 = n67VarM;
                        j9 = j6;
                    } else {
                        d52Var3 = d52Var2;
                        j8 = j7;
                        i8 = i7;
                        z5 = z2;
                        pp0Var3 = pp0Var4;
                        j9 = j6;
                        n67Var3 = n67VarM;
                    }
                }
                ii4Var.r();
                if (pp0Var3 != null) {
                    ii4Var.c0(-816071760);
                    j10 = j8;
                    n67VarM = go5.M(pp0Var3, null, j9, 1.0f, 0.0f, ii4Var, 100690944 | ((i8 >> 3) & 14), 226);
                    ii4Var.q(false);
                } else {
                    j10 = j8;
                    ii4Var.c0(-816062694);
                    ii4Var.q(false);
                }
                n67 n67VarS3 = n67Var3.s(n67VarM).s(b1a.a);
                r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var, 48);
                int iHashCode3 = Long.hashCode(ii4Var.U);
                w78 w78VarM3 = ii4Var.m();
                n67 n67VarB3 = at4.B(ii4Var, n67VarS3);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA3);
                tv4.S(p15.x, ii4Var, w78VarM3);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB3);
                WeakHashMap weakHashMap3 = fvb.x;
                gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                ho5.f(ob2.a.a(new q02(j10)), h92.Q(1560759048, new sk1(str, z5, uf4Var), ii4Var), ii4Var, 56);
                uv4.o(0, ii4Var);
                if (d52Var3 == null) {
                    ii4Var.c0(-1327922447);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-42836208);
                    c54.m((i8 >> 21) & 14, d52Var3, ii4Var, false);
                }
                ii4Var.q(true);
                j4 = j9;
                d52Var2 = d52Var3;
                j5 = j10;
                pp0Var2 = pp0Var3;
                z4 = z5;
                n67Var2 = n67Var3;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j4 = j2;
                pp0Var2 = pp0Var4;
                z4 = z2;
                j5 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: vwa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        be.o(n67Var2, pp0Var2, str, uf4Var, z4, j4, j5, d52Var2, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i9 |= 12582912;
        d52Var2 = d52Var;
        if ((4793491 & i9) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i9 & 1, z3)) {
            ii4Var.Y();
            i6 = i2 & 1;
            n67VarM = k67.a;
            if (i6 != 0) {
                if (i10 != 0) {
                    pp0Var4 = null;
                }
                if (i11 != 0) {
                    z2 = true;
                }
                j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                j7 = ((q02) ii4Var.k(ob2.a)).a;
                i7 = i9 & (-4128769);
                if (i4 != 0) {
                    i8 = i7;
                    j8 = j7;
                    d52Var3 = null;
                    pp0Var3 = pp0Var4;
                    z5 = z2;
                    n67Var3 = n67VarM;
                    j9 = j6;
                } else {
                    d52Var3 = d52Var2;
                    j8 = j7;
                    i8 = i7;
                    z5 = z2;
                    pp0Var3 = pp0Var4;
                    j9 = j6;
                    n67Var3 = n67VarM;
                }
            } else {
                if (i10 != 0) {
                    pp0Var4 = null;
                }
                if (i11 != 0) {
                    z2 = true;
                }
                j6 = ((br6) ii4Var.k(dr6.b)).a.n;
                j7 = ((q02) ii4Var.k(ob2.a)).a;
                i7 = i9 & (-4128769);
                if (i4 != 0) {
                    i8 = i7;
                    j8 = j7;
                    d52Var3 = null;
                    pp0Var3 = pp0Var4;
                    z5 = z2;
                    n67Var3 = n67VarM;
                    j9 = j6;
                } else {
                    d52Var3 = d52Var2;
                    j8 = j7;
                    i8 = i7;
                    z5 = z2;
                    pp0Var3 = pp0Var4;
                    j9 = j6;
                    n67Var3 = n67VarM;
                }
            }
            ii4Var.r();
            if (pp0Var3 != null) {
                ii4Var.c0(-816071760);
                j10 = j8;
                n67VarM = go5.M(pp0Var3, null, j9, 1.0f, 0.0f, ii4Var, 100690944 | ((i8 >> 3) & 14), 226);
                ii4Var.q(false);
            } else {
                j10 = j8;
                ii4Var.c0(-816062694);
                ii4Var.q(false);
            }
            n67 n67VarS4 = n67Var3.s(n67VarM).s(b1a.a);
            r12 r12VarA4 = p12.a(jdb.h, p15.p, ii4Var, 48);
            int iHashCode4 = Long.hashCode(ii4Var.U);
            w78 w78VarM4 = ii4Var.m();
            n67 n67VarB4 = at4.B(ii4Var, n67VarS4);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA4);
            tv4.S(p15.x, ii4Var, w78VarM4);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB4);
            WeakHashMap weakHashMap4 = fvb.x;
            gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
            ho5.f(ob2.a.a(new q02(j10)), h92.Q(1560759048, new sk1(str, z5, uf4Var), ii4Var), ii4Var, 56);
            uv4.o(0, ii4Var);
            if (d52Var3 == null) {
                ii4Var.c0(-1327922447);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-42836208);
                c54.m((i8 >> 21) & 14, d52Var3, ii4Var, false);
            }
            ii4Var.q(true);
            j4 = j9;
            d52Var2 = d52Var3;
            j5 = j10;
            pp0Var2 = pp0Var3;
            z4 = z5;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j4 = j2;
            pp0Var2 = pp0Var4;
            z4 = z2;
            j5 = j3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: vwa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    be.o(n67Var2, pp0Var2, str, uf4Var, z4, j4, j5, d52Var2, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01be  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:104:0x023b  */
    /* JADX WARN: Code duplicated, block: B:107:0x024b  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x0100  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x010a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:87:0x011e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0130  */
    /* JADX WARN: Code duplicated, block: B:93:0x0140  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0151  */
    /* JADX WARN: Code duplicated, block: B:98:0x0154  */
    public static final void p(n67 n67Var, final pp0 pp0Var, final String str, final Object obj, uf4 uf4Var, boolean z, long j2, long j3, mg4 mg4Var, ii4 ii4Var, final int i2, final int i3) {
        uf4 uf4Var2;
        int i4;
        boolean z2;
        int i5;
        final long j4;
        long j5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        final n67 n67Var2;
        final mg4 mg4Var2;
        final boolean z4;
        final long j6;
        final uf4 uf4Var3;
        nx8 nx8VarU;
        k67 k67Var;
        n67 n67Var3;
        mg4 mg4Var3;
        long j7;
        uf4 uf4Var4;
        boolean z5;
        long j8;
        Object objQ;
        float f2;
        pp0Var.getClass();
        str.getClass();
        ii4Var.e0(48372663);
        int i11 = i2 | 6 | (ii4Var.g(pp0Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i11 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= ii4Var.i(obj) ? 2048 : 1024;
        }
        int i12 = i3 & 16;
        if (i12 != 0) {
            i4 = i11 | 24576;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i11 | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i13 = i3 & 32;
        if (i13 != 0) {
            i5 = i4 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (ii4Var.h(z2) ? 131072 : 65536);
        }
        if ((i3 & 64) == 0) {
            j4 = j2;
            int i14 = ii4Var.f(j4) ? 1048576 : 524288;
            int i15 = i5 | i14;
            j5 = j3;
            if ((i3 & 128) == 0 || !ii4Var.f(j5)) {
                i6 = 4194304;
            } else {
                i6 = 8388608;
            }
            i7 = i15 | i6;
            i8 = i3 & 256;
            if (i8 != 0) {
                if ((i2 & 100663296) == 0) {
                    if (ii4Var.i(mg4Var)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i10 = i7 | i9;
                }
                if ((i10 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i10 & 1, z3)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0 || ii4Var.B()) {
                        if (i12 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == w62.a) {
                                objQ = new zp9((byte) 23);
                                ii4Var.m0(objQ);
                            }
                            uf4Var2 = (uf4) objQ;
                        }
                        if (i13 != 0) {
                            z2 = false;
                        }
                        if ((i3 & 64) != 0) {
                            j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                            i10 &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            j5 = ((q02) ii4Var.k(ob2.a)).a;
                            i10 &= -29360129;
                        }
                        k67Var = k67.a;
                        if (i8 != 0) {
                            n67Var3 = k67Var;
                            boolean z6 = z2;
                            mg4Var3 = ho5.s;
                            j7 = j5;
                            uf4Var4 = uf4Var2;
                            z5 = z6;
                            j8 = j4;
                        } else {
                            n67Var3 = k67Var;
                        }
                        ii4Var.r();
                        if (z5) {
                            f2 = 4.0f;
                        } else {
                            f2 = 17.0f;
                        }
                        gq gqVarA = hq.a(f2, null, "chatTopBarTitlePadding", ii4Var, 384, 10);
                        mg4 mg4Var4 = mg4Var3;
                        j6 = j7;
                        n67 n67VarS = n67Var3.s(go5.M(pp0Var, null, j8, 1.0f, 0.0f, ii4Var, ((i10 >> 12) & 896) | ((i10 >> 3) & 14) | 100690944, 226)).s(b1a.a);
                        r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
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
                        tv4.S(p15.y, ii4Var, r12VarA);
                        tv4.S(p15.x, ii4Var, w78VarM);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB);
                        WeakHashMap weakHashMap = fvb.x;
                        gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                        uf4 uf4Var5 = uf4Var4;
                        ho5.f(ob2.a.a(new q02(j6)), h92.Q(1103444673, new nd2((Object) gqVarA, (Object) uf4Var5, (Object) str, obj, (byte) 4), ii4Var), ii4Var, 56);
                        mg4Var4.invoke(s12.a, ii4Var, Integer.valueOf(6 | ((i10 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                        uv4.o(0, ii4Var);
                        ii4Var.q(true);
                        uf4Var3 = uf4Var5;
                        j4 = j8;
                        n67Var2 = n67Var3;
                        mg4Var2 = mg4Var4;
                        z4 = z5;
                    } else {
                        ii4Var.W();
                        if ((i3 & 64) != 0) {
                            i10 &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            i10 &= -29360129;
                        }
                        n67Var3 = n67Var;
                    }
                    j7 = j5;
                    uf4Var4 = uf4Var2;
                    z5 = z2;
                    j8 = j4;
                    mg4Var3 = mg4Var;
                    ii4Var.r();
                    if (z5) {
                        f2 = 4.0f;
                    } else {
                        f2 = 17.0f;
                    }
                    gq gqVarA2 = hq.a(f2, null, "chatTopBarTitlePadding", ii4Var, 384, 10);
                    mg4 mg4Var5 = mg4Var3;
                    j6 = j7;
                    n67 n67VarS2 = n67Var3.s(go5.M(pp0Var, null, j8, 1.0f, 0.0f, ii4Var, ((i10 >> 12) & 896) | ((i10 >> 3) & 14) | 100690944, 226)).s(b1a.a);
                    r12 r12VarA2 = p12.a(jdb.h, p15.p, ii4Var, 48);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, n67VarS2);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA2);
                    tv4.S(p15.x, ii4Var, w78VarM2);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB2);
                    WeakHashMap weakHashMap2 = fvb.x;
                    gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                    uf4 uf4Var6 = uf4Var4;
                    ho5.f(ob2.a.a(new q02(j6)), h92.Q(1103444673, new nd2((Object) gqVarA2, (Object) uf4Var6, (Object) str, obj, (byte) 4), ii4Var), ii4Var, 56);
                    mg4Var5.invoke(s12.a, ii4Var, Integer.valueOf(6 | ((i10 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                    uv4.o(0, ii4Var);
                    ii4Var.q(true);
                    uf4Var3 = uf4Var6;
                    j4 = j8;
                    n67Var2 = n67Var3;
                    mg4Var2 = mg4Var5;
                    z4 = z5;
                } else {
                    ii4Var.W();
                    n67Var2 = n67Var;
                    mg4Var2 = mg4Var;
                    z4 = z2;
                    j6 = j5;
                    uf4Var3 = uf4Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: twa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iK = w25.K(i2 | 1);
                            be.p(n67Var2, pp0Var, str, obj, uf4Var3, z4, j4, j6, mg4Var2, (ii4) obj2, iK, i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 100663296;
            i10 = i7;
            if ((i10 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i10 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new zp9((byte) 23);
                            ii4Var.m0(objQ);
                        }
                        uf4Var2 = (uf4) objQ;
                    }
                    if (i13 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 64) != 0) {
                        j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i10 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        j5 = ((q02) ii4Var.k(ob2.a)).a;
                        i10 &= -29360129;
                    }
                    k67Var = k67.a;
                    if (i8 != 0) {
                        n67Var3 = k67Var;
                        boolean z7 = z2;
                        mg4Var3 = ho5.s;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z7;
                        j8 = j4;
                    } else {
                        n67Var3 = k67Var;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z2;
                        j8 = j4;
                        mg4Var3 = mg4Var;
                    }
                } else {
                    if (i12 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new zp9((byte) 23);
                            ii4Var.m0(objQ);
                        }
                        uf4Var2 = (uf4) objQ;
                    }
                    if (i13 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 64) != 0) {
                        j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i10 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        j5 = ((q02) ii4Var.k(ob2.a)).a;
                        i10 &= -29360129;
                    }
                    k67Var = k67.a;
                    if (i8 != 0) {
                        n67Var3 = k67Var;
                        boolean z8 = z2;
                        mg4Var3 = ho5.s;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z8;
                        j8 = j4;
                    } else {
                        n67Var3 = k67Var;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z2;
                        j8 = j4;
                        mg4Var3 = mg4Var;
                    }
                }
                ii4Var.r();
                if (z5) {
                    f2 = 4.0f;
                } else {
                    f2 = 17.0f;
                }
                gq gqVarA3 = hq.a(f2, null, "chatTopBarTitlePadding", ii4Var, 384, 10);
                mg4 mg4Var6 = mg4Var3;
                j6 = j7;
                n67 n67VarS3 = n67Var3.s(go5.M(pp0Var, null, j8, 1.0f, 0.0f, ii4Var, ((i10 >> 12) & 896) | ((i10 >> 3) & 14) | 100690944, 226)).s(b1a.a);
                r12 r12VarA3 = p12.a(jdb.h, p15.p, ii4Var, 48);
                int iHashCode3 = Long.hashCode(ii4Var.U);
                w78 w78VarM3 = ii4Var.m();
                n67 n67VarB3 = at4.B(ii4Var, n67VarS3);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA3);
                tv4.S(p15.x, ii4Var, w78VarM3);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB3);
                WeakHashMap weakHashMap3 = fvb.x;
                gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                uf4 uf4Var7 = uf4Var4;
                ho5.f(ob2.a.a(new q02(j6)), h92.Q(1103444673, new nd2((Object) gqVarA3, (Object) uf4Var7, (Object) str, obj, (byte) 4), ii4Var), ii4Var, 56);
                mg4Var6.invoke(s12.a, ii4Var, Integer.valueOf(6 | ((i10 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                uv4.o(0, ii4Var);
                ii4Var.q(true);
                uf4Var3 = uf4Var7;
                j4 = j8;
                n67Var2 = n67Var3;
                mg4Var2 = mg4Var6;
                z4 = z5;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                mg4Var2 = mg4Var;
                z4 = z2;
                j6 = j5;
                uf4Var3 = uf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: twa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iK = w25.K(i2 | 1);
                        be.p(n67Var2, pp0Var, str, obj, uf4Var3, z4, j4, j6, mg4Var2, (ii4) obj2, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        j4 = j2;
        int i16 = i5 | i14;
        j5 = j3;
        if ((i3 & 128) == 0) {
            i6 = 4194304;
        } else {
            i6 = 4194304;
        }
        i7 = i16 | i6;
        i8 = i3 & 256;
        if (i8 != 0) {
            if ((i2 & 100663296) == 0) {
                if (ii4Var.i(mg4Var)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i10 = i7 | i9;
            }
            if ((i10 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i10 & 1, z3)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new zp9((byte) 23);
                            ii4Var.m0(objQ);
                        }
                        uf4Var2 = (uf4) objQ;
                    }
                    if (i13 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 64) != 0) {
                        j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i10 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        j5 = ((q02) ii4Var.k(ob2.a)).a;
                        i10 &= -29360129;
                    }
                    k67Var = k67.a;
                    if (i8 != 0) {
                        n67Var3 = k67Var;
                        boolean z9 = z2;
                        mg4Var3 = ho5.s;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z9;
                        j8 = j4;
                    } else {
                        n67Var3 = k67Var;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z2;
                        j8 = j4;
                        mg4Var3 = mg4Var;
                    }
                } else {
                    if (i12 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = new zp9((byte) 23);
                            ii4Var.m0(objQ);
                        }
                        uf4Var2 = (uf4) objQ;
                    }
                    if (i13 != 0) {
                        z2 = false;
                    }
                    if ((i3 & 64) != 0) {
                        j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                        i10 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        j5 = ((q02) ii4Var.k(ob2.a)).a;
                        i10 &= -29360129;
                    }
                    k67Var = k67.a;
                    if (i8 != 0) {
                        n67Var3 = k67Var;
                        boolean z10 = z2;
                        mg4Var3 = ho5.s;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z10;
                        j8 = j4;
                    } else {
                        n67Var3 = k67Var;
                        j7 = j5;
                        uf4Var4 = uf4Var2;
                        z5 = z2;
                        j8 = j4;
                        mg4Var3 = mg4Var;
                    }
                }
                ii4Var.r();
                if (z5) {
                    f2 = 4.0f;
                } else {
                    f2 = 17.0f;
                }
                gq gqVarA4 = hq.a(f2, null, "chatTopBarTitlePadding", ii4Var, 384, 10);
                mg4 mg4Var7 = mg4Var3;
                j6 = j7;
                n67 n67VarS4 = n67Var3.s(go5.M(pp0Var, null, j8, 1.0f, 0.0f, ii4Var, ((i10 >> 12) & 896) | ((i10 >> 3) & 14) | 100690944, 226)).s(b1a.a);
                r12 r12VarA4 = p12.a(jdb.h, p15.p, ii4Var, 48);
                int iHashCode4 = Long.hashCode(ii4Var.U);
                w78 w78VarM4 = ii4Var.m();
                n67 n67VarB4 = at4.B(ii4Var, n67VarS4);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA4);
                tv4.S(p15.x, ii4Var, w78VarM4);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB4);
                WeakHashMap weakHashMap4 = fvb.x;
                gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
                uf4 uf4Var8 = uf4Var4;
                ho5.f(ob2.a.a(new q02(j6)), h92.Q(1103444673, new nd2((Object) gqVarA4, (Object) uf4Var8, (Object) str, obj, (byte) 4), ii4Var), ii4Var, 56);
                mg4Var7.invoke(s12.a, ii4Var, Integer.valueOf(6 | ((i10 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
                uv4.o(0, ii4Var);
                ii4Var.q(true);
                uf4Var3 = uf4Var8;
                j4 = j8;
                n67Var2 = n67Var3;
                mg4Var2 = mg4Var7;
                z4 = z5;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                mg4Var2 = mg4Var;
                z4 = z2;
                j6 = j5;
                uf4Var3 = uf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: twa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iK = w25.K(i2 | 1);
                        be.p(n67Var2, pp0Var, str, obj, uf4Var3, z4, j4, j6, mg4Var2, (ii4) obj2, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 100663296;
        i10 = i7;
        if ((i10 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i10 & 1, z3)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new zp9((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    uf4Var2 = (uf4) objQ;
                }
                if (i13 != 0) {
                    z2 = false;
                }
                if ((i3 & 64) != 0) {
                    j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i10 &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    j5 = ((q02) ii4Var.k(ob2.a)).a;
                    i10 &= -29360129;
                }
                k67Var = k67.a;
                if (i8 != 0) {
                    n67Var3 = k67Var;
                    boolean z11 = z2;
                    mg4Var3 = ho5.s;
                    j7 = j5;
                    uf4Var4 = uf4Var2;
                    z5 = z11;
                    j8 = j4;
                } else {
                    n67Var3 = k67Var;
                    j7 = j5;
                    uf4Var4 = uf4Var2;
                    z5 = z2;
                    j8 = j4;
                    mg4Var3 = mg4Var;
                }
            } else {
                if (i12 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new zp9((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    uf4Var2 = (uf4) objQ;
                }
                if (i13 != 0) {
                    z2 = false;
                }
                if ((i3 & 64) != 0) {
                    j4 = ((br6) ii4Var.k(dr6.b)).a.n;
                    i10 &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    j5 = ((q02) ii4Var.k(ob2.a)).a;
                    i10 &= -29360129;
                }
                k67Var = k67.a;
                if (i8 != 0) {
                    n67Var3 = k67Var;
                    boolean z12 = z2;
                    mg4Var3 = ho5.s;
                    j7 = j5;
                    uf4Var4 = uf4Var2;
                    z5 = z12;
                    j8 = j4;
                } else {
                    n67Var3 = k67Var;
                    j7 = j5;
                    uf4Var4 = uf4Var2;
                    z5 = z2;
                    j8 = j4;
                    mg4Var3 = mg4Var;
                }
            }
            ii4Var.r();
            if (z5) {
                f2 = 4.0f;
            } else {
                f2 = 17.0f;
            }
            gq gqVarA5 = hq.a(f2, null, "chatTopBarTitlePadding", ii4Var, 384, 10);
            mg4 mg4Var8 = mg4Var3;
            j6 = j7;
            n67 n67VarS5 = n67Var3.s(go5.M(pp0Var, null, j8, 1.0f, 0.0f, ii4Var, ((i10 >> 12) & 896) | ((i10 >> 3) & 14) | 100690944, 226)).s(b1a.a);
            r12 r12VarA5 = p12.a(jdb.h, p15.p, ii4Var, 48);
            int iHashCode5 = Long.hashCode(ii4Var.U);
            w78 w78VarM5 = ii4Var.m();
            n67 n67VarB5 = at4.B(ii4Var, n67VarS5);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA5);
            tv4.S(p15.x, ii4Var, w78VarM5);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB5);
            WeakHashMap weakHashMap5 = fvb.x;
            gw4.f(ii4Var, a5b.m0(uv4.C(ii4Var).g));
            uf4 uf4Var9 = uf4Var4;
            ho5.f(ob2.a.a(new q02(j6)), h92.Q(1103444673, new nd2((Object) gqVarA5, (Object) uf4Var9, (Object) str, obj, (byte) 4), ii4Var), ii4Var, 56);
            mg4Var8.invoke(s12.a, ii4Var, Integer.valueOf(6 | ((i10 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE)));
            uv4.o(0, ii4Var);
            ii4Var.q(true);
            uf4Var3 = uf4Var9;
            j4 = j8;
            n67Var2 = n67Var3;
            mg4Var2 = mg4Var8;
            z4 = z5;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            mg4Var2 = mg4Var;
            z4 = z2;
            j6 = j5;
            uf4Var3 = uf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: twa
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(i2 | 1);
                    be.p(n67Var2, pp0Var, str, obj, uf4Var3, z4, j4, j6, mg4Var2, (ii4) obj2, iK, i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final boolean q(o8a o8aVar, int i2, j2 j2Var, boolean z) {
        boolean z2;
        synchronized (n) {
            int i3 = o8aVar.d;
            if (i3 == i2) {
                o8aVar.c = j2Var;
                z2 = true;
                if (z) {
                    o8aVar.e++;
                }
                o8aVar.d = i3 + 1;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public static nc0 r() throws InterruptedException {
        jx2 jx2Var = nc0.h;
        nc0 nc0Var = ((nc0[]) jx2Var.c)[1];
        if (nc0Var == null) {
            long jNanoTime = System.nanoTime();
            nc0.k.await(nc0.l, TimeUnit.MILLISECONDS);
            if (((nc0[]) jx2Var.c)[1] != null || System.nanoTime() - jNanoTime < nc0.m) {
                return null;
            }
            return nc0.i;
        }
        long jNanoTime2 = nc0Var.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            nc0.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        jx2Var.m(nc0Var);
        nc0Var.e = (byte) 2;
        return nc0Var;
    }

    public static final float s(c08 c08Var, a06 a06Var) {
        return a06Var == a06.a ? c08Var.c(a06Var) : c08Var.b(a06Var);
    }

    public static final float t(c08 c08Var, a06 a06Var) {
        return a06Var == a06.a ? c08Var.b(a06Var) : c08Var.c(a06Var);
    }

    public static final r74 u(z54 z54Var, z54 z54Var2, z54 z54Var3, z54 z54Var4, og4 og4Var) {
        return new r74(new z54[]{z54Var, z54Var2, z54Var3, z54Var4}, og4Var, (byte) 1);
    }

    public static final r74 v(z54 z54Var, z54 z54Var2, z54 z54Var3, ng4 ng4Var) {
        return new r74(new z54[]{z54Var, z54Var2, z54Var3}, ng4Var, (byte) 0);
    }

    public static final Object w(he2 he2Var, b64 b64Var, mg4 mg4Var, z54[] z54VarArr) {
        w12 w12Var = new w12(null, b64Var, mg4Var, z54VarArr);
        d64 d64Var = new d64(he2Var, he2Var.getContext());
        Object objK = s25.K(d64Var, true, d64Var, w12Var);
        return objK == hg2.a ? objK : a9b.a;
    }

    public static void x(goc gocVar, BlurMaskFilter blurMaskFilter, int i2) {
        int i3 = (i2 & 8) != 0 ? 0 : 1;
        gocVar.k(-72057594037927936L);
        gocVar.j(3);
        gocVar.s(i3);
        ((Paint) gocVar.b).setMaskFilter(blurMaskFilter);
    }

    public static Double y(Context context) {
        try {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            Intent intentRegisterReceiver = Build.VERSION.SDK_INT >= 34 ? context.registerReceiver(null, intentFilter, 4) : context.registerReceiver(null, intentFilter);
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra >= 0 && intExtra2 > 0) {
                    return Double.valueOf(Math.round((((double) intExtra) / ((double) intExtra2)) * 100.0d) / 100.0d);
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static ConnectionType z(Context context) {
        NetworkInfo activeNetworkInfo = null;
        try {
            ConnectivityManager connectivityManagerG = tdb.g(context);
            if (connectivityManagerG != null) {
                activeNetworkInfo = connectivityManagerG.getActiveNetworkInfo();
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
        if (activeNetworkInfo == null) {
            return ConnectionType.CONNECTION_TYPE_INVALID;
        }
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            if (type != 1) {
                return type != 9 ? ConnectionType.CONNECTION_TYPE_INVALID : ConnectionType.CONNECTION_TYPE_ETHERNET;
            }
            return ConnectionType.CONNECTION_TYPE_WIFI;
        }
        switch (activeNetworkInfo.getSubtype()) {
            case 0:
                return ConnectionType.CONNECTION_TYPE_CELLULAR_NETWORK_UNKNOWN;
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return ConnectionType.CONNECTION_TYPE_CELLULAR_NETWORK_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return ConnectionType.CONNECTION_TYPE_CELLULAR_NETWORK_3G;
            case 13:
            case 18:
            case 19:
            default:
                return ConnectionType.CONNECTION_TYPE_CELLULAR_NETWORK_4G;
            case 20:
                return ConnectionType.CONNECTION_TYPE_CELLULAR_NETWORK_5G;
        }
    }
}
