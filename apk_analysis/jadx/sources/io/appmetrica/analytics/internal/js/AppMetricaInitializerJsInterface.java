package io.appmetrica.analytics.internal.js;

import android.webkit.JavascriptInterface;
import io.appmetrica.analytics.impl.Q0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AppMetricaInitializerJsInterface {
    private final Q0 a;

    public AppMetricaInitializerJsInterface(Q0 q0) {
        this.a = q0;
    }

    @JavascriptInterface
    public void init(String str) {
        this.a.c(str);
    }
}
