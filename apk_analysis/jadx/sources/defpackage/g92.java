package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 implements f92 {
    public final ConnectivityManager b;

    public g92(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // defpackage.f92
    public final boolean a() {
        ConnectivityManager connectivityManager = this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }
}
