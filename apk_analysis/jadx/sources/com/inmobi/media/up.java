package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum up {
    d("LPClickStart", "clickStartCalled", "sdk_click_detected"),
    e("LPStartFailed", "landingsStartFailed", "valid_click_failed"),
    f("LPStartSuccess", "landingsStartSuccess", "browser_open_success"),
    g("LPBrowserOpenFailed", "browserOpenFailed", "browser_open_failed"),
    h("LPPageStart", "landingsPageStarted", "on_page_started"),
    i("LPCompleteSuccess", "landingsCompleteSuccess", "landing_success"),
    j("LPCompleteFailed", "landingsCompleteFailed", "landing_failed");

    public final String a;
    public final String b;
    public final int c;

    up(String str, String str2, String str3) {
        this.a = str2;
        this.b = str3;
        this.c = i;
    }
}
