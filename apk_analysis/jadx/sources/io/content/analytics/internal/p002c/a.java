package io.content.analytics.internal.p002c;

import defpackage.lz2;
import defpackage.va0;
import io.content.analytics.internal.p001b.c;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {
    public static final C0059a b = new C0059a(null);
    private final String a = "AES";

    @Override // io.content.analytics.internal.p002c.b
    public byte[] a(Key key, byte[] bArr) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrA = c.a.a(12);
        byte[] bArrDoFinal = a(1, key, bArrA).doFinal(bArr);
        byte[] bArr2 = new byte[bArrDoFinal.length + 12];
        va0.k0(bArrA, 0, bArr2, 0, 12);
        va0.k0(bArrDoFinal, 12, bArr2, 0, bArrDoFinal.length);
        return bArr2;
    }

    @Override // io.content.analytics.internal.p002c.b
    public String getName() {
        return this.a;
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.c.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0059a {
        public /* synthetic */ C0059a(lz2 lz2Var) {
            this();
        }

        private C0059a() {
        }
    }

    private final Cipher a(int i, Key key, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(i, key, gCMParameterSpec);
        return cipher;
    }
}
