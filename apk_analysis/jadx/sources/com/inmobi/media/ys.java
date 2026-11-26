package com.inmobi.media;

import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ys {
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    public static zs a(TimeoutConfigurations.MediationConfig mediationConfig, String str, String str2, String str3) {
        TimeoutConfigurations.AdNonABConfig banner;
        TimeoutConfigurations.AdPreloadConfig banner2;
        TimeoutConfigurations.AdABConfig banner3;
        mediationConfig.getClass();
        str.getClass();
        str2.getClass();
        if (str.equals("AB")) {
            TimeoutConfigurations.ABConfig ab = mediationConfig.getAb();
            int iHashCode = str2.hashCode();
            if (iHashCode != -1396342996) {
                if (iHashCode != -1052618729) {
                    if (iHashCode != 104431) {
                        if (iHashCode == 93166550 && str2.equals("audio")) {
                            banner3 = ab.getAudio();
                        } else {
                            banner3 = ab.getBanner();
                        }
                    } else if (str2.equals("int")) {
                        banner3 = ab.getInt();
                    } else {
                        banner3 = ab.getBanner();
                    }
                } else if (str2.equals("native")) {
                    banner3 = ab.getNative();
                } else {
                    banner3 = ab.getBanner();
                }
            } else if (str2.equals("banner")) {
                banner3 = ab.getBanner();
            } else {
                banner3 = ab.getBanner();
            }
            return new zs(a(banner3.getLoadRetryInterval(), str3), a(banner3.getMaxLoadRetries(), str3), a(banner3.getLoadTimeout(), str3), (Integer) null, 24);
        }
        if (str.equals("Preload")) {
            TimeoutConfigurations.PreloadConfig preload = mediationConfig.getPreload();
            int iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1396342996) {
                if (iHashCode2 != -1052618729) {
                    if (iHashCode2 != 104431) {
                        if (iHashCode2 == 93166550 && str2.equals("audio")) {
                            banner2 = preload.getAudio();
                        } else {
                            banner2 = preload.getBanner();
                        }
                    } else if (str2.equals("int")) {
                        banner2 = preload.getInt();
                    } else {
                        banner2 = preload.getBanner();
                    }
                } else if (str2.equals("native")) {
                    banner2 = preload.getNative();
                } else {
                    banner2 = preload.getBanner();
                }
            } else if (str2.equals("banner")) {
                banner2 = preload.getBanner();
            } else {
                banner2 = preload.getBanner();
            }
            return new zs(a(banner2.getLoadRetryInterval(), str3), a(banner2.getMaxLoadRetries(), str3), a(banner2.getLoadTimeout(), str3), Integer.valueOf(a(banner2.getMuttTimeout(), str3)), Integer.valueOf(a(banner2.getPreloadTimeout(), str3)));
        }
        TimeoutConfigurations.NonABConfig nonAb = mediationConfig.getNonAb();
        int iHashCode3 = str2.hashCode();
        if (iHashCode3 != -1396342996) {
            if (iHashCode3 != -1052618729) {
                if (iHashCode3 != 104431) {
                    if (iHashCode3 == 93166550 && str2.equals("audio")) {
                        banner = nonAb.getAudio();
                    } else {
                        banner = nonAb.getBanner();
                    }
                } else if (str2.equals("int")) {
                    banner = nonAb.getInt();
                } else {
                    banner = nonAb.getBanner();
                }
            } else if (str2.equals("native")) {
                banner = nonAb.getNative();
            } else {
                banner = nonAb.getBanner();
            }
        } else if (str2.equals("banner")) {
            banner = nonAb.getBanner();
        } else {
            banner = nonAb.getBanner();
        }
        return new zs(a(banner.getLoadRetryInterval(), str3), a(banner.getMaxLoadRetries(), str3), a(banner.getLoadTimeout(), str3), Integer.valueOf(a(banner.getMuttTimeout(), str3)), 16);
    }

    public static int a(JSONObject jSONObject, String str) {
        if (str != null && jSONObject.has(str)) {
            return jSONObject.getInt(str);
        }
        return jSONObject.optInt("default", 0);
    }
}
