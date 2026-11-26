package io.appmetrica.analytics.networktasks.internal;

import io.appmetrica.analytics.coreutils.internal.encryption.AESRSAEncrypter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AESRSARequestBodyEncrypter implements RequestBodyEncrypter {
    private final AESRSAEncrypter a;

    public AESRSARequestBodyEncrypter() {
        this(new AESRSAEncrypter());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter
    public byte[] encrypt(byte[] bArr) {
        return this.a.encrypt(bArr);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter
    public RequestBodyEncryptionMode getEncryptionMode() {
        return RequestBodyEncryptionMode.AES_RSA;
    }

    public AESRSARequestBodyEncrypter(AESRSAEncrypter aESRSAEncrypter) {
        this.a = aESRSAEncrypter;
    }
}
