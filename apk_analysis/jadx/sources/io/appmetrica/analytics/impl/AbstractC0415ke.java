package io.appmetrica.analytics.impl;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ke, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0415ke {
    public static final C0312ge a;
    public static final C0338he b;
    public static final C0364ie c;

    static {
        NetworkType networkType = NetworkType.UNDEFINED;
        a = new C0312ge(networkType);
        b = new C0338he(networkType);
        c = new C0364ie(2);
    }

    public static NetworkType a(ConnectivityManager connectivityManager) {
        NetworkInfo networkInfo;
        NetworkType networkType = NetworkType.UNDEFINED;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (!AndroidUtils.isApiAchieved(29) ? !(activeNetwork == null || !((networkInfo = connectivityManager.getNetworkInfo(activeNetwork)) == null || networkInfo.isConnected())) : activeNetwork != null) {
            return NetworkType.OFFLINE;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities != null) {
            for (Integer num : b.a.keySet()) {
                if (networkCapabilities.hasTransport(num.intValue())) {
                    return (NetworkType) b.a(num);
                }
            }
        }
        return networkType;
    }

    public static String a(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        StringBuilder sb = new StringBuilder(language);
        String script = locale.getScript();
        if (!StringUtils.isNullOrEmpty(script)) {
            sb.append('-');
            sb.append(script);
        }
        if (!StringUtils.isNullOrEmpty(country)) {
            sb.append('_');
            sb.append(country);
        }
        return sb.toString();
    }
}
