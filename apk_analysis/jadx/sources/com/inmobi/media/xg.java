package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Debug;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.d09;
import defpackage.f79;
import defpackage.pgc;
import defpackage.tba;
import defpackage.up8;
import defpackage.uu5;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg {
    public static final xg a;
    public static final /* synthetic */ uu5[] b;
    public static volatile SignalsConfig.FraudSignals c;
    public static final x5 d;
    public static final x5 e;
    public static final x5 f;
    public static final x5 g;
    public static final x5 h;

    static {
        up8 up8Var = new up8(xg.class, "jailBrokenCache", "getJailBrokenCache()Z", 0);
        d09.a.getClass();
        b = new uu5[]{up8Var, new up8(xg.class, "debuggerAttachedCache", "getDebuggerAttachedCache()Z", 0), new up8(xg.class, "hookedCache", "getHookedCache()Z", 0), new up8(xg.class, "installTimeCache", "getInstallTimeCache()J", 0), new up8(xg.class, "installerPackageCache", "getInstallerPackageCache()Ljava/lang/String;", 0)};
        a = new xg();
        Boolean bool = Boolean.FALSE;
        int i = 12;
        d = new x5(bool, new pgc((byte) 1), i);
        e = new x5(bool, new pgc((byte) 2), i);
        f = new x5(bool, new pgc((byte) 3), i);
        g = new x5(0L, new pgc((byte) 4), i);
        h = new x5(null, new pgc((byte) 5), i);
    }

    public static final boolean a() {
        Context context;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        xg xgVar = a;
        SignalsConfig.FraudSignals fraudSignalsB = c;
        if (fraudSignalsB == null) {
            xgVar.getClass();
            fraudSignalsB = b();
        } else {
            xgVar.getClass();
        }
        if (!fraudSignalsB.getDebuggerAttachedEnabled() || (context = m80.b) == null || (packageManager = context.getPackageManager()) == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null) {
            return false;
        }
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger() || (applicationInfo.flags & 2) != 0;
    }

    public static SignalsConfig.FraudSignals b() {
        return ((SignalsConfig) ua.a.a(SignalsConfig.class)).getFraud();
    }

    public static final boolean c() {
        Object f79Var;
        xg xgVar = a;
        SignalsConfig.FraudSignals fraudSignalsB = c;
        if (fraudSignalsB == null) {
            xgVar.getClass();
            fraudSignalsB = b();
        } else {
            xgVar.getClass();
        }
        boolean z = false;
        if (!fraudSignalsB.getHookEnabled()) {
            return false;
        }
        try {
            List<String> hookClasses = fraudSignalsB.getHookClasses();
            if (hookClasses == null || !hookClasses.isEmpty()) {
                Iterator<T> it = hookClasses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            Class.forName((String) it.next(), false, wg.class.getClassLoader());
                        } catch (ClassNotFoundException unused) {
                        } catch (Throwable unused2) {
                        }
                    } else if (!wg.a(fraudSignalsB.getProcMapsPath(), fraudSignalsB.getHookLibs()) || wg.b(fraudSignalsB.getProcStatusPath())) {
                    }
                }
            } else {
                z = !wg.a(fraudSignalsB.getProcMapsPath(), fraudSignalsB.getHookLibs()) ? true : true;
            }
            f79Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Object obj = Boolean.FALSE;
        if (f79Var instanceof f79) {
            f79Var = obj;
        }
        return ((Boolean) f79Var).booleanValue();
    }

    public static final long d() {
        Context context;
        PackageManager packageManager;
        String str;
        xg xgVar = a;
        SignalsConfig.FraudSignals fraudSignalsB = c;
        if (fraudSignalsB == null) {
            xgVar.getClass();
            fraudSignalsB = b();
        } else {
            xgVar.getClass();
        }
        if (!fraudSignalsB.getAppInstallTimeEnabled() || (context = m80.b) == null || (packageManager = context.getPackageManager()) == null || (str = l5.a) == null) {
            return 0L;
        }
        return wg.a(packageManager, str);
    }

    public static final String e() {
        Context context;
        PackageManager packageManager;
        String str;
        xg xgVar = a;
        SignalsConfig.FraudSignals fraudSignalsB = c;
        if (fraudSignalsB == null) {
            xgVar.getClass();
            fraudSignalsB = b();
        } else {
            xgVar.getClass();
        }
        if (!fraudSignalsB.getInstallSourceEnabled() || (context = m80.b) == null || (packageManager = context.getPackageManager()) == null || (str = l5.a) == null) {
            return null;
        }
        return wg.b(packageManager, str);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006d A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077 A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a4 A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa A[Catch: all -> 0x00c3, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:12:0x0022, B:14:0x0027, B:16:0x002f, B:18:0x0035, B:32:0x0061, B:34:0x0067, B:48:0x0093, B:51:0x009e, B:53:0x00a4, B:61:0x00be, B:55:0x00aa, B:56:0x00ae, B:58:0x00b4, B:59:0x00ba, B:36:0x006d, B:37:0x0071, B:39:0x0077, B:41:0x007f, B:20:0x003b, B:21:0x003f, B:23:0x0045, B:25:0x004d), top: B:76:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:85:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[LOOP:1: B:37:0x0071->B:88:?, LOOP_END, SYNTHETIC] */
    public static final boolean f() {
        Context context;
        PackageManager packageManager;
        Object f79Var;
        Object obj;
        boolean zExists;
        List<String> magiskPaths;
        boolean zExists2;
        List<String> rootPackages;
        Iterator<T> it;
        xg xgVar = a;
        SignalsConfig.FraudSignals fraudSignalsB = c;
        if (fraudSignalsB == null) {
            xgVar.getClass();
            fraudSignalsB = b();
        } else {
            xgVar.getClass();
        }
        boolean z = false;
        if (!fraudSignalsB.getJailBrokenEnabled() || (context = m80.b) == null || (packageManager = context.getPackageManager()) == null) {
            return false;
        }
        try {
            String str = Build.TAGS;
            if (str == null || !tba.j0(str, "test-keys", false)) {
                List<String> suPaths = fraudSignalsB.getSuPaths();
                if (suPaths == null || !suPaths.isEmpty()) {
                    for (String str2 : suPaths) {
                        if (str2 == null || tba.w0(str2)) {
                            zExists = false;
                        } else {
                            try {
                                zExists = new File(str2).exists();
                            } catch (Throwable unused) {
                                zExists = false;
                            }
                        }
                        if (zExists) {
                        }
                    }
                    magiskPaths = fraudSignalsB.getMagiskPaths();
                    if (magiskPaths != null || !magiskPaths.isEmpty()) {
                        for (String str3 : magiskPaths) {
                            if (str3 != null || tba.w0(str3)) {
                                zExists2 = false;
                            } else {
                                try {
                                    zExists2 = new File(str3).exists();
                                } catch (Throwable unused2) {
                                    zExists2 = false;
                                }
                            }
                            if (zExists2) {
                            }
                        }
                        if (!wg.a(fraudSignalsB.getSelinuxEnforcePath())) {
                            rootPackages = fraudSignalsB.getRootPackages();
                            if (rootPackages != null || !rootPackages.isEmpty()) {
                                it = rootPackages.iterator();
                                while (it.hasNext()) {
                                    try {
                                        packageManager.getPackageInfo((String) it.next(), 0);
                                        z = true;
                                        break;
                                    } catch (Exception unused3) {
                                    }
                                }
                            }
                            f79Var = Boolean.valueOf(z);
                            obj = Boolean.FALSE;
                            if (f79Var instanceof f79) {
                                f79Var = obj;
                            }
                            return ((Boolean) f79Var).booleanValue();
                        }
                    } else if (!wg.a(fraudSignalsB.getSelinuxEnforcePath())) {
                        rootPackages = fraudSignalsB.getRootPackages();
                        if (rootPackages != null) {
                            it = rootPackages.iterator();
                            while (it.hasNext()) {
                                packageManager.getPackageInfo((String) it.next(), 0);
                                z = true;
                            }
                        } else {
                            it = rootPackages.iterator();
                            while (it.hasNext()) {
                                packageManager.getPackageInfo((String) it.next(), 0);
                                z = true;
                            }
                        }
                        f79Var = Boolean.valueOf(z);
                        obj = Boolean.FALSE;
                        if (f79Var instanceof f79) {
                            f79Var = obj;
                        }
                        return ((Boolean) f79Var).booleanValue();
                    }
                } else {
                    magiskPaths = fraudSignalsB.getMagiskPaths();
                    if (magiskPaths != null) {
                        while (r3.hasNext()) {
                            if (str3 != null) {
                                zExists2 = false;
                            } else {
                                zExists2 = false;
                            }
                            if (zExists2) {
                            }
                        }
                        if (!wg.a(fraudSignalsB.getSelinuxEnforcePath())) {
                            rootPackages = fraudSignalsB.getRootPackages();
                            if (rootPackages != null) {
                                it = rootPackages.iterator();
                                while (it.hasNext()) {
                                    packageManager.getPackageInfo((String) it.next(), 0);
                                    z = true;
                                }
                            } else {
                                it = rootPackages.iterator();
                                while (it.hasNext()) {
                                    packageManager.getPackageInfo((String) it.next(), 0);
                                    z = true;
                                }
                            }
                            f79Var = Boolean.valueOf(z);
                            obj = Boolean.FALSE;
                            if (f79Var instanceof f79) {
                                f79Var = obj;
                            }
                            return ((Boolean) f79Var).booleanValue();
                        }
                    } else {
                        while (r3.hasNext()) {
                            if (str3 != null) {
                                zExists2 = false;
                            } else {
                                zExists2 = false;
                            }
                            if (zExists2) {
                            }
                        }
                        if (!wg.a(fraudSignalsB.getSelinuxEnforcePath())) {
                            rootPackages = fraudSignalsB.getRootPackages();
                            if (rootPackages != null) {
                                it = rootPackages.iterator();
                                while (it.hasNext()) {
                                    packageManager.getPackageInfo((String) it.next(), 0);
                                    z = true;
                                }
                            } else {
                                it = rootPackages.iterator();
                                while (it.hasNext()) {
                                    packageManager.getPackageInfo((String) it.next(), 0);
                                    z = true;
                                }
                            }
                            f79Var = Boolean.valueOf(z);
                            obj = Boolean.FALSE;
                            if (f79Var instanceof f79) {
                                f79Var = obj;
                            }
                            return ((Boolean) f79Var).booleanValue();
                        }
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
    }
}
