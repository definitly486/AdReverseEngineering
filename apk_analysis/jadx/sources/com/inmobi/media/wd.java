package com.inmobi.media;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.DisplayMetrics;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.d09;
import defpackage.f79;
import defpackage.mfc;
import defpackage.up8;
import defpackage.uu5;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wd {
    public static final wd a;
    public static final /* synthetic */ uu5[] b;
    public static volatile SignalsConfig.DeviceSignalsConfig c;
    public static final x5 d;
    public static final x5 e;
    public static final x5 f;
    public static final x5 g;
    public static final x5 h;
    public static final x5 i;

    static {
        up8 up8Var = new up8(wd.class, "launcherAppCountCache", "getLauncherAppCountCache()Ljava/lang/Integer;", 0);
        d09.a.getClass();
        b = new uu5[]{up8Var, new up8(wd.class, "bootCountCache", "getBootCountCache()Ljava/lang/Integer;", 0), new up8(wd.class, "batteryCycleCountCache", "getBatteryCycleCountCache()Ljava/lang/Integer;", 0), new up8(wd.class, "firstInitTimeCache", "getFirstInitTimeCache()Ljava/lang/Long;", 0), new up8(wd.class, "cpuFrequencyCache", "getCpuFrequencyCache()Lcom/inmobi/commons/utils/info/CpuFrequency;", 0), new up8(wd.class, "physicalPpiCache", "getPhysicalPpiCache()Lcom/inmobi/commons/utils/info/PhysicalPpi;", 0)};
        a = new wd();
        Object obj = null;
        int i2 = 12;
        d = new x5(obj, new mfc((byte) 16), i2);
        e = new x5(obj, new mfc((byte) 17), i2);
        f = new x5(obj, new mfc((byte) 18), i2);
        g = new x5(obj, new mfc((byte) 19), i2);
        h = new x5(obj, new mfc((byte) 20), i2);
        i = new x5(obj, new mfc((byte) 21), i2);
    }

    public static final Integer a() {
        Context context;
        a.getClass();
        if (d().getBatteryCycleCountEnabled() && (context = m80.b) != null) {
            return vd.a(context);
        }
        return null;
    }

    public static final Integer b() {
        Context context;
        a.getClass();
        if (d().getBootCountEnabled() && (context = m80.b) != null) {
            return vd.b(context);
        }
        return null;
    }

    public static final lc c() {
        Object f79Var;
        Object f79Var2;
        a.getClass();
        if (!d().getCpuFreqEnabled()) {
            return null;
        }
        File file = new File("/sys/devices/system/cpu");
        try {
            f79Var = Integer.valueOf(Runtime.getRuntime().availableProcessors());
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            f79Var = 0;
        }
        try {
            Iterator it = vd.a(file, ((Number) f79Var).intValue()).iterator();
            Integer numValueOf = null;
            Integer numValueOf2 = null;
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                Integer numA = vd.a(file, iIntValue, "cpuinfo_min_freq");
                if (numA != null) {
                    int iIntValue2 = numA.intValue();
                    numValueOf = Integer.valueOf(Math.min(numValueOf != null ? numValueOf.intValue() : iIntValue2, iIntValue2));
                }
                Integer numA2 = vd.a(file, iIntValue, "cpuinfo_max_freq");
                if (numA2 != null) {
                    int iIntValue3 = numA2.intValue();
                    numValueOf2 = Integer.valueOf(Math.max(numValueOf2 != null ? numValueOf2.intValue() : iIntValue3, iIntValue3));
                }
            }
            f79Var2 = (numValueOf == null && numValueOf2 == null) ? null : new lc(numValueOf, numValueOf2);
        } catch (Throwable th2) {
            f79Var2 = new f79(th2);
        }
        return (lc) (f79Var2 instanceof f79 ? null : f79Var2);
    }

    public static SignalsConfig.DeviceSignalsConfig d() {
        SignalsConfig.DeviceSignalsConfig deviceSignalsConfig = c;
        return deviceSignalsConfig == null ? ((SignalsConfig) ua.a.a(SignalsConfig.class)).getDevice() : deviceSignalsConfig;
    }

    public static final Long e() {
        Context context;
        Object f79Var;
        a.getClass();
        if (!d().getFirstInitTimeEnabled() || (context = m80.b) == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lp lpVarA = kp.a(context, "install_headroom");
            long j = lpVarA.a.getLong("first_init", -1L);
            if (j > 0) {
                f79Var = Long.valueOf(j);
            } else {
                lpVarA.a("first_init", jCurrentTimeMillis, true);
                f79Var = Long.valueOf(jCurrentTimeMillis);
                if (jCurrentTimeMillis <= 0) {
                    f79Var = null;
                }
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Long) (f79Var instanceof f79 ? null : f79Var);
    }

    public static final Integer f() {
        Context context;
        PackageManager packageManager;
        a.getClass();
        if (!d().getLauncherAppCountEnabled() || (context = m80.b) == null || (packageManager = context.getPackageManager()) == null) {
            return null;
        }
        return vd.a(packageManager);
    }

    public static final e00 g() {
        Context context;
        Object f79Var;
        a.getClass();
        if (!d().getPpiEnabled() || (context = m80.b) == null) {
            return null;
        }
        try {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            displayMetrics.getClass();
            float f2 = displayMetrics.xdpi;
            float f3 = displayMetrics.ydpi;
            f79Var = (f2 <= 0.0f || f3 <= 0.0f) ? null : new e00(f2, f3);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (e00) (f79Var instanceof f79 ? null : f79Var);
    }
}
