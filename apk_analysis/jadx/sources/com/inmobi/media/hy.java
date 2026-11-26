package com.inmobi.media;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.PowerManager;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hy {
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    public static ze a(ConnectivityManager connectivityManager) {
        long jElapsedRealtime;
        AdConfig.CustomNetworkValidation customNwValidation;
        long nonValidatedExpiry;
        AdConfig.CustomNetworkValidation customNwValidation2;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return ze.j;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities == null) {
            return ze.j;
        }
        networkCapabilities.toString();
        if (!networkCapabilities.hasCapability(12)) {
            return ze.j;
        }
        eb ebVar = ua.a;
        if (!((AdConfig) ebVar.a(AdConfig.class)).getSkipNetworkValidationFeatureEnabled() && !networkCapabilities.hasCapability(16)) {
            Network network = wc.a;
            AdConfig.CustomNetworkValidation customNwValidation3 = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
            if (!(customNwValidation3 != null ? customNwValidation3.getEnabled() : false)) {
                return ze.j;
            }
            long j = wc.d;
            if (j != 0) {
                gg2 gg2Var = ug0.a;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                AdConfig.CustomNetworkValidation customNwValidation4 = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
                if (jElapsedRealtime2 >= (customNwValidation4 != null ? customNwValidation4.getRefreshDebounceTime() : 1000L)) {
                    wc.d = SystemClock.elapsedRealtime();
                    if (ho5.q(wc.a, activeNetwork)) {
                        long j2 = wc.c;
                        gg2 gg2Var2 = ug0.a;
                        jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
                        if (wc.b) {
                            customNwValidation2 = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
                            if (customNwValidation2 != null) {
                                nonValidatedExpiry = customNwValidation2.getValidatedExpiry();
                            } else {
                                nonValidatedExpiry = 120000;
                            }
                        } else {
                            customNwValidation = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
                            if (customNwValidation != null) {
                                nonValidatedExpiry = customNwValidation.getNonValidatedExpiry();
                            } else {
                                nonValidatedExpiry = CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL;
                            }
                        }
                        if (jElapsedRealtime > nonValidatedExpiry) {
                            if (wc.e.compareAndSet(false, true)) {
                                ep2.E(nm.e, null, null, new vc(activeNetwork, null), 3);
                            }
                        }
                    } else if (wc.e.compareAndSet(false, true)) {
                        ep2.E(nm.e, null, null, new vc(activeNetwork, null), 3);
                    }
                }
            } else {
                wc.d = SystemClock.elapsedRealtime();
                if (ho5.q(wc.a, activeNetwork)) {
                    long j3 = wc.c;
                    gg2 gg2Var3 = ug0.a;
                    jElapsedRealtime = SystemClock.elapsedRealtime() - j3;
                    if (wc.b) {
                        customNwValidation2 = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
                        if (customNwValidation2 != null) {
                            nonValidatedExpiry = customNwValidation2.getValidatedExpiry();
                        } else {
                            nonValidatedExpiry = 120000;
                        }
                    } else {
                        customNwValidation = ((AdConfig) ebVar.a(AdConfig.class)).getCustomNwValidation();
                        if (customNwValidation != null) {
                            nonValidatedExpiry = customNwValidation.getNonValidatedExpiry();
                        } else {
                            nonValidatedExpiry = CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL;
                        }
                    }
                    if (jElapsedRealtime > nonValidatedExpiry) {
                        if (wc.e.compareAndSet(false, true)) {
                            ep2.E(nm.e, null, null, new vc(activeNetwork, null), 3);
                        }
                    }
                } else if (wc.e.compareAndSet(false, true)) {
                    ep2.E(nm.e, null, null, new vc(activeNetwork, null), 3);
                }
            }
            if (!wc.b) {
                return ze.o;
            }
        }
        return null;
    }

    public static boolean b() {
        Context context = m80.b;
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            if (powerManager != null) {
                return powerManager.isDeviceIdleMode();
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public static ze a() {
        ze zeVarA;
        Context context = m80.b;
        if (context != null) {
            try {
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                zeVarA = a((ConnectivityManager) systemService);
            } catch (Exception e) {
                e.getMessage();
                zeVarA = ze.l;
            }
            if (zeVarA != null) {
                return zeVarA;
            }
            if (b()) {
                return ze.i;
            }
            return null;
        }
        return ze.h;
    }
}
