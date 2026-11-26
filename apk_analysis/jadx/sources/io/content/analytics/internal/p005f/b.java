package io.content.analytics.internal.p005f;

import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    default KeyPair a() {
        return b().generateKeyPair();
    }

    KeyPairGenerator b();
}
