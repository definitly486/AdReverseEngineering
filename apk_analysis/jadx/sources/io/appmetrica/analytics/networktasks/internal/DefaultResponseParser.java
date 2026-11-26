package io.appmetrica.analytics.networktasks.internal;

import defpackage.ka7;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class DefaultResponseParser {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Response {
        public final String mStatus;

        public Response(String str) {
            this.mStatus = str;
        }

        public String toString() {
            return ka7.o(new StringBuilder("Response{mStatus='"), this.mStatus, "'}");
        }
    }

    public Response parse(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            if (bArr.length > 0) {
                return new Response(new JSONObject(new String(bArr, "UTF-8")).optString("status"));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
