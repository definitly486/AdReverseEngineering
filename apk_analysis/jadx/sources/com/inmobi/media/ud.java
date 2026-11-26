package com.inmobi.media;

import android.app.NotificationManager;
import android.app.usage.StorageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.Settings;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.aca;
import defpackage.af7;
import defpackage.ar3;
import defpackage.cf7;
import defpackage.d09;
import defpackage.ep2;
import defpackage.er9;
import defpackage.ex2;
import defpackage.ho5;
import defpackage.l28;
import defpackage.l5c;
import defpackage.m16;
import defpackage.mfc;
import defpackage.tba;
import defpackage.up8;
import defpackage.uu5;
import defpackage.v56;
import defpackage.w05;
import defpackage.wq3;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud {
    public static final ud a;
    public static final /* synthetic */ uu5[] b;
    public static long c;
    public static String d;
    public static final String e;
    public static final x5 f;
    public static final x5 g;
    public static final x5 h;
    public static final String i;
    public static final l28 j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static volatile boolean n;
    public static volatile long o;
    public static final m16 p;
    public static final m16 q;
    public static volatile JSONArray r;
    public static final af7 s;

    static {
        up8 up8Var = new up8(ud.class, "maxDeviceVolume", "getMaxDeviceVolume()I", 0);
        d09.a.getClass();
        b = new uu5[]{up8Var, new up8(ud.class, "curDeviceVolume", "getCurDeviceVolume()I", 0), new up8(ud.class, "asyncNetworkInfo", "getAsyncNetworkInfo()Ljava/lang/String;", 0)};
        a = new ud();
        c = -1L;
        e = "ud";
        int i2 = 15;
        byte b2 = 12;
        f = new x5(i2, new mfc((byte) 9), b2);
        g = new x5(i2, new mfc((byte) 10), 8);
        h = new x5("", new mfc((byte) 11), true, true);
        String str = Build.VERSION.RELEASE;
        str.getClass();
        i = str;
        j = new l28("d-api-lev", String.valueOf(Build.VERSION.SDK_INT));
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        k = str2;
        String str3 = Build.MODEL;
        str3.getClass();
        l = str3;
        String str4 = Build.HARDWARE;
        str4.getClass();
        m = str4;
        mfc mfcVar = new mfc(b2);
        v56 v56Var = v56.b;
        p = w05.t(v56Var, mfcVar);
        q = w05.t(v56Var, new mfc((byte) 13));
        s = new cf7();
    }

    public static boolean A() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean B() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static final int C() {
        Context context = m80.b;
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager != null) {
            return audioManager.getStreamMaxVolume(3);
        }
        return 15;
    }

    public static final rd D() {
        boolean z;
        String str;
        a.getClass();
        try {
            Context context = m80.b;
            if (context == null) {
                return new rd(null, false);
            }
            PackageManager packageManager = context.getPackageManager();
            try {
                z = packageManager.getApplicationEnabledSetting("com.android.vending") >= 2;
            } catch (Exception unused) {
            }
            try {
                str = packageManager.getPackageInfo("com.android.vending", 0).versionName;
                if (str == null) {
                    str = "";
                }
            } catch (Exception unused2) {
                str = null;
            }
            return new rd(str, z);
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            cn.a(new e8(e2));
            return new rd(null, false);
        }
    }

    public static void E() {
        m80.i.submit(new defpackage.jb((byte) 16));
    }

    public static final void F() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            long availableBytes = statFs.getAvailableBytes();
            long availableBytes2 = statFs2.getAvailableBytes() + availableBytes;
            if (Environment.getExternalStorageState().equals("mounted")) {
                availableBytes = availableBytes2;
            }
            c = availableBytes / 1048576;
        } catch (Exception e2) {
            wl.a(e2);
        }
    }

    public static void G() {
        m80.i.submit(new defpackage.jb((byte) 21));
    }

    public static final void H() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManagerD = l5c.d(systemService);
        Object systemService2 = context.getSystemService("storage");
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long freeBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            try {
                UUID uuidFromString = UUID.fromString(String.valueOf(storageVolume.getUuid()));
                uuidFromString.getClass();
                if (storageVolume.getState().equals("mounted")) {
                    try {
                        freeBytes += storageStatsManagerD.getFreeBytes(uuidFromString);
                    } catch (Exception e2) {
                        e8 e8Var = new e8(e2);
                        m16 m16Var = cn.a;
                        cn.a(e8Var);
                    }
                }
            } catch (Exception unused) {
            }
        }
        c = freeBytes / 1048576;
    }

    public static void I() {
        m80.i.submit(new defpackage.jb((byte) 19));
    }

    public static final void J() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManagerD = l5c.d(systemService);
        Object systemService2 = context.getSystemService("storage");
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long freeBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            UUID storageUuid = storageVolume.getStorageUuid();
            if (storageUuid != null && storageVolume.getState().equals("mounted")) {
                try {
                    freeBytes += storageStatsManagerD.getFreeBytes(storageUuid);
                } catch (Exception e2) {
                    e8 e8Var = new e8(e2);
                    m16 m16Var = cn.a;
                    cn.a(e8Var);
                }
            }
        }
        c = freeBytes / 1048576;
    }

    public static void K() {
        m80.i.submit(new defpackage.jb((byte) 18));
    }

    public static final void L() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            float blockCountLong = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            float blockCountLong2 = (statFs2.getBlockCountLong() * statFs2.getBlockSizeLong()) + blockCountLong;
            if (Environment.getExternalStorageState().equals("mounted")) {
                blockCountLong = blockCountLong2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(blockCountLong / 1048576.0f);
            d = sb.toString();
        } catch (Exception e2) {
            wl.a(e2);
        }
    }

    public static void M() {
        m80.i.submit(new defpackage.jb((byte) 17));
    }

    public static final void N() {
        UUID uuidFromString;
        Context context = m80.b;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManagerD = l5c.d(systemService);
        Object systemService2 = context.getSystemService("storage");
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long totalBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            String uuid = storageVolume.getUuid();
            if (uuid == null) {
                uuidFromString = StorageManager.UUID_DEFAULT;
                uuidFromString.getClass();
            } else {
                try {
                    uuidFromString = UUID.fromString(uuid);
                    uuidFromString.getClass();
                } catch (Exception unused) {
                }
            }
            if (storageVolume.getState().equals("mounted")) {
                try {
                    totalBytes += storageStatsManagerD.getTotalBytes(uuidFromString);
                } catch (Exception e2) {
                    e8 e8Var = new e8(e2);
                    m16 m16Var = cn.a;
                    cn.a(e8Var);
                }
            }
        }
        d = String.valueOf(totalBytes / 1048576);
    }

    public static void O() {
        m80.i.submit(new defpackage.jb((byte) 20));
    }

    public static final void P() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManagerD = l5c.d(systemService);
        Object systemService2 = context.getSystemService("storage");
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long totalBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            UUID storageUuid = storageVolume.getStorageUuid();
            if (storageUuid != null && storageVolume.getState().equals("mounted")) {
                try {
                    totalBytes += storageStatsManagerD.getTotalBytes(storageUuid);
                } catch (Exception e2) {
                    e8 e8Var = new e8(e2);
                    m16 m16Var = cn.a;
                    cn.a(e8Var);
                }
            }
        }
        d = String.valueOf(totalBytes / 1048576);
    }

    public static String a(ConnectivityManager connectivityManager, NetworkInfo networkInfo) {
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities == null) {
            return "";
        }
        if (networkCapabilities.hasTransport(0)) {
            return er9.k(networkInfo.getSubtype(), "0|");
        }
        if (networkCapabilities.hasTransport(1)) {
            return "1";
        }
        if (networkCapabilities.hasTransport(2)) {
            return "7";
        }
        if (networkCapabilities.hasTransport(3)) {
            return "9";
        }
        if (networkCapabilities.hasTransport(4)) {
            return "17";
        }
        if (networkCapabilities.hasTransport(5)) {
            return "10";
        }
        return networkCapabilities.hasTransport(6) ? "11" : "8";
    }

    public static final int c() {
        Context context = m80.b;
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return 15;
    }

    public static final boolean d() {
        a.getClass();
        try {
            String str = Build.FINGERPRINT;
            str.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            String str2 = Build.MODEL;
            str2.getClass();
            String lowerCase2 = str2.toLowerCase(locale);
            lowerCase2.getClass();
            String str3 = Build.MANUFACTURER;
            str3.getClass();
            String lowerCase3 = str3.toLowerCase(locale);
            lowerCase3.getClass();
            String str4 = Build.BRAND;
            str4.getClass();
            String lowerCase4 = str4.toLowerCase(locale);
            lowerCase4.getClass();
            String str5 = Build.DEVICE;
            str5.getClass();
            String lowerCase5 = str5.toLowerCase(locale);
            lowerCase5.getClass();
            String str6 = Build.HARDWARE;
            str6.getClass();
            String lowerCase6 = str6.toLowerCase(locale);
            lowerCase6.getClass();
            String str7 = Build.PRODUCT;
            str7.getClass();
            String lowerCase7 = str7.toLowerCase(locale);
            lowerCase7.getClass();
            if (aca.g0(lowerCase, "generic", false) || aca.g0(lowerCase, "unknown", false) || tba.j0(lowerCase2, "google_sdk", false) || tba.j0(lowerCase2, "emu", false) || tba.j0(lowerCase2, "Android SDK built for x86", false) || tba.j0(lowerCase3, "Genymotion", false) || tba.j0(lowerCase7, "sdk", false) || tba.j0(lowerCase7, "vbox86p", false) || tba.j0(lowerCase7, "emu", false) || lowerCase6.equals("goldfish") || lowerCase6.equals("ranchu") || lowerCase6.equals("vbox86p") || tba.j0(lowerCase6, "nox", false)) {
                return true;
            }
            if (aca.g0(lowerCase4, "generic", false) && aca.g0(lowerCase5, "generic", false)) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static String e() {
        Context context = m80.b;
        if (context == null || !d00.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return "";
        }
        Object systemService = context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return "";
        }
        try {
            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        } catch (Exception e2) {
            e2.toString();
        }
        if (activeNetworkInfo == null) {
            return "";
        }
        return Build.VERSION.SDK_INT < 28 ? a(activeNetworkInfo) : a(connectivityManager, activeNetworkInfo);
    }

    public static l28 f() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? new l28("d-airplane-m", "1") : new l28("d-airplane-m", CommonUrlParts.Values.FALSE_INTEGER);
    }

    public static final String g() {
        ud udVar = a;
        udVar.getClass();
        String str = (String) h.getValue(udVar, b[2]);
        if (aca.g0(str, CommonUrlParts.Values.FALSE_INTEGER, false)) {
            return "carrier";
        }
        return aca.g0(str, "1", false) ? "wifi" : "NIL";
    }

    public static l28 h() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            I();
        } else if (i2 >= 26) {
            G();
        } else {
            E();
        }
        long j2 = c;
        if (j2 != -1) {
            return new l28("d-av-disk", String.valueOf(j2));
        }
        return null;
    }

    public static l28 i() {
        Context context = m80.b;
        Integer numValueOf = null;
        if (context == null) {
            return null;
        }
        Intent intentA = ba.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentA != null) {
            numValueOf = Integer.valueOf((int) ((intentA.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / intentA.getIntExtra("scale", -1)));
        }
        return new l28("d-bat-lev", String.valueOf(numValueOf));
    }

    public static l28 j() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        return ((PowerManager) systemService).isPowerSaveMode() ? new l28("d-bat-sav", "1") : new l28("d-bat-sav", CommonUrlParts.Values.FALSE_INTEGER);
    }

    public static l28 k() {
        String str;
        int i2 = Resources.getSystem().getConfiguration().uiMode & 48;
        if (i2 == 16) {
            str = CommonUrlParts.Values.FALSE_INTEGER;
        } else {
            if (i2 != 32) {
                return null;
            }
            str = "1";
        }
        return new l28("d-drk-m", str);
    }

    public static l28 l() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        try {
            int currentInterruptionFilter = ((NotificationManager) systemService).getCurrentInterruptionFilter();
            return new l28("d-dnd", (currentInterruptionFilter == 2 || currentInterruptionFilter == 3 || currentInterruptionFilter == 4) ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        } catch (Exception unused) {
            return null;
        }
    }

    public static l28 m() {
        try {
            ArrayList arrayList = new ArrayList();
            Context context = m80.b;
            if (context == null) {
                return null;
            }
            Object systemService = context.getSystemService("input_method");
            systemService.getClass();
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
            enabledInputMethodList.getClass();
            Iterator<InputMethodInfo> it = enabledInputMethodList.iterator();
            while (it.hasNext()) {
                List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), true);
                enabledInputMethodSubtypeList.getClass();
                for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                    if (ho5.q(inputMethodSubtype.getMode(), "keyboard")) {
                        String languageTag = inputMethodSubtype.getLanguageTag();
                        languageTag.getClass();
                        String language = languageTag.length() > 0 ? Locale.forLanguageTag(inputMethodSubtype.getLanguageTag()).getLanguage() : new Locale(inputMethodSubtype.getLocale()).getLanguage();
                        language.getClass();
                        if (language.length() > 0) {
                            arrayList.add(language);
                        }
                    }
                }
            }
            return new l28("d-key-lang", new JSONArray((Collection) arrayList).toString());
        } catch (Exception unused) {
            return new l28("d-key-lang", new JSONArray((Collection) ar3.a).toString());
        }
    }

    public static int n() {
        String strE = e();
        if (aca.g0(strE, CommonUrlParts.Values.FALSE_INTEGER, false)) {
            return 0;
        }
        return aca.g0(strE, "1", false) ? 1 : 2;
    }

    public static final String o() {
        a.getClass();
        int iN = n();
        if (iN != 0) {
            return iN != 1 ? "NIL" : "wifi";
        }
        return "carrier";
    }

    public static HashMap p() {
        boolean enabled = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getBts().getEnabled();
        HashMap map = new HashMap();
        try {
            if (!enabled) {
                e.getClass();
                return map;
            }
            JSONArray jSONArray = r;
            if (jSONArray == null) {
                jSONArray = (JSONArray) ex2.O(wq3.a, new sd(null));
            }
            map.put("d-t1", jSONArray.toString());
            return map;
        } catch (Exception unused) {
        }
    }

    public static l28 q() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            O();
        } else if (i2 >= 26) {
            M();
        } else {
            K();
        }
        String str = d;
        if (str != null) {
            return new l28("d-tot-disk", str);
        }
        return null;
    }

    public static boolean r() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean s() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean t() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean u() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean v() {
        return Build.VERSION.SDK_INT >= 36;
    }

    public static boolean w() {
        return true;
    }

    public static boolean x() {
        return true;
    }

    public static boolean y() {
        return true;
    }

    public static boolean z() {
        return true;
    }

    public final HashMap b(boolean z) {
        int iAvailableProcessors;
        HashMap map = new HashMap();
        map.put("os-v", i);
        map.put("d-brand-name", Build.BRAND);
        map.put("d-manufacturer-name", k);
        map.put("d-model-name", l);
        map.put("d-nettype-raw", e());
        String string = Locale.getDefault().toString();
        string.getClass();
        map.put("d-localization", string);
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        map.put("d-language", language);
        map.put("d-devicemachinehw", m);
        if (System.currentTimeMillis() >= o) {
            o = (((long) ((SignalsConfig) ua.a.a(SignalsConfig.class)).getLowMemoryFreq()) * 1000) + System.currentTimeMillis();
            ep2.E(nm.d, null, null, new td(null), 3);
        }
        map.put("d-lowmem", String.valueOf(n));
        int i2 = 0;
        try {
            iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        } catch (Exception e2) {
            m16 m16Var = cn.a;
            wl.a(e2);
            iAvailableProcessors = 0;
        }
        map.put("d-pcount", String.valueOf(iAvailableProcessors));
        map.put("d-emu", String.valueOf(((Boolean) q.getValue()).booleanValue()));
        m16 m16Var2 = p;
        map.put("d-ps-disabled", String.valueOf(((rd) m16Var2.getValue()).a));
        String str = ((rd) m16Var2.getValue()).b;
        if (str == null) {
            str = "N/A";
        }
        map.put("d-ps-v", str);
        if (m80.b != null && !z) {
            x5 x5Var = g;
            uu5[] uu5VarArr = b;
            int iIntValue = ((Number) x5Var.getValue(this, uu5VarArr[1])).intValue();
            int iIntValue2 = ((Number) f.getValue(this, uu5VarArr[0])).intValue();
            if (iIntValue2 > 0) {
                i2 = (iIntValue * 100) / iIntValue2;
            }
        }
        map.put("d-media-volume", String.valueOf(i2));
        return map;
    }

    public static String a(NetworkInfo networkInfo) {
        int type = networkInfo.getType();
        int subtype = networkInfo.getSubtype();
        if (type != 0) {
            if (type != 1) {
                return String.valueOf(type);
            }
            return "1";
        }
        return type + "|" + subtype;
    }

    public static final String a() {
        a.getClass();
        return e();
    }

    public final HashMap a(boolean z) {
        HashMap map = new HashMap();
        try {
            map.putAll(b(z));
            return map;
        } catch (Exception e2) {
            e2.getMessage();
            return map;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0083 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:11:0x002c, B:13:0x0059, B:15:0x006a, B:24:0x00a6, B:17:0x0083, B:18:0x0086, B:20:0x008c, B:22:0x009a, B:23:0x009f), top: B:30:0x002c }] */
    public static JSONArray b() {
        if (r4.a().c.contains("d-t1")) {
            r = null;
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                kp.a(context, "boot_time").a("bt");
            }
            return new JSONArray();
        }
        Context context2 = m80.b;
        if (context2 != null) {
            try {
                SignalsConfig signalsConfig = (SignalsConfig) ua.a.a(SignalsConfig.class);
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                lp lpVarA = kp.a(context2, "boot_time");
                JSONArray jSONArray = new JSONArray(lpVarA.a.getString("bt", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                Long lValueOf = jSONArray.length() > 0 ? Long.valueOf(jSONArray.optLong(jSONArray.length() - 1, 0L)) : null;
                if (lValueOf != null) {
                    if (Math.abs(lValueOf.longValue() - jCurrentTimeMillis) > ((long) signalsConfig.getBts().getThreshold()) * 1000) {
                        jSONArray.put(jCurrentTimeMillis);
                        while (jSONArray.length() > 0 && jSONArray.length() > signalsConfig.getBts().getMaxEntries()) {
                            jSONArray.remove(0);
                        }
                        lpVarA.a("bt", jSONArray.toString(), true);
                    }
                } else {
                    jSONArray.put(jCurrentTimeMillis);
                    while (jSONArray.length() > 0) {
                        jSONArray.remove(0);
                    }
                    lpVarA.a("bt", jSONArray.toString(), true);
                }
                r = jSONArray;
                return jSONArray;
            } catch (Exception e2) {
                m16 m16Var = cn.a;
                wl.a(e2);
            }
        }
        return new JSONArray();
    }
}
