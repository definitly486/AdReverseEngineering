package com.applovin.sdk;

import defpackage.wc;
import defpackage.y3a;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinAdSize {
    public static final int SPAN = -1;
    private final String a;
    private final int b;
    private final int c;
    public static final AppLovinAdSize BANNER = new AppLovinAdSize(-1, 50, "BANNER");
    public static final AppLovinAdSize LEADER = new AppLovinAdSize(-1, 90, "LEADER");
    public static final AppLovinAdSize MREC = new AppLovinAdSize(300, 250, "MREC");
    public static final AppLovinAdSize INTERSTITIAL = new AppLovinAdSize(-1, -1, "INTER");
    public static final AppLovinAdSize NATIVE = new AppLovinAdSize(-1, -1, "NATIVE");

    private AppLovinAdSize(int i, int i2, String str) {
        this.b = i;
        this.c = i2;
        this.a = str;
    }

    public static AppLovinAdSize fromString(String str) {
        if ("BANNER".equalsIgnoreCase(str)) {
            return BANNER;
        }
        if ("MREC".equalsIgnoreCase(str)) {
            return MREC;
        }
        if ("LEADER".equalsIgnoreCase(str)) {
            return LEADER;
        }
        if ("INTERSTITIAL".equalsIgnoreCase(str) || "INTER".equalsIgnoreCase(str)) {
            return INTERSTITIAL;
        }
        if ("NATIVE".equalsIgnoreCase(str)) {
            return NATIVE;
        }
        wc.t(y3a.l("Unknown Ad Size: ", str));
        return null;
    }

    public int getHeight() {
        return this.c;
    }

    public String getLabel() {
        return this.a.toUpperCase(Locale.ENGLISH);
    }

    public int getWidth() {
        return this.b;
    }

    public String toString() {
        return getLabel();
    }
}
