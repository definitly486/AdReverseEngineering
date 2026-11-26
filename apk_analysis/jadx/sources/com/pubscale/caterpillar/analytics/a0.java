package com.pubscale.caterpillar.analytics;

import defpackage.ig1;
import defpackage.l28;
import defpackage.ur0;
import defpackage.yr0;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {
    public static l28 a(String str, String str2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        str.getClass();
        str2.getClass();
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        byte[] bArr = new byte[12];
        new SecureRandom().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        Charset charset = ig1.a;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        cipher.init(1, new SecretKeySpec(messageDigest.digest(bytes), "AES/GCM/NoPadding"), ivParameterSpec);
        byte[] bytes2 = str2.getBytes(charset);
        bytes2.getClass();
        byte[] bArrDoFinal = cipher.doFinal(bytes2);
        bArrDoFinal.getClass();
        ur0 ur0Var = yr0.d;
        return new l28(ur0Var.d().a(bArr), ur0Var.d().a(bArrDoFinal));
    }
}
