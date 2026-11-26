package io.content.analytics.internal.p004e;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    private final byte[] a(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) throws GeneralSecurityException {
        Mac mac = Mac.getInstance(str);
        if (i > mac.getMacLength() * KotlinVersion.MAX_COMPONENT_VALUE) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr2, str));
        }
        byte[] bArr4 = new byte[i];
        mac.init(new SecretKeySpec(mac.doFinal(bArr), str));
        byte[] bArrDoFinal = new byte[0];
        int i2 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            if (bArr3 != null) {
                mac.update(bArr3);
            }
            mac.update((byte) i2);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, i - length);
                return bArr4;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i2++;
        }
    }

    @Override // io.content.analytics.internal.p004e.b
    public byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return a("HMACSHA256", bArr, bArr3, bArr2, 32);
    }
}
