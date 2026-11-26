package io.content.analytics.internal.p005f;

import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {
    private final KeyPairGenerator a;

    public a() throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        this.a = keyPairGenerator;
    }

    @Override // io.content.analytics.internal.p005f.b
    public KeyPairGenerator b() {
        return this.a;
    }
}
