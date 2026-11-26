package io.appmetrica.analytics.networktasks.impl;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final String a;

    public c(String str) {
        this.a = a(str);
    }

    public static String a(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        Uri uri = Uri.parse(str);
        return "http".equals(uri.getScheme()) ? uri.buildUpon().scheme("https").build().toString() : str;
    }
}
