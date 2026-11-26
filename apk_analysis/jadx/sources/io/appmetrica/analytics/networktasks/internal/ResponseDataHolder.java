package io.appmetrica.analytics.networktasks.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ResponseDataHolder {
    private int a;
    private byte[] b;
    private Map c;
    private final ResponseValidityChecker d;

    public ResponseDataHolder(ResponseValidityChecker responseValidityChecker) {
        this.d = responseValidityChecker;
    }

    public int getResponseCode() {
        return this.a;
    }

    public byte[] getResponseData() {
        return this.b;
    }

    public Map<String, List<String>> getResponseHeaders() {
        return this.c;
    }

    public boolean isValidResponse() {
        return this.d.isResponseValid(this.a);
    }

    public void setResponseCode(int i) {
        this.a = i;
    }

    public void setResponseData(byte[] bArr) {
        this.b = bArr;
    }

    public void setResponseHeaders(Map<String, List<String>> map) {
        this.c = map;
    }
}
