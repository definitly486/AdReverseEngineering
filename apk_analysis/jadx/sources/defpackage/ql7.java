package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ql7 {
    public static final String a = oe6.c("NetworkStateTracker");

    public static final nl7 a(ConnectivityManager connectivityManager) {
        boolean zB;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            NetworkCapabilities networkCapabilitiesA = uj7.a(connectivityManager, vj7.a(connectivityManager));
            zB = networkCapabilitiesA != null ? uj7.b(networkCapabilitiesA, 16) : false;
        } catch (SecurityException e) {
            oe6.b().a(a, "Unable to validate active network", e);
        }
        return new nl7(z, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
