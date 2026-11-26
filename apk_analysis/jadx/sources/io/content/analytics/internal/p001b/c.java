package io.content.analytics.internal.p001b;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final c a = new c();
    private static final ThreadLocal b = new a();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        public SecureRandom initialValue() {
            return c.a.a();
        }
    }

    private c() {
    }

    private final SecureRandom b() {
        SecureRandom secureRandom = (SecureRandom) b.get();
        return secureRandom == null ? a() : secureRandom;
    }

    public final byte[] a(int i) {
        byte[] bArr = new byte[i];
        a.b().nextBytes(bArr);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SecureRandom a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
