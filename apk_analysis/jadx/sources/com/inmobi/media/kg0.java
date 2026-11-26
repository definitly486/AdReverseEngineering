package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.iab.omid.library.inmobi.Omid;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.d09;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.gn2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.ir3;
import defpackage.k02;
import defpackage.m16;
import defpackage.n25;
import defpackage.pt3;
import defpackage.q09;
import defpackage.s21;
import defpackage.st9;
import defpackage.ts7;
import defpackage.ubc;
import defpackage.zc3;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg0 {
    public static boolean b;
    public static final kg0 a = new kg0();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final eg0 d = new eg0();

    public static boolean c() {
        int i;
        try {
            d09.a(ts7.class).f();
            i = 0;
        } catch (NoClassDefFoundError e) {
            Log.d("kg0", "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)", e);
            i = 1;
        }
        try {
            d09.a(s21.class).f();
        } catch (NoClassDefFoundError e2) {
            i++;
            Log.d("kg0", "Missing required dependency: com.squareup.okio:okio (BufferedSource)", e2);
        }
        try {
            d09.a(gg2.class).f();
        } catch (NoClassDefFoundError e3) {
            i++;
            Log.d("kg0", "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)", e3);
        }
        try {
            d09.a(zc3.class).f();
        } catch (NoClassDefFoundError e4) {
            i++;
            Log.d("kg0", "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)", e4);
        }
        try {
            d09.a(AdvertisingIdClient.class).f();
        } catch (NoClassDefFoundError e5) {
            i++;
            Log.d("kg0", "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)", e5);
        }
        try {
            d09.a(defpackage.c6.class).f();
        } catch (NoClassDefFoundError e6) {
            i++;
            Log.d("kg0", "Missing required dependency: androidx.core:core-ktx (ContextCompat)", e6);
        }
        try {
            d09.a(pt3.class).f();
        } catch (NoClassDefFoundError e7) {
            i++;
            Log.d("kg0", "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version", e7);
        }
        try {
            d09.a(gn2.class).f();
        } catch (NoClassDefFoundError e8) {
            i++;
            Log.d("kg0", "Missing required dependency: androidx.browser:browser (CustomTabsClient)", e8);
        }
        try {
            d09.a(Omid.class).f();
        } catch (NoClassDefFoundError e9) {
            i++;
            Log.d("kg0", "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)", e9);
        }
        return i > 0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0275  */
    /* JADX WARN: Code duplicated, block: B:106:0x028b  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:115:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:118:0x0323  */
    /* JADX WARN: Code duplicated, block: B:120:0x0327  */
    /* JADX WARN: Code duplicated, block: B:124:0x033c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0340  */
    /* JADX WARN: Code duplicated, block: B:127:0x0342  */
    /* JADX WARN: Code duplicated, block: B:131:0x0357  */
    /* JADX WARN: Code duplicated, block: B:133:0x035b  */
    /* JADX WARN: Code duplicated, block: B:134:0x035d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0372  */
    /* JADX WARN: Code duplicated, block: B:140:0x0376  */
    /* JADX WARN: Code duplicated, block: B:141:0x0378  */
    /* JADX WARN: Code duplicated, block: B:145:0x038d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0391  */
    /* JADX WARN: Code duplicated, block: B:148:0x0393  */
    /* JADX WARN: Code duplicated, block: B:152:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:161:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:166:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:168:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:169:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:173:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:175:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:176:0x0400  */
    /* JADX WARN: Code duplicated, block: B:180:0x0415  */
    /* JADX WARN: Code duplicated, block: B:182:0x0419  */
    /* JADX WARN: Code duplicated, block: B:183:0x041b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0430  */
    /* JADX WARN: Code duplicated, block: B:189:0x0434  */
    /* JADX WARN: Code duplicated, block: B:190:0x0436  */
    /* JADX WARN: Code duplicated, block: B:194:0x044b  */
    /* JADX WARN: Code duplicated, block: B:195:0x044d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0451  */
    /* JADX WARN: Code duplicated, block: B:198:0x0454  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fe A[Catch: Exception -> 0x0108, TRY_LEAVE, TryCatch #0 {Exception -> 0x0108, blocks: (B:37:0x00e9, B:40:0x00ee, B:42:0x00fe), top: B:202:0x00e9 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0148  */
    /* JADX WARN: Code duplicated, block: B:63:0x014b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01de  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x0214  */
    /* JADX WARN: Code duplicated, block: B:95:0x0230  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v14, types: [he2, jg2, wf2] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v41 */
    public final Object a(Context context, ie2 ie2Var) {
        hg0 hg0Var;
        Context context2;
        r4 r4Var;
        h4 h4Var;
        lp lpVarA;
        char c2;
        f4 f4Var;
        char c3;
        String str;
        String string;
        ?? arrayList;
        JSONArray jSONArray;
        int length;
        int i;
        Set setH;
        ?? r12;
        List listT0;
        Object objA;
        List list;
        Context context3;
        xg xgVar;
        SignalsConfig.FraudSignals fraudSignalsB;
        wd wdVar;
        int i2;
        int i3;
        Context context4;
        boolean z;
        String string2;
        ?? r5;
        Context context5;
        String string3;
        Context context6;
        String string4;
        Context context7;
        String string5;
        Context context8;
        int i4;
        Context context9;
        String string6;
        Context context10;
        String string7;
        Context context11;
        String string8;
        Context context12;
        String string9;
        Context context13;
        String string10;
        Context context14;
        String string11;
        Context context15;
        hg2 hg2Var = hg2.a;
        List list2 = ar3.a;
        a9b a9bVar = a9b.a;
        if (ie2Var instanceof hg0) {
            hg0Var = (hg0) ie2Var;
            int i5 = hg0Var.d;
            if ((i5 & RecyclerView.UNDEFINED_DURATION) != 0) {
                hg0Var.d = i5 - RecyclerView.UNDEFINED_DURATION;
            } else {
                hg0Var = new hg0(this, ie2Var);
            }
        } else {
            hg0Var = new hg0(this, ie2Var);
        }
        Object obj = hg0Var.b;
        int i6 = hg0Var.d;
        int i7 = 3;
        if (i6 == 0) {
            n25.Q(obj);
            if (b) {
                return a9bVar;
            }
            eb ebVar = ua.a;
            context2 = context;
            hg0Var.a = context2;
            hg0Var.d = 1;
            Object objB = ua.a.b(hg0Var);
            if (objB != hg2Var) {
                objB = a9bVar;
            }
            if (objB != hg2Var) {
            }
            return hg2Var;
        }
        if (i6 == 1) {
            Context context16 = hg0Var.a;
            n25.Q(obj);
            context2 = context16;
        } else {
            if (i6 == 2) {
                Context context17 = hg0Var.a;
                n25.Q(obj);
                context2 = context17;
                r4Var = r4.a;
                hg0Var.a = context2;
                hg0Var.d = 3;
                if (((SignalsConfig) ua.a.a(SignalsConfig.class)).getAnon().getEnabled()) {
                    h4Var = (h4) r4.b.get();
                    if (!h4Var.c) {
                        context2.getClass();
                        ConcurrentHashMap concurrentHashMap = lp.b;
                        lpVarA = kp.a(context2, "client_anonymisation_store");
                        c2 = 2;
                        if (lpVarA.a.getBoolean("has_response", false)) {
                            boolean z2 = lpVarA.a.getBoolean("anonymisation", false);
                            SharedPreferences sharedPreferences = lpVarA.a;
                            c3 = 0;
                            str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                            string = sharedPreferences.getString("reason", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                            try {
                                if (string != null) {
                                    str = string;
                                }
                                jSONArray = new JSONArray(str);
                                length = jSONArray.length();
                                arrayList = new ArrayList(length);
                                for (i = 0; i < length; i++) {
                                    arrayList.add(jSONArray.getString(i));
                                }
                            } catch (Exception unused) {
                                arrayList = list2;
                            }
                            f4Var = new f4(z2, arrayList);
                        } else {
                            c3 = 0;
                            f4Var = null;
                        }
                        if (f4Var == null && f4Var.a) {
                            setH = st9.H(s4.a, k02.Y0(((SignalsConfig) ua.a.a(SignalsConfig.class)).getAnon().getPSignals()));
                        } else {
                            setH = ir3.a;
                        }
                        AtomicReference atomicReference = r4.b;
                        if (f4Var == null && f4Var.a) {
                            r12 = 1;
                        } else {
                            r12 = c3;
                        }
                        if (f4Var != null || (list = f4Var.b) == null) {
                            listT0 = null;
                        } else {
                            listT0 = k02.T0(list);
                        }
                        if (listT0 != null) {
                            list2 = listT0;
                        }
                        atomicReference.set(new h4(r12, list2, true, setH));
                        objA = r4Var.a(new i4(st9.A(setH, h4Var.d)), hg0Var);
                        if (objA != hg2Var) {
                            objA = a9bVar;
                        }
                    }
                    if (objA != hg2Var) {
                        context3 = context2;
                    }
                    return hg2Var;
                }
                r4.b.set(new h4(11));
                objA = a9bVar;
                i7 = 3;
                c2 = 2;
                c3 = 0;
                if (objA != hg2Var) {
                    context3 = context2;
                }
                return hg2Var;
            }
            if (i6 != 3) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context3 = hg0Var.a;
            n25.Q(obj);
            i7 = 3;
            c2 = 2;
            c3 = 0;
        }
        lf0.a();
        AppSetIdInfo appSetIdInfo = r5.a;
        String str2 = ak.a;
        AtomicBoolean atomicBoolean = ck.a;
        ud udVar = ud.a;
        udVar.getClass();
        ud.h();
        ud.q();
        ((Boolean) ud.q.getValue()).getClass();
        if (ud.r == null) {
        }
        ((Number) ud.f.getValue(udVar, ud.b[c3])).intValue();
        xgVar = xg.a;
        xgVar.getClass();
        fraudSignalsB = xg.b();
        xg.c = fraudSignalsB;
        if (fraudSignalsB.getJailBrokenEnabled() && fraudSignalsB.getJailBrokenEnabled()) {
            ((Boolean) xg.d.getValue(xgVar, xg.b[c3])).getClass();
        }
        if (fraudSignalsB.getDebuggerAttachedEnabled() && fraudSignalsB.getDebuggerAttachedEnabled()) {
            ((Boolean) xg.e.getValue(xgVar, xg.b[1])).getClass();
        }
        if (fraudSignalsB.getHookEnabled() && fraudSignalsB.getHookEnabled()) {
            ((Boolean) xg.f.getValue(xgVar, xg.b[c2])).getClass();
        }
        if (fraudSignalsB.getAppInstallTimeEnabled() && fraudSignalsB.getAppInstallTimeEnabled()) {
            ((Number) xg.g.getValue(xgVar, xg.b[i7])).longValue();
        }
        if (fraudSignalsB.getInstallSourceEnabled() && fraudSignalsB.getInstallSourceEnabled()) {
        }
        wdVar = wd.a;
        wdVar.getClass();
        wd.c = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getDevice();
        if (wd.d().getLauncherAppCountEnabled()) {
        }
        if (wd.d().getBootCountEnabled()) {
        }
        if (wd.d().getBatteryCycleCountEnabled()) {
        }
        if (wd.d().getFirstInitTimeEnabled()) {
        }
        if (wd.d().getCpuFreqEnabled()) {
        }
        if (wd.d().getPpiEnabled()) {
        }
        k30.c(k30.a);
        k30.k(k30.c);
        k30.l(k30.d);
        k30.s(k30.e);
        k30.m(k30.f);
        k30.t(k30.g);
        k30.n(k30.h);
        k30.d(k30.i);
        k30.p(k30.j);
        k30.o(k30.k);
        k30.r(k30.l);
        k30.q(k30.m);
        k30.c(k30.n);
        i2 = k30.a;
        i3 = RecyclerView.UNDEFINED_DURATION;
        if (i2 == Integer.MIN_VALUE) {
            context15 = m80.b;
            if (context15 != null) {
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                i3 = kp.a(context15, "user_info_store").a.getInt("user_age", RecyclerView.UNDEFINED_DURATION);
            }
            k30.a = i3;
        }
        if (k30.c == null) {
            context14 = m80.b;
            if (context14 == null) {
                string11 = null;
            } else {
                ConcurrentHashMap concurrentHashMap3 = lp.b;
                string11 = kp.a(context14, "user_info_store").a.getString("user_age_group", null);
            }
            k30.c = string11;
        }
        if (k30.d == null) {
            context13 = m80.b;
            if (context13 == null) {
                string10 = null;
            } else {
                ConcurrentHashMap concurrentHashMap4 = lp.b;
                string10 = kp.a(context13, "user_info_store").a.getString("user_area_code", null);
            }
            k30.d = string10;
        }
        if (k30.e == null) {
            context12 = m80.b;
            if (context12 == null) {
                string9 = null;
            } else {
                ConcurrentHashMap concurrentHashMap5 = lp.b;
                string9 = kp.a(context12, "user_info_store").a.getString("user_post_code", null);
            }
            k30.e = string9;
        }
        if (k30.f == null) {
            context11 = m80.b;
            if (context11 == null) {
                string8 = null;
            } else {
                ConcurrentHashMap concurrentHashMap6 = lp.b;
                string8 = kp.a(context11, "user_info_store").a.getString("user_city_code", null);
            }
            k30.f = string8;
        }
        if (k30.g == null) {
            context10 = m80.b;
            if (context10 == null) {
                string7 = null;
            } else {
                ConcurrentHashMap concurrentHashMap7 = lp.b;
                string7 = kp.a(context10, "user_info_store").a.getString("user_state_code", null);
            }
            k30.g = string7;
        }
        if (k30.h == null) {
            context9 = m80.b;
            if (context9 == null) {
                string6 = null;
            } else {
                ConcurrentHashMap concurrentHashMap8 = lp.b;
                string6 = kp.a(context9, "user_info_store").a.getString("user_country_code", null);
            }
            k30.h = string6;
        }
        if (k30.i == Integer.MIN_VALUE) {
            context8 = m80.b;
            if (context8 == null) {
                i4 = Integer.MIN_VALUE;
            } else {
                ConcurrentHashMap concurrentHashMap9 = lp.b;
                i4 = kp.a(context8, "user_info_store").a.getInt("user_yob", RecyclerView.UNDEFINED_DURATION);
            }
            k30.i = i4;
        }
        if (k30.j == null) {
            context7 = m80.b;
            if (context7 == null) {
                string5 = null;
            } else {
                ConcurrentHashMap concurrentHashMap10 = lp.b;
                string5 = kp.a(context7, "user_info_store").a.getString("user_gender", null);
            }
            k30.j = string5;
        }
        if (k30.k == null) {
            context6 = m80.b;
            if (context6 == null) {
                string4 = null;
            } else {
                ConcurrentHashMap concurrentHashMap11 = lp.b;
                string4 = kp.a(context6, "user_info_store").a.getString("user_education", null);
            }
            k30.k = string4;
        }
        if (k30.l == null) {
            context5 = m80.b;
            if (context5 == null) {
                string3 = null;
            } else {
                ConcurrentHashMap concurrentHashMap12 = lp.b;
                string3 = kp.a(context5, "user_info_store").a.getString("user_language", null);
            }
            k30.l = string3;
        }
        if (k30.m != null) {
            r5 = 0;
        } else {
            context4 = m80.b;
            if (context4 == null) {
                string2 = null;
                z = false;
            } else {
                ConcurrentHashMap concurrentHashMap13 = lp.b;
                z = false;
                string2 = kp.a(context4, "user_info_store").a.getString("user_interest", null);
            }
            k30.m = string2;
            r5 = z;
        }
        k30.c();
        k30.d();
        ep2.E(m80.j, r5, r5, new l80(new ig0(context3, r5), r5), i7);
        return a9bVar;
        hg0Var.a = context2;
        hg0Var.d = 2;
        if (ie0.b(hg0Var) != hg2Var) {
            r4Var = r4.a;
            hg0Var.a = context2;
            hg0Var.d = 3;
            if (((SignalsConfig) ua.a.a(SignalsConfig.class)).getAnon().getEnabled()) {
                r4.b.set(new h4(11));
            } else {
                h4Var = (h4) r4.b.get();
                if (!h4Var.c) {
                    context2.getClass();
                    ConcurrentHashMap concurrentHashMap14 = lp.b;
                    lpVarA = kp.a(context2, "client_anonymisation_store");
                    c2 = 2;
                    if (lpVarA.a.getBoolean("has_response", false)) {
                        c3 = 0;
                        f4Var = null;
                    } else {
                        boolean z3 = lpVarA.a.getBoolean("anonymisation", false);
                        SharedPreferences sharedPreferences2 = lpVarA.a;
                        c3 = 0;
                        str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                        string = sharedPreferences2.getString("reason", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                        if (string != null) {
                            str = string;
                        }
                        jSONArray = new JSONArray(str);
                        length = jSONArray.length();
                        arrayList = new ArrayList(length);
                        while (i < length) {
                            arrayList.add(jSONArray.getString(i));
                        }
                        f4Var = new f4(z3, arrayList);
                    }
                    if (f4Var == null) {
                        setH = ir3.a;
                    } else {
                        setH = ir3.a;
                    }
                    AtomicReference atomicReference2 = r4.b;
                    if (f4Var == null) {
                        r12 = c3;
                    } else {
                        r12 = c3;
                    }
                    if (f4Var != null) {
                        listT0 = null;
                    } else {
                        listT0 = null;
                    }
                    if (listT0 != null) {
                        list2 = listT0;
                    }
                    atomicReference2.set(new h4(r12, list2, true, setH));
                    objA = r4Var.a(new i4(st9.A(setH, h4Var.d)), hg0Var);
                    if (objA != hg2Var) {
                        objA = a9bVar;
                    }
                }
                if (objA != hg2Var) {
                    context3 = context2;
                    lf0.a();
                    AppSetIdInfo appSetIdInfo2 = r5.a;
                    String str3 = ak.a;
                    AtomicBoolean atomicBoolean2 = ck.a;
                    ud udVar2 = ud.a;
                    udVar2.getClass();
                    ud.h();
                    ud.q();
                    ((Boolean) ud.q.getValue()).getClass();
                    if (ud.r == null) {
                    }
                    ((Number) ud.f.getValue(udVar2, ud.b[c3])).intValue();
                    xgVar = xg.a;
                    xgVar.getClass();
                    fraudSignalsB = xg.b();
                    xg.c = fraudSignalsB;
                    if (fraudSignalsB.getJailBrokenEnabled()) {
                        ((Boolean) xg.d.getValue(xgVar, xg.b[c3])).getClass();
                    }
                    if (fraudSignalsB.getDebuggerAttachedEnabled()) {
                        ((Boolean) xg.e.getValue(xgVar, xg.b[1])).getClass();
                    }
                    if (fraudSignalsB.getHookEnabled()) {
                        ((Boolean) xg.f.getValue(xgVar, xg.b[c2])).getClass();
                    }
                    if (fraudSignalsB.getAppInstallTimeEnabled()) {
                        ((Number) xg.g.getValue(xgVar, xg.b[i7])).longValue();
                    }
                    if (fraudSignalsB.getInstallSourceEnabled()) {
                    }
                    wdVar = wd.a;
                    wdVar.getClass();
                    wd.c = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getDevice();
                    if (wd.d().getLauncherAppCountEnabled()) {
                    }
                    if (wd.d().getBootCountEnabled()) {
                    }
                    if (wd.d().getBatteryCycleCountEnabled()) {
                    }
                    if (wd.d().getFirstInitTimeEnabled()) {
                    }
                    if (wd.d().getCpuFreqEnabled()) {
                    }
                    if (wd.d().getPpiEnabled()) {
                    }
                    k30.c(k30.a);
                    k30.k(k30.c);
                    k30.l(k30.d);
                    k30.s(k30.e);
                    k30.m(k30.f);
                    k30.t(k30.g);
                    k30.n(k30.h);
                    k30.d(k30.i);
                    k30.p(k30.j);
                    k30.o(k30.k);
                    k30.r(k30.l);
                    k30.q(k30.m);
                    k30.c(k30.n);
                    i2 = k30.a;
                    i3 = RecyclerView.UNDEFINED_DURATION;
                    if (i2 == Integer.MIN_VALUE) {
                        context15 = m80.b;
                        if (context15 != null) {
                            ConcurrentHashMap concurrentHashMap15 = lp.b;
                            i3 = kp.a(context15, "user_info_store").a.getInt("user_age", RecyclerView.UNDEFINED_DURATION);
                        }
                        k30.a = i3;
                    }
                    if (k30.c == null) {
                        context14 = m80.b;
                        if (context14 == null) {
                            string11 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap16 = lp.b;
                            string11 = kp.a(context14, "user_info_store").a.getString("user_age_group", null);
                        }
                        k30.c = string11;
                    }
                    if (k30.d == null) {
                        context13 = m80.b;
                        if (context13 == null) {
                            string10 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap17 = lp.b;
                            string10 = kp.a(context13, "user_info_store").a.getString("user_area_code", null);
                        }
                        k30.d = string10;
                    }
                    if (k30.e == null) {
                        context12 = m80.b;
                        if (context12 == null) {
                            string9 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap18 = lp.b;
                            string9 = kp.a(context12, "user_info_store").a.getString("user_post_code", null);
                        }
                        k30.e = string9;
                    }
                    if (k30.f == null) {
                        context11 = m80.b;
                        if (context11 == null) {
                            string8 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap19 = lp.b;
                            string8 = kp.a(context11, "user_info_store").a.getString("user_city_code", null);
                        }
                        k30.f = string8;
                    }
                    if (k30.g == null) {
                        context10 = m80.b;
                        if (context10 == null) {
                            string7 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap20 = lp.b;
                            string7 = kp.a(context10, "user_info_store").a.getString("user_state_code", null);
                        }
                        k30.g = string7;
                    }
                    if (k30.h == null) {
                        context9 = m80.b;
                        if (context9 == null) {
                            string6 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap21 = lp.b;
                            string6 = kp.a(context9, "user_info_store").a.getString("user_country_code", null);
                        }
                        k30.h = string6;
                    }
                    if (k30.i == Integer.MIN_VALUE) {
                        context8 = m80.b;
                        if (context8 == null) {
                            i4 = Integer.MIN_VALUE;
                        } else {
                            ConcurrentHashMap concurrentHashMap22 = lp.b;
                            i4 = kp.a(context8, "user_info_store").a.getInt("user_yob", RecyclerView.UNDEFINED_DURATION);
                        }
                        k30.i = i4;
                    }
                    if (k30.j == null) {
                        context7 = m80.b;
                        if (context7 == null) {
                            string5 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap110 = lp.b;
                            string5 = kp.a(context7, "user_info_store").a.getString("user_gender", null);
                        }
                        k30.j = string5;
                    }
                    if (k30.k == null) {
                        context6 = m80.b;
                        if (context6 == null) {
                            string4 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap111 = lp.b;
                            string4 = kp.a(context6, "user_info_store").a.getString("user_education", null);
                        }
                        k30.k = string4;
                    }
                    if (k30.l == null) {
                        context5 = m80.b;
                        if (context5 == null) {
                            string3 = null;
                        } else {
                            ConcurrentHashMap concurrentHashMap112 = lp.b;
                            string3 = kp.a(context5, "user_info_store").a.getString("user_language", null);
                        }
                        k30.l = string3;
                    }
                    if (k30.m != null) {
                        r5 = 0;
                    } else {
                        context4 = m80.b;
                        if (context4 == null) {
                            string2 = null;
                            z = false;
                        } else {
                            ConcurrentHashMap concurrentHashMap113 = lp.b;
                            z = false;
                            string2 = kp.a(context4, "user_info_store").a.getString("user_interest", null);
                        }
                        k30.m = string2;
                        r5 = z;
                    }
                    k30.c();
                    k30.d();
                    ep2.E(m80.j, r5, r5, new l80(new ig0(context3, r5), r5), i7);
                    return a9bVar;
                }
            }
            objA = a9bVar;
            i7 = 3;
            c2 = 2;
            c3 = 0;
            if (objA != hg2Var) {
                context3 = context2;
                lf0.a();
                AppSetIdInfo appSetIdInfo3 = r5.a;
                String str4 = ak.a;
                AtomicBoolean atomicBoolean3 = ck.a;
                ud udVar3 = ud.a;
                udVar3.getClass();
                ud.h();
                ud.q();
                ((Boolean) ud.q.getValue()).getClass();
                if (ud.r == null) {
                }
                ((Number) ud.f.getValue(udVar3, ud.b[c3])).intValue();
                xgVar = xg.a;
                xgVar.getClass();
                fraudSignalsB = xg.b();
                xg.c = fraudSignalsB;
                if (fraudSignalsB.getJailBrokenEnabled()) {
                    ((Boolean) xg.d.getValue(xgVar, xg.b[c3])).getClass();
                }
                if (fraudSignalsB.getDebuggerAttachedEnabled()) {
                    ((Boolean) xg.e.getValue(xgVar, xg.b[1])).getClass();
                }
                if (fraudSignalsB.getHookEnabled()) {
                    ((Boolean) xg.f.getValue(xgVar, xg.b[c2])).getClass();
                }
                if (fraudSignalsB.getAppInstallTimeEnabled()) {
                    ((Number) xg.g.getValue(xgVar, xg.b[i7])).longValue();
                }
                if (fraudSignalsB.getInstallSourceEnabled()) {
                }
                wdVar = wd.a;
                wdVar.getClass();
                wd.c = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getDevice();
                if (wd.d().getLauncherAppCountEnabled()) {
                }
                if (wd.d().getBootCountEnabled()) {
                }
                if (wd.d().getBatteryCycleCountEnabled()) {
                }
                if (wd.d().getFirstInitTimeEnabled()) {
                }
                if (wd.d().getCpuFreqEnabled()) {
                }
                if (wd.d().getPpiEnabled()) {
                }
                k30.c(k30.a);
                k30.k(k30.c);
                k30.l(k30.d);
                k30.s(k30.e);
                k30.m(k30.f);
                k30.t(k30.g);
                k30.n(k30.h);
                k30.d(k30.i);
                k30.p(k30.j);
                k30.o(k30.k);
                k30.r(k30.l);
                k30.q(k30.m);
                k30.c(k30.n);
                i2 = k30.a;
                i3 = RecyclerView.UNDEFINED_DURATION;
                if (i2 == Integer.MIN_VALUE) {
                    context15 = m80.b;
                    if (context15 != null) {
                        ConcurrentHashMap concurrentHashMap114 = lp.b;
                        i3 = kp.a(context15, "user_info_store").a.getInt("user_age", RecyclerView.UNDEFINED_DURATION);
                    }
                    k30.a = i3;
                }
                if (k30.c == null) {
                    context14 = m80.b;
                    if (context14 == null) {
                        string11 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap115 = lp.b;
                        string11 = kp.a(context14, "user_info_store").a.getString("user_age_group", null);
                    }
                    k30.c = string11;
                }
                if (k30.d == null) {
                    context13 = m80.b;
                    if (context13 == null) {
                        string10 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap116 = lp.b;
                        string10 = kp.a(context13, "user_info_store").a.getString("user_area_code", null);
                    }
                    k30.d = string10;
                }
                if (k30.e == null) {
                    context12 = m80.b;
                    if (context12 == null) {
                        string9 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap117 = lp.b;
                        string9 = kp.a(context12, "user_info_store").a.getString("user_post_code", null);
                    }
                    k30.e = string9;
                }
                if (k30.f == null) {
                    context11 = m80.b;
                    if (context11 == null) {
                        string8 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap118 = lp.b;
                        string8 = kp.a(context11, "user_info_store").a.getString("user_city_code", null);
                    }
                    k30.f = string8;
                }
                if (k30.g == null) {
                    context10 = m80.b;
                    if (context10 == null) {
                        string7 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap23 = lp.b;
                        string7 = kp.a(context10, "user_info_store").a.getString("user_state_code", null);
                    }
                    k30.g = string7;
                }
                if (k30.h == null) {
                    context9 = m80.b;
                    if (context9 == null) {
                        string6 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap24 = lp.b;
                        string6 = kp.a(context9, "user_info_store").a.getString("user_country_code", null);
                    }
                    k30.h = string6;
                }
                if (k30.i == Integer.MIN_VALUE) {
                    context8 = m80.b;
                    if (context8 == null) {
                        i4 = Integer.MIN_VALUE;
                    } else {
                        ConcurrentHashMap concurrentHashMap25 = lp.b;
                        i4 = kp.a(context8, "user_info_store").a.getInt("user_yob", RecyclerView.UNDEFINED_DURATION);
                    }
                    k30.i = i4;
                }
                if (k30.j == null) {
                    context7 = m80.b;
                    if (context7 == null) {
                        string5 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap119 = lp.b;
                        string5 = kp.a(context7, "user_info_store").a.getString("user_gender", null);
                    }
                    k30.j = string5;
                }
                if (k30.k == null) {
                    context6 = m80.b;
                    if (context6 == null) {
                        string4 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap1110 = lp.b;
                        string4 = kp.a(context6, "user_info_store").a.getString("user_education", null);
                    }
                    k30.k = string4;
                }
                if (k30.l == null) {
                    context5 = m80.b;
                    if (context5 == null) {
                        string3 = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap1111 = lp.b;
                        string3 = kp.a(context5, "user_info_store").a.getString("user_language", null);
                    }
                    k30.l = string3;
                }
                if (k30.m != null) {
                    r5 = 0;
                } else {
                    context4 = m80.b;
                    if (context4 == null) {
                        string2 = null;
                        z = false;
                    } else {
                        ConcurrentHashMap concurrentHashMap1112 = lp.b;
                        z = false;
                        string2 = kp.a(context4, "user_info_store").a.getString("user_interest", null);
                    }
                    k30.m = string2;
                    r5 = z;
                }
                k30.c();
                k30.d();
                ep2.E(m80.j, r5, r5, new l80(new ig0(context3, r5), r5), i7);
                return a9bVar;
            }
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r10.a(r0) == r7) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r11) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.kg0.b(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Context context, ie2 ie2Var) {
        jg0 jg0Var;
        if (ie2Var instanceof jg0) {
            jg0Var = (jg0) ie2Var;
            int i = jg0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                jg0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                jg0Var = new jg0(this, ie2Var);
            }
        } else {
            jg0Var = new jg0(this, ie2Var);
        }
        Object obj = jg0Var.b;
        int i2 = jg0Var.d;
        a9b a9bVar = a9b.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                eb ebVar = ua.a;
                jg0Var.a = context;
                jg0Var.d = 1;
                Object objA = ul.a(((wa) ua.a.b.b.getValue()).a, "config_db", null, jg0Var, 6);
                hg2 hg2Var = hg2.a;
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA != hg2Var) {
                    objA = a9bVar;
                }
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                context = jg0Var.a;
                n25.Q(obj);
            }
            tg.a(context);
            ConcurrentHashMap concurrentHashMap = lp.b;
            lp.a(kp.a(context, "sdk_version_store"), "db_deletion_failed", true);
            q09 q09Var = m80.a;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            m80.a(applicationContext);
            r4.b.set(new h4(15));
            kp.a(context, "client_anonymisation_store").a();
        } catch (Exception e) {
            Log.d("kg0", "Error while cleaning SDK state for account id difference", e);
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9bVar;
    }

    public static boolean b() {
        ubc ubcVar = new ubc((byte) 3);
        sz szVarA = tz.a(l5.d);
        if (szVarA.b.contains("sdk_prerequisites_validated")) {
            return true;
        }
        if (!((Boolean) ubcVar.invoke()).booleanValue()) {
            return false;
        }
        szVarA.b.add("sdk_prerequisites_validated");
        tz.a = szVarA;
        lp lpVarA = tz.a();
        if (lpVarA != null) {
            String str = szVarA.a;
            ConcurrentHashMap concurrentHashMap = lp.b;
            lpVarA.a("app_version", str, false);
        }
        lp lpVarA2 = tz.a();
        if (lpVarA2 != null) {
            lpVarA2.b(szVarA.b);
        }
        return true;
    }

    public static final boolean a() {
        return !c();
    }

    public static void a(Context context) {
        context.getClass();
        try {
            ConcurrentHashMap concurrentHashMap = lp.b;
            if (kp.a(context, "sdk_version_store").a.getString("sdk_version", null) == null || !ho5.q(kp.a(context, "sdk_version_store").a.getString("sdk_version", null), "11.5.1")) {
                tg.a(context);
                lp.a(kp.a(context, "sdk_version_store"), "db_deletion_failed", true);
                q09 q09Var = m80.a;
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                m80.a(applicationContext);
            }
        } catch (Exception e) {
            Log.d("kg0", "Error in cleaning cache directory", e);
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r9.b(r0) == r7) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.ie2 r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.kg0.a(ie2):java.lang.Object");
    }
}
