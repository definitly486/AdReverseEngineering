package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Build;
import android.provider.Settings;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.bp6;
import defpackage.er6;
import defpackage.f79;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import defpackage.tba;
import defpackage.uu5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jm {
    public final String a;

    public jm(String str) {
        str.getClass();
        this.a = str;
    }

    public static void a(Map map) {
        l28 l28Var;
        ud.a.getClass();
        l28 l28VarK = ud.k();
        if (l28VarK != null) {
            map.put(l28VarK.a, l28VarK.b);
        }
        l28 l28VarM = ud.m();
        if (l28VarM != null) {
            map.put(l28VarM.a, l28VarM.b);
        }
        l28 l28Var2 = ud.j;
        if (l28Var2 != null) {
            map.put(l28Var2.a, l28Var2.b);
        }
        Context context = m80.b;
        l28 l28Var3 = null;
        if (context == null) {
            l28Var = null;
        } else {
            Intent intentA = ba.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            l28Var = new l28("d-bat-chrg", (intentA != null ? intentA.getIntExtra("status", -1) : -1) == 2 ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        }
        if (l28Var != null) {
            map.put(l28Var.a, l28Var.b);
        }
        l28 l28VarQ = ud.q();
        if (l28VarQ != null) {
            map.put(l28VarQ.a, l28VarQ.b);
        }
        l28 l28VarH = ud.h();
        if (l28VarH != null) {
            map.put(l28VarH.a, l28VarH.b);
        }
        Context context2 = m80.b;
        if (context2 != null) {
            Intent intentA2 = ba.a(context2, (BroadcastReceiver) null, new IntentFilter("android.intent.action.HEADSET_PLUG"));
            l28Var3 = (intentA2 == null || intentA2.getIntExtra("state", 0) != 1) ? new l28("d-w-h", CommonUrlParts.Values.FALSE_INTEGER) : new l28("d-w-h", "1");
        }
        if (l28Var3 != null) {
            map.put(l28Var3.a, l28Var3.b);
        }
        l28 l28VarI = ud.i();
        if (l28VarI != null) {
            map.put(l28VarI.a, l28VarI.b);
        }
        l28 l28VarJ = ud.j();
        if (l28VarJ != null) {
            map.put(l28VarJ.a, l28VarJ.b);
        }
        l28 l28VarF = ud.f();
        if (l28VarF != null) {
            map.put(l28VarF.a, l28VarF.b);
        }
        l28 l28VarL = ud.l();
        if (l28VarL != null) {
            map.put(l28VarL.a, l28VarL.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0232  */
    public static void b(Map map) {
        Object f79Var;
        Long l;
        Object f79Var2;
        String str;
        Object f79Var3;
        String str2;
        Object f79Var4;
        String str3;
        Object f79Var5;
        String str4;
        String property;
        j80 j80Var;
        Context context;
        Context context2;
        Context context3;
        Object f79Var6;
        Object f79Var7;
        wd wdVar = wd.a;
        wdVar.getClass();
        wd.c = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getDevice();
        HashMap map2 = new HashMap();
        Integer num = wd.d().getLauncherAppCountEnabled() ? (Integer) wd.d.getValue(wdVar, wd.b[0]) : null;
        if (num != null) {
            map2.put("d-lac", String.valueOf(num.intValue()));
        }
        Integer num2 = wd.d().getBootCountEnabled() ? (Integer) wd.e.getValue(wdVar, wd.b[1]) : null;
        if (num2 != null) {
            map2.put("d-bc", String.valueOf(num2.intValue()));
        }
        Integer num3 = wd.d().getBatteryCycleCountEnabled() ? (Integer) wd.f.getValue(wdVar, wd.b[2]) : null;
        if (num3 != null) {
            map2.put("d-bcc", String.valueOf(num3.intValue()));
        }
        if (wd.d().getSystemCompilationTimeEnabled()) {
            try {
                long j = Build.TIME;
                f79Var = Long.valueOf(j);
                if (j <= 0) {
                    f79Var = null;
                }
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (f79Var instanceof f79) {
                f79Var = null;
            }
            l = (Long) f79Var;
        } else {
            l = null;
        }
        if (l != null) {
            map2.put("d-sct", String.valueOf(l.longValue()));
        }
        if (wd.d().getFingerprintEnabled()) {
            try {
                String str5 = Build.FINGERPRINT;
                str5.getClass();
                boolean zW0 = tba.w0(str5);
                f79Var2 = str5;
                if (zW0) {
                    f79Var2 = null;
                }
            } catch (Throwable th2) {
                f79Var2 = new f79(th2);
            }
            boolean z = f79Var2 instanceof f79;
            Object obj = f79Var2;
            if (z) {
                obj = null;
            }
            str = (String) obj;
        } else {
            str = null;
        }
        if (str != null) {
            map2.put("d-fp", str);
        }
        if (wd.d().getBoardEnabled()) {
            try {
                String str6 = Build.BOARD;
                str6.getClass();
                boolean zW1 = tba.w0(str6);
                f79Var3 = str6;
                if (zW1) {
                    f79Var3 = null;
                }
            } catch (Throwable th3) {
                f79Var3 = new f79(th3);
            }
            boolean z2 = f79Var3 instanceof f79;
            Object obj2 = f79Var3;
            if (z2) {
                obj2 = null;
            }
            str2 = (String) obj2;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            map2.put("d-board", str2);
        }
        String strA = !wd.d().getBootloaderEnabled() ? null : vd.a();
        if (strA != null) {
            map2.put("d-bldr", strA);
        }
        if (wd.d().getHostEnabled()) {
            try {
                String str7 = Build.HOST;
                str7.getClass();
                boolean zW2 = tba.w0(str7);
                f79Var4 = str7;
                if (zW2) {
                    f79Var4 = null;
                }
            } catch (Throwable th4) {
                f79Var4 = new f79(th4);
            }
            boolean z3 = f79Var4 instanceof f79;
            Object obj3 = f79Var4;
            if (z3) {
                obj3 = null;
            }
            str3 = (String) obj3;
        } else {
            str3 = null;
        }
        if (str3 != null) {
            map2.put("d-host", str3);
        }
        String strB = !wd.d().getSupportedAbiEnabled() ? null : vd.b();
        if (strB != null) {
            map2.put("d-abi", strB);
        }
        if (wd.d().getKernelVersionEnabled()) {
            try {
                property = System.getProperty("os.version");
                if (property == null || tba.w0(property)) {
                    f79Var5 = property;
                    f79Var5 = null;
                }
            } catch (Throwable th5) {
                f79Var5 = new f79(th5);
            }
            f79Var5 = property;
            boolean z4 = f79Var5 instanceof f79;
            Object obj4 = f79Var5;
            if (z4) {
                obj4 = null;
            }
            str4 = (String) obj4;
        } else {
            str4 = null;
        }
        if (str4 != null) {
            map2.put("d-kver", str4);
        }
        if (!wd.d().getScreenBrightnessEnabled() || (context3 = m80.b) == null) {
            j80Var = null;
        } else {
            try {
                int i = Settings.System.getInt(context3.getContentResolver(), "screen_brightness_mode", 0);
                Float fE = vd.e(context3);
                if (fE != null) {
                    f79Var6 = new j80(fE.floatValue(), i, 0, null);
                } else {
                    try {
                        int i2 = Settings.System.getInt(context3.getContentResolver(), "screen_brightness", -1);
                        f79Var7 = Integer.valueOf(i2);
                        if (i2 < 0) {
                            f79Var7 = null;
                        }
                    } catch (Throwable th6) {
                        f79Var7 = new f79(th6);
                    }
                    if (f79Var7 instanceof f79) {
                        f79Var7 = null;
                    }
                    Integer num4 = (Integer) f79Var7;
                    if (num4 != null) {
                        int iIntValue = num4.intValue();
                        int iF = vd.f(context3);
                        float fAbs = iIntValue / Math.abs(iF);
                        if (Math.abs(fAbs) > Float.MAX_VALUE || fAbs > 1.0f) {
                            f79Var6 = null;
                        } else {
                            if (fAbs < 0.0f) {
                                fAbs = 0.0f;
                            }
                            f79Var6 = new j80(fAbs, i, iF, num4);
                        }
                    } else {
                        f79Var6 = null;
                    }
                }
            } catch (Throwable th7) {
                f79Var6 = new f79(th7);
            }
            if (f79Var6 instanceof f79) {
                f79Var6 = null;
            }
            j80Var = (j80) f79Var6;
        }
        if (j80Var != null) {
            map2.put("d-brt", String.valueOf(er6.G(j80Var.a * 100.0f)));
            map2.put("d-brt-m", String.valueOf(j80Var.b));
            wd.a.getClass();
            if (wd.d().getScreenBrightnessRawEnabled()) {
                map2.put("d-brt-max", String.valueOf(j80Var.c));
                Integer num5 = j80Var.d;
                if (num5 != null) {
                    map2.put("d-brt-r", String.valueOf(num5.intValue()));
                }
            }
        }
        Boolean boolC = (!wd.d().getScreenInteractiveEnabled() || (context2 = m80.b) == null) ? null : vd.c(context2);
        String str8 = CommonUrlParts.Values.FALSE_INTEGER;
        if (boolC != null) {
            map2.put("d-scr-on", boolC.booleanValue() ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        }
        Boolean boolD = (!wd.d().getTouchExplorationEnabled() || (context = m80.b) == null) ? null : vd.d(context);
        if (boolD != null) {
            if (boolD.booleanValue()) {
                str8 = "1";
            }
            map2.put("d-te", str8);
        }
        e00 e00Var = wd.d().getPpiEnabled() ? (e00) wd.i.getValue(wdVar, wd.b[5]) : null;
        if (e00Var != null) {
            map2.put("d-xdpi", String.valueOf(e00Var.a));
            map2.put("d-ydpi", String.valueOf(e00Var.b));
        }
        Long l2 = wd.d().getFirstInitTimeEnabled() ? (Long) wd.g.getValue(wdVar, wd.b[3]) : null;
        if (l2 != null) {
            map2.put("d-fit", String.valueOf(l2.longValue()));
        }
        lc lcVar = wd.d().getCpuFreqEnabled() ? (lc) wd.h.getValue(wdVar, wd.b[4]) : null;
        if (lcVar != null) {
            Integer num6 = lcVar.a;
            if (num6 != null) {
                map2.put("d-cpu-min", String.valueOf(num6.intValue()));
            }
            Integer num7 = lcVar.b;
            if (num7 != null) {
                map2.put("d-cpu-max", String.valueOf(num7.intValue()));
            }
        }
        map.putAll(map2);
    }

    public static void c(Map map) {
        xg xgVar = xg.a;
        xgVar.getClass();
        SignalsConfig.FraudSignals fraudSignalsB = xg.b();
        xg.c = fraudSignalsB;
        HashMap map2 = new HashMap();
        if (fraudSignalsB.getJailBrokenEnabled()) {
            if (fraudSignalsB.getJailBrokenEnabled() ? ((Boolean) xg.d.getValue(xgVar, xg.b[0])).booleanValue() : false) {
                map2.put("d-jb", "1");
            }
        }
        if (fraudSignalsB.getDebuggerAttachedEnabled()) {
            if (fraudSignalsB.getDebuggerAttachedEnabled() ? ((Boolean) xg.e.getValue(xgVar, xg.b[1])).booleanValue() : false) {
                map2.put("u-ada", "1");
            }
        }
        if (fraudSignalsB.getHookEnabled()) {
            if (fraudSignalsB.getHookEnabled() ? ((Boolean) xg.f.getValue(xgVar, xg.b[2])).booleanValue() : false) {
                map2.put("u-ah", "1");
            }
        }
        long jLongValue = fraudSignalsB.getAppInstallTimeEnabled() ? ((Number) xg.g.getValue(xgVar, xg.b[3])).longValue() : 0L;
        if (fraudSignalsB.getAppInstallTimeEnabled() && jLongValue > 0) {
            map2.put("u-ait", String.valueOf(jLongValue));
        }
        String str = fraudSignalsB.getInstallSourceEnabled() ? (String) xg.h.getValue(xgVar, xg.b[4]) : null;
        if (fraudSignalsB.getInstallSourceEnabled() && str != null && !tba.w0(str)) {
            map2.put("u-appIS", str);
        }
        map.putAll(map2);
    }

    public static void d(Map map) {
        SharedPreferences sharedPreferencesA;
        String strValueOf = "";
        if (m80.b != null && (sharedPreferencesA = e90.a()) != null && sharedPreferencesA.contains("IABGPP_HDR_GppString")) {
            strValueOf = String.valueOf(sharedPreferencesA.getString("IABGPP_HDR_GppString", ""));
        }
        if (ba.a(strValueOf)) {
            map.put("gpp", strValueOf);
        }
    }

    public static void e(Map map) {
        HashMap map2;
        String string;
        HashMap map3;
        xq xqVar = xq.a;
        if (xq.a(new wq(r4.a()))) {
            map2 = new HashMap();
        } else {
            map2 = new HashMap();
            m50 m50Var = m90.a;
            Context context = m80.b;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = lp.b;
                string = kp.a(context, "coppa_store").a.getString("im_accid", null);
            } else {
                string = null;
            }
            if (((string == null || m90.a().getLocationEnabled()) ? xq.a() : null) != null) {
                map3 = new HashMap();
                if (m80.b != null) {
                    map3.put("sdk-collected", 1);
                }
            } else {
                Location locationC = k30.c();
                HashMap map4 = new HashMap();
                if (m80.b != null && locationC != null) {
                    map4.put("sdk-collected", 0);
                }
                map3 = map4;
            }
            for (Map.Entry entry : map3.entrySet()) {
                map2.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        map.putAll(map2);
        xq xqVar2 = xq.a;
        HashMap map5 = new HashMap();
        String str = "DENIED";
        if (xq.e() && xq.f()) {
            str = "AUTHORISED";
        }
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        map5.put("loc-consent-status", lowerCase);
        map.putAll(map5);
    }

    public static void f(Map map) {
        JSONObject jSONObject;
        long jCurrentTimeMillis;
        a90 a90Var = a90.a;
        a90Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zIsForegroundBackgroundModelEnabled = a90.b().isForegroundBackgroundModelEnabled();
        if (a90.a(0)) {
            linkedHashMap.put("st", Long.valueOf(zIsForegroundBackgroundModelEnabled ? a90.k : a90.f));
        }
        long j = m80.f.get();
        if (j > 0) {
            linkedHashMap.put("tst", Long.valueOf(j));
        }
        if (a90.a(5)) {
            x5 x5Var = a90.o;
            uu5[] uu5VarArr = a90.b;
            if (((Number) x5Var.getValue(a90Var, uu5VarArr[0])).intValue() != -1) {
                linkedHashMap.put("cnt", Integer.valueOf(((Number) x5Var.getValue(a90Var, uu5VarArr[0])).intValue()));
            }
        }
        if (a90.a(6)) {
            x5 x5Var2 = a90.p;
            uu5[] uu5VarArr2 = a90.b;
            if (((Number) x5Var2.getValue(a90Var, uu5VarArr2[1])).intValue() != -1) {
                linkedHashMap.put("u-ret", Integer.valueOf(((Number) x5Var2.getValue(a90Var, uu5VarArr2[1])).intValue()));
            }
        }
        ArrayList arrayListV0 = k02.V0(a90.g);
        if (!a90.a(1)) {
            arrayListV0.set(0, -1);
        }
        if (!a90.a(2)) {
            arrayListV0.set(1, -1);
        }
        if (!a90.a(3)) {
            arrayListV0.set(2, -1);
        }
        if (!a90.a(4)) {
            arrayListV0.set(3, -1);
        }
        if (!arrayListV0.isEmpty()) {
            Iterator it = arrayListV0.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() != -1) {
                    linkedHashMap.put("dep", arrayListV0);
                    break;
                }
            }
        }
        if (zIsForegroundBackgroundModelEnabled && a90.a(7) && a90.j.get()) {
            if (m80.e.get()) {
                jCurrentTimeMillis = (System.currentTimeMillis() - a90.l) + a90.n;
            } else {
                jCurrentTimeMillis = a90.n;
            }
            linkedHashMap.put("f-dur", Long.valueOf(jCurrentTimeMillis));
        }
        try {
            jSONObject = new JSONObject(linkedHashMap);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        if (jSONObject.length() > 0) {
            String string = jSONObject.toString();
            string.getClass();
            map.put("sData", string);
        }
    }

    public abstract ay a(g4 g4Var);

    public final ay a() {
        g4 g4VarA = r4.a();
        ay ayVarA = a(g4VarA);
        v70 ahVar = ayVarA.d;
        if (ahVar == null) {
            ahVar = null;
        } else if (ahVar instanceof ah) {
            LinkedHashMap linkedHashMapE0 = bp6.e0(((ah) ahVar).b);
            g4VarA.a(linkedHashMapE0);
            ahVar = new ah(linkedHashMapE0, ahVar.a);
        }
        ayVarA.d = ahVar;
        return ayVarA;
    }

    public static JSONObject a(String str) throws JSONException {
        if (ho5.q(str, "banner")) {
            return jl.d.a();
        }
        if ("audio".equals(str)) {
            fl flVar = fl.d;
            flVar.getClass();
            JSONObject jSONObject = new JSONObject();
            long j = flVar.a / 1000;
            if (j != 0) {
                jSONObject.put("a-lastAudioPlayedTs", String.valueOf(j));
            }
            int i = flVar.b;
            if (i > 0) {
                jSONObject.put("a-audioFreq", String.valueOf(i));
            }
            if (flVar.c.get() > 0) {
                jSONObject.put("a-umc", String.valueOf(flVar.c.get()));
            }
            return jSONObject;
        }
        return new JSONObject();
    }
}
