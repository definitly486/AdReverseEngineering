package com.inmobi.media;

import android.util.Base64;
import defpackage.ig1;
import defpackage.tba;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class we {
    public static final /* synthetic */ int a = 0;

    public static byte[] a(String str) {
        String string;
        int i;
        if (str != null) {
            int length = str.length() % 4;
            i = length + ((((length ^ 4) & ((-length) | length)) >> 31) & 4);
            string = tba.I0(str).toString();
        } else {
            string = null;
            i = 0;
        }
        String strValueOf = String.valueOf(string);
        for (int i2 = 0; i2 < i; i2++) {
            strValueOf = ((Object) strValueOf) + "=";
        }
        byte[] bytes = strValueOf.getBytes(ig1.a);
        bytes.getClass();
        return Base64.decode(bytes, 2);
    }

    public static String a(String str, byte[] bArr) {
        byte[] bArrDoFinal;
        str.getClass();
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        try {
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS7Padding");
            cipher.getClass();
            cipher.init(1, secretKeySpec);
            byte[] bytes = str.getBytes(ig1.a);
            bytes.getClass();
            bArrDoFinal = cipher.doFinal(bytes);
        } catch (Throwable th) {
            new StringBuilder("SDK encountered unexpected error in getting encrypted AES bytes; ").append(th.getMessage());
            bArrDoFinal = null;
        }
        byte[] bArrEncode = Base64.encode(bArrDoFinal, 2);
        bArrEncode.getClass();
        return new String(bArrEncode, ig1.a);
    }
}
