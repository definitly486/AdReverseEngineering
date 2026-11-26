package com.inmobi.media;

import android.net.Network;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ho5;
import java.net.InetAddress;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wc {
    public static volatile Network a = null;
    public static volatile boolean b = true;
    public static long c;
    public static long d;
    public static final AtomicBoolean e = new AtomicBoolean(false);

    public static final boolean a() {
        String urlDomain;
        try {
            AdConfig.CustomNetworkValidation customNwValidation = ((AdConfig) ua.a.a(AdConfig.class)).getCustomNwValidation();
            if (customNwValidation == null || (urlDomain = customNwValidation.getUrlDomain()) == null) {
                return false;
            }
            if (urlDomain.length() <= 0) {
                urlDomain = null;
            }
            if (urlDomain != null) {
                return !ho5.q(InetAddress.getByName(urlDomain).toString(), "");
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
