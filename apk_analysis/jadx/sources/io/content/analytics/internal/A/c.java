package io.content.analytics.internal.A;

import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum c {
    Get("GET"),
    Post("POST");

    private final String a;

    c(String str) {
        this.a = str;
    }

    public final void a(URLConnection uRLConnection) throws ProtocolException {
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).setRequestMethod(this.a);
        }
    }
}
