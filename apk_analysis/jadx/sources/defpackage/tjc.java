package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import androidx.work.impl.WorkDatabase;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.k;
import com.explorestack.protobuf.x3;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import io.content.AdObjectImpl;
import io.content.AdsType;
import io.content.ApiRequest;
import io.content.InstallInfoProvider;
import io.content.protobuf.AdExtension;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.analytics.events.SDKEvent;
import io.content.protobuf.sdk.Error;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class tjc implements wob, z3, x20, i67, qb0, wd5, ya1, uf8, jc6, zp2, uz3, InstallReferrerStateListener, re6 {
    public static tjc c;
    public static final fj4 d = new fj4((byte) 1);
    public final /* synthetic */ byte a;
    public Object b;

    public tjc(byte b) {
        int i;
        s27 s27Var;
        this.a = b;
        Class cls = null;
        int i2 = 0;
        switch (b) {
            case 2:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b = new n4(this);
                    return;
                } else {
                    this.b = new m4(this);
                    return;
                }
            case 9:
                this.b = new CopyOnWriteArrayList();
                return;
            case 10:
                this.b = new wc((byte) 12);
                return;
            case 11:
                this.b = new pe7(0, new zb2[16]);
                return;
            case 16:
                this.b = new jbb((byte) 21);
                return;
            case 18:
                this.b = new vyb((byte) 14);
                return;
            case 22:
                return;
            case 23:
                this.b = new pf4(5, 1.0f, false);
                return;
            case 25:
                this.b = new a07((byte) 1);
                return;
            case 29:
                byte b2 = ve6.a;
                se6 se6VarA = ve6.b().a().a(x65.class.getName());
                if (ve6.d) {
                    hdb hdbVar = ldb.a;
                    if (hdbVar == null) {
                        if (ldb.b) {
                            hdbVar = null;
                        } else {
                            try {
                                hdbVar = new hdb();
                            } catch (SecurityException unused) {
                                hdbVar = null;
                            }
                            ldb.a = hdbVar;
                            ldb.b = true;
                        }
                    }
                    if (hdbVar != null) {
                        Class[] classContext = hdbVar.getClassContext();
                        String name = ldb.class.getName();
                        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
                            i2++;
                        }
                        if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
                            wc.u("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                            throw null;
                        }
                        cls = classContext[i];
                    }
                    if (cls != null && !cls.isAssignableFrom(x65.class)) {
                        r39.e("Detected logger name mismatch. Given name: \"" + se6VarA.getName() + "\"; computed name: \"" + cls.getName() + "\".");
                        r39.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
                    }
                    break;
                }
                this.b = se6VarA;
                return;
            default:
                try {
                    int i3 = k.a;
                    s27Var = (s27) k.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                    break;
                } catch (Exception unused2) {
                    s27Var = d;
                }
                s27[] s27VarArr = {fj4.b, s27Var};
                zn6 zn6Var = new zn6();
                zn6Var.a = s27VarArr;
                Charset charset = x3.a;
                this.b = zn6Var;
                return;
        }
    }

    public static boolean x(AdExtension.EventConfiguration eventConfiguration, int i, boolean z, long j, long j2, AdsType adsType, String str, Double d2, Struct struct, dp0 dp0Var) {
        String url;
        byte b = 0;
        if (eventConfiguration != null) {
            try {
                if (eventConfiguration.getActionsList().contains(Integer.valueOf(i)) && (url = eventConfiguration.getUrl()) != null && url.length() != 0) {
                    if (dp0Var == null) {
                        qe6.a(new bv3(b, i));
                    } else {
                        qe6.a(new cv3(i, dp0Var, (byte) 0));
                    }
                    SDKEvent.Builder finishTime = SDKEvent.newBuilder().setAction(i).setBillable(z).setContext(eventConfiguration.getContext()).setStartTime(tv4.L(j)).setFinishTime(tv4.L(j2));
                    if (adsType != null) {
                        finishTime.setAdType(uv4.m0(adsType.name()));
                    }
                    if (str != null && str.length() != 0) {
                        finishTime.setNetwork(uv4.m0(str));
                    }
                    if (d2 != null) {
                        finishTime.setPrice(d2.doubleValue());
                    }
                    if (struct != null) {
                        finishTime.setCustomParams(struct);
                    }
                    if (dp0Var != null) {
                        Error.Builder builderNewBuilder = Error.newBuilder();
                        Error.Data dataBuild = Error.Data.newBuilder().setCode(dp0Var.a).setDescription(dp0Var.b).build();
                        dataBuild.getClass();
                        Error.Builder error = builderNewBuilder.setError(dataBuild);
                        error.getClass();
                        dp0 dp0Var2 = dp0Var.d;
                        if (dp0Var2 != null) {
                            Error.Data dataBuild2 = Error.Data.newBuilder().setCode(dp0Var2.a).setDescription(dp0Var2.b).build();
                            dataBuild2.getClass();
                            error.setReason(dataBuild2);
                        }
                        finishTime.setError(error);
                    }
                    new ApiRequest.Builder().url(url).setMethod(al7.Post).setDataBinder(new ApiRequest.ApiEventDataBinder()).setRequestData(finishTime.build()).request();
                    return true;
                }
            } catch (Throwable th) {
                qe6.i(th);
            }
        }
        return false;
    }

    public static synchronized tjc y(Context context) {
        tjc tjcVar;
        Context applicationContext = context.getApplicationContext();
        synchronized (tjc.class) {
            try {
                tjcVar = c;
                if (tjcVar == null) {
                    tjcVar = new tjc(applicationContext, (byte) 0);
                    c = tjcVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tjcVar;
        return tjcVar;
    }

    public final synchronized void A() {
        haa haaVar = (haa) this.b;
        ReentrantLock reentrantLock = haaVar.a;
        reentrantLock.lock();
        try {
            haaVar.b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        switch (this.a) {
            case 7:
                return new rb0((AssetManager) this.b, this, (byte) 0);
            case 16:
                return new a51((jbb) this.b, (byte) 1);
            default:
                return new k85((a07) this.b);
        }
    }

    @Override // defpackage.wob
    public final void a(boolean z) {
        ((AdObjectImpl) this.b).getUnifiedAd().e(z);
    }

    @Override // defpackage.zp2
    public final cq2 b() {
        return new e13((vyb) this.b);
    }

    @Override // defpackage.uf8
    public final long e(long j, long j2, rl5 rl5Var, a06 a06Var) {
        long j3 = ((nl5) ((uf4) this.b).invoke()).a;
        return (((long) jdb.k(rl5Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), a06Var == a06.a)) << 32) | (((long) jdb.k(rl5Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L);
    }

    @Override // defpackage.uz3
    public final Object f() {
        c51 c51Var = (c51) this.b;
        return new kx2((zg) c51Var.b, (ly1) c51Var.d);
    }

    @Override // defpackage.wob
    public final void g(h5 h5Var, ut3 ut3Var) {
        ((AdObjectImpl) this.b).getAdProcessCallback().onVisibilityTrackerViewabilityEvent(h5Var, new dp0(ErrorReason.ERROR_REASON_INTERNAL_VALUE, ut3Var.a));
    }

    @Override // defpackage.wob
    public final void i(h5 h5Var) {
        ((AdObjectImpl) this.b).getAdProcessCallback().onVisibilityTrackerViewabilityEvent(h5Var, null);
    }

    public final void l(CancellationException cancellationException) {
        pe7 pe7Var = (pe7) this.b;
        int i = pe7Var.c;
        zb1[] zb1VarArr = new zb1[i];
        for (int i2 = 0; i2 < i; i2++) {
            zb1VarArr[i2] = ((zb2) pe7Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            zb1VarArr[i3].e(cancellationException);
        }
        if (pe7Var.c == 0) {
            return;
        }
        dj5.c("uncancelled requests present");
    }

    public l4 m(int i) {
        return null;
    }

    @Override // defpackage.jc6
    public final void n(nc6 nc6Var, long j, long j2, boolean z) {
        ((wo2) this.b).v((g48) nc6Var, j2);
    }

    @Override // defpackage.qb0
    public final jp2 o(AssetManager assetManager, String str) {
        return new l14(assetManager, str, (byte) 1);
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        ((g32) this.b).completeExceptionally(th);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(final int i) {
        new Thread(new xdc() { // from class: qk5
            @Override // defpackage.xdc
            public final void q() {
                Long l;
                Long l2;
                Long l3;
                Long l4;
                pr7 pr7Var = (pr7) this.a.b;
                InstallReferrerClient installReferrerClient = (InstallReferrerClient) pr7Var.c;
                InstallInfoProvider installInfoProvider = (InstallInfoProvider) pr7Var.d;
                if (i == 0) {
                    try {
                        ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                        installReferrer.getClass();
                        gdc installInfo = installInfoProvider.toInstallInfo(installReferrer);
                        if (installInfo.a != null || installInfo.b != null || (((l = installInfo.c) != null && l.longValue() != 0) || (((l2 = installInfo.d) != null && l2.longValue() != 0) || (((l3 = installInfo.e) != null && l3.longValue() != 0) || (((l4 = installInfo.f) != null && l4.longValue() != 0) || installInfo.g != null))))) {
                            installInfoProvider.installInfo = installInfo;
                            SharedPreferences sharedPreferencesA = xcb.a((Context) pr7Var.b);
                            br9 br9Var = new br9((Object) installInfo, (byte) 29);
                            sharedPreferencesA.getClass();
                            try {
                                SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
                                editorEdit.getClass();
                                br9Var.invoke(editorEdit);
                                editorEdit.apply();
                            } catch (Throwable unused) {
                            }
                        }
                    } catch (Throwable th) {
                        qe6.i(th);
                    }
                }
                installReferrerClient.endConnection();
            }
        }).start();
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        boolean z = p69Var.a.q;
        g32 g32Var = (g32) this.b;
        if (z) {
            g32Var.complete(p69Var.b);
        } else {
            g32Var.completeExceptionally(new v32(p69Var));
        }
    }

    public l4 p(int i) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public final List q(z2b z2bVar) {
        String str;
        int i;
        List listSingletonList;
        y09 y09Var = (y09) this.b;
        z38 z38Var = new z38(z2bVar.c);
        ArrayList arrayList = y09Var;
        while (z38Var.a() > 0) {
            int iT = z38Var.t();
            int iT2 = z38Var.b + z38Var.t();
            if (iT == 134) {
                arrayList = new ArrayList();
                int iT3 = z38Var.t() & 31;
                for (int i2 = 0; i2 < iT3; i2++) {
                    String strR = z38Var.r(3, jg1.c);
                    int iT4 = z38Var.t();
                    boolean z = (iT4 & 128) != 0;
                    if (z) {
                        i = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bT = (byte) z38Var.t();
                    z38Var.G(1);
                    if (z) {
                        byte[] bArr = new byte[1];
                        if ((bT & 64) != 0) {
                            bArr[0] = 1;
                        } else {
                            bArr[0] = 0;
                        }
                        listSingletonList = Collections.singletonList(bArr);
                    } else {
                        listSingletonList = null;
                    }
                    ob4 ob4Var = new ob4();
                    ob4Var.l = z47.i(str);
                    ob4Var.d = strR;
                    ob4Var.E = i;
                    ob4Var.o = listSingletonList;
                    arrayList.add(new qb4(ob4Var));
                }
            }
            z38Var.F(iT2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public boolean r(int i, int i2, Bundle bundle) {
        return false;
    }

    public final void s() {
        pe7 pe7Var = (pe7) this.b;
        ql5 ql5VarS = e25.S(0, pe7Var.c);
        int i = ql5VarS.a;
        int i2 = ql5VarS.b;
        if (i <= i2) {
            while (true) {
                ((zb2) pe7Var.a[i]).b.resumeWith(a9b.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        pe7Var.g();
    }

    @Override // defpackage.jc6
    public final void t(nc6 nc6Var, long j, long j2, int i) {
        zb6 zb6Var;
        g48 g48Var = (g48) nc6Var;
        wo2 wo2Var = (wo2) this.b;
        if (i == 0) {
            long j3 = g48Var.a;
            zb6Var = new zb6(g48Var.b);
        } else {
            long j4 = g48Var.a;
            zb6Var = new zb6(j2);
        }
        wo2Var.q.g(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    @Override // defpackage.jc6
    public final void u(nc6 nc6Var, long j, long j2) {
        g48 g48Var = (g48) nc6Var;
        wo2 wo2Var = (wo2) this.b;
        long j3 = g48Var.a;
        zb6 zb6Var = new zb6(j2);
        wo2Var.m.getClass();
        wo2Var.q.d(zb6Var, g48Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        no2 no2Var = (no2) g48Var.f;
        no2 no2Var2 = wo2Var.H;
        int size = no2Var2 == null ? 0 : no2Var2.m.size();
        long j4 = no2Var.b(0).b;
        int i = 0;
        while (i < size && wo2Var.H.b(i).b < j4) {
            i++;
        }
        if (no2Var.d) {
            if (size - i > no2Var.m.size()) {
                nkc.Q("Loaded out of sync manifest");
            } else {
                long j5 = wo2Var.N;
                if (j5 == -9223372036854775807L || no2Var.h * 1000 > j5) {
                    wo2Var.M = 0;
                } else {
                    nkc.Q("Loaded stale dynamic manifest: " + no2Var.h + ", " + wo2Var.N);
                }
            }
            int i2 = wo2Var.M;
            wo2Var.M = i2 + 1;
            if (i2 < wo2Var.m.B(g48Var.c)) {
                wo2Var.D.postDelayed(wo2Var.v, Math.min((wo2Var.M - 1) * 1000, 5000));
                return;
            } else {
                wo2Var.C = new nz1();
                return;
            }
        }
        wo2Var.H = no2Var;
        wo2Var.I &= no2Var.d;
        wo2Var.J = j - j2;
        wo2Var.K = j;
        wo2Var.O += i;
        synchronized (wo2Var.t) {
            if (g48Var.b.a == wo2Var.F) {
                Uri uri = wo2Var.H.k;
                if (uri == null) {
                    uri = g48Var.d.c;
                }
                wo2Var.F = uri;
            }
        }
        no2 no2Var3 = wo2Var.H;
        if (!no2Var3.d || wo2Var.L != -9223372036854775807) {
            wo2Var.x(true);
            return;
        }
        oj5 oj5Var = no2Var3.i;
        if (oj5Var == null) {
            wo2Var.u();
            return;
        }
        String str = (String) oj5Var.b;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                wo2Var.L = kdb.N((String) oj5Var.c) - wo2Var.K;
                wo2Var.x(true);
                return;
            } catch (d48 e) {
                wo2Var.w(e);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            wo2Var.y(oj5Var, new uo2());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            wo2Var.y(oj5Var, new d9b((byte) 21));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            wo2Var.u();
        } else {
            wo2Var.w(new IOException("Unsupported UTC timing scheme"));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r6 >= 26) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r6 >= 34) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(defpackage.qb4 r6) {
        /*
            r5 = this;
            java.lang.String r5 = r6.m
            r0 = 0
            if (r5 == 0) goto L79
            boolean r5 = defpackage.z47.f(r5)
            if (r5 == 0) goto L79
            java.lang.String r5 = r6.m
            int r6 = defpackage.mdb.a
            r5.getClass()
            int r1 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r1) {
                case -1487656890: goto L59;
                case -1487464693: goto L4f;
                case -1487464690: goto L45;
                case -1487394660: goto L3b;
                case -1487018032: goto L31;
                case -879272239: goto L27;
                case -879258763: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L62
        L1d:
            java.lang.String r1 = "image/png"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 6
            goto L62
        L27:
            java.lang.String r1 = "image/bmp"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 5
            goto L62
        L31:
            java.lang.String r1 = "image/webp"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r2
            goto L62
        L3b:
            java.lang.String r1 = "image/jpeg"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 3
            goto L62
        L45:
            java.lang.String r1 = "image/heif"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 2
            goto L62
        L4f:
            java.lang.String r1 = "image/heic"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r3
            goto L62
        L59:
            java.lang.String r1 = "image/avif"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r0
        L62:
            switch(r4) {
                case 0: goto L6b;
                case 1: goto L66;
                case 2: goto L66;
                case 3: goto L6f;
                case 4: goto L6f;
                case 5: goto L6f;
                case 6: goto L6f;
                default: goto L65;
            }
        L65:
            goto L74
        L66:
            r5 = 26
            if (r6 < r5) goto L74
            goto L6f
        L6b:
            r5 = 34
            if (r6 < r5) goto L74
        L6f:
            int r5 = defpackage.ns0.f(r2, r0, r0, r0)
            return r5
        L74:
            int r5 = defpackage.ns0.f(r3, r0, r0, r0)
            return r5
        L79:
            int r5 = defpackage.ns0.f(r0, r0, r0, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjc.v(qb4):int");
    }

    @Override // defpackage.jc6
    public final kc6 w(nc6 nc6Var, long j, long j2, IOException iOException, int i) {
        long jMin;
        g48 g48Var = (g48) nc6Var;
        wo2 wo2Var = (wo2) this.b;
        long j3 = g48Var.a;
        zb6 zb6Var = new zb6(j2);
        byte b = g48Var.c;
        wo2Var.m.getClass();
        if (!(iOException instanceof d48) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof c85) && !(iOException instanceof pc6)) {
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof dq2) && ((dq2) cause).a == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        kc6 kc6Var = jMin == -9223372036854775807L ? pr7.k : new kc6(0, jMin);
        wo2Var.q.f(zb6Var, b, iOException, !kc6Var.a());
        return kc6Var;
    }

    @Override // defpackage.re6
    public final void z(String str) {
        str.getClass();
        ((se6) this.b).h(str);
    }

    @Override // defpackage.wob
    public final void j() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }

    @Override // defpackage.x20
    public void c(int i) {
    }

    @Override // defpackage.x20
    public void h(int i) {
    }

    @Override // defpackage.x20
    public void d(int i, float f) {
    }

    public void k(int i, l4 l4Var, String str, Bundle bundle) {
    }

    public tjc(Context context, byte b) {
        String strE;
        this.a = b;
        switch (b) {
            case 4:
                Object systemService = context.getSystemService("accessibility");
                systemService.getClass();
                this.b = (AccessibilityManager) systemService;
                break;
            default:
                haa haaVarA = haa.a(context);
                this.b = haaVarA;
                haaVarA.b();
                String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(strE2) && (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) != null) {
                    try {
                        GoogleSignInOptions.a(strE);
                    } catch (JSONException unused) {
                        return;
                    }
                    break;
                }
                break;
        }
    }

    public tjc(AdExtension.EventConfiguration eventConfiguration) {
        this.a = (byte) 21;
        this.b = eventConfiguration == AdExtension.EventConfiguration.getDefaultInstance() ? null : eventConfiguration;
    }

    public tjc(ht4 ht4Var) {
        this.a = (byte) 24;
        this.b = Collections.unmodifiableMap(new HashMap(ht4Var.a));
    }

    public tjc(WorkDatabase workDatabase) {
        this.a = (byte) 26;
        workDatabase.getClass();
        this.b = workDatabase;
    }

    public tjc(td0 td0Var) {
        this.a = (byte) 8;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(td0Var.a).setFlags(0).setUsage(1);
        int i = kdb.a;
        if (i >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.b = usage.build();
    }

    public /* synthetic */ tjc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
