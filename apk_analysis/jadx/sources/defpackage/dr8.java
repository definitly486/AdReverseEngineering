package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dr8 {
    public static final GoogleApiAvailabilityLight a = GoogleApiAvailabilityLight.getInstance();
    public static final Object b = new Object();
    public static Method c = null;
    public static boolean d = false;

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0014, B:7:0x001b, B:12:0x0035, B:13:0x003a, B:10:0x0027, B:15:0x003c, B:17:0x0046, B:19:0x004b, B:22:0x0088, B:25:0x0092, B:26:0x0097, B:28:0x0099, B:29:0x00a0), top: B:36:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0092 A[Catch: all -> 0x00a3, TryCatch #1 {, blocks: (B:4:0x0014, B:7:0x001b, B:12:0x0035, B:13:0x003a, B:10:0x0027, B:15:0x003c, B:17:0x0046, B:19:0x004b, B:22:0x0088, B:25:0x0092, B:26:0x0097, B:28:0x0099, B:29:0x00a0), top: B:36:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0099 A[Catch: all -> 0x00a3, TryCatch #1 {, blocks: (B:4:0x0014, B:7:0x001b, B:12:0x0035, B:13:0x003a, B:10:0x0027, B:15:0x003c, B:17:0x0046, B:19:0x004b, B:22:0x0088, B:25:0x0092, B:26:0x0097, B:28:0x0099, B:29:0x00a0), top: B:36:0x0014, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        boolean z;
        Context remoteContext;
        Context context2;
        Preconditions.checkNotNull(context, "Context must not be null");
        a.verifyGooglePlayServicesIsAvailable(context, 11925000);
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (b) {
            Context context3 = null;
            if (d) {
                z = d;
                remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
                if (remoteContext != null) {
                    d = true;
                    if (!z) {
                        long jUptimeMillis2 = SystemClock.uptimeMillis();
                        ClassLoader classLoader = remoteContext.getClassLoader();
                        xhc xhcVar = new xhc(Context.class, context, false, (byte) 28);
                        Class cls = Long.TYPE;
                        as4.V(classLoader.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", xhcVar, new wmc(cls, Long.valueOf(jUptimeMillis), false, (byte) 28), new wmc(cls, Long.valueOf(jUptimeMillis2), false, (byte) 28));
                    }
                    context3 = remoteContext;
                }
                if (context3 != null) {
                    throw new GooglePlayServicesNotAvailableException(8);
                }
                b(context3, "com.google.android.gms.common.security.ProviderInstallerImpl");
                return;
            }
            try {
                context2 = zl3.b(context, zl3.b, "com.google.android.gms.providerinstaller.dynamite").a;
            } catch (yl3 e) {
                "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage()));
                context2 = null;
            }
            if (context2 != null) {
                b(context2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            z = d;
            remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
            if (remoteContext != null) {
                d = true;
                if (!z) {
                    try {
                        long jUptimeMillis3 = SystemClock.uptimeMillis();
                        ClassLoader classLoader2 = remoteContext.getClassLoader();
                        xhc xhcVar2 = new xhc(Context.class, context, false, (byte) 28);
                        Class cls2 = Long.TYPE;
                        as4.V(classLoader2.loadClass("com.google.android.gms.common.security.ProviderInstallerImpl"), "reportRequestStats2", xhcVar2, new wmc(cls2, Long.valueOf(jUptimeMillis), false, (byte) 28), new wmc(cls2, Long.valueOf(jUptimeMillis3), false, (byte) 28));
                    } catch (Exception e2) {
                        "Failed to report request stats: ".concat(e2.toString());
                    }
                }
                context3 = remoteContext;
            }
            if (context3 != null) {
                throw new GooglePlayServicesNotAvailableException(8);
            }
            b(context3, "com.google.android.gms.common.security.ProviderInstallerImpl");
            return;
            throw th;
        }
    }

    public static void b(Context context, String str) throws GooglePlayServicesNotAvailableException {
        try {
            Method method = c;
            if (method == null) {
                method = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
                c = method;
            }
            method.invoke(null, context);
        } catch (Exception e) {
            e.getCause();
            throw new GooglePlayServicesNotAvailableException(8);
        }
    }
}
