package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class F {
    public static boolean a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService((Class<Object>) ConnectivityManager.class);
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(4);
        }
        return false;
    }
}
