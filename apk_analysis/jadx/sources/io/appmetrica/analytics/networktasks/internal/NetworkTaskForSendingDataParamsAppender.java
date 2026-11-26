package io.appmetrica.analytics.networktasks.internal;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkTaskForSendingDataParamsAppender {
    private final RequestBodyEncrypter a;

    public NetworkTaskForSendingDataParamsAppender(RequestBodyEncrypter requestBodyEncrypter) {
        this.a = requestBodyEncrypter;
    }

    public void appendEncryptedData(Uri.Builder builder) {
        if (this.a.getEncryptionMode() == RequestBodyEncryptionMode.AES_RSA) {
            builder.appendQueryParameter(CommonUrlParts.ENCRYPTED_REQUEST, "1");
        }
    }
}
