package com.pubscale.sdkone.offerwall;

import android.util.Base64;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.ig1;
import defpackage.lrb;
import defpackage.tba;
import defpackage.va0;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.math.BigInteger;
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

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0128m {
    public static String a(String str, String str2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        str.getClass();
        str2.getClass();
        Charset charset = ig1.a;
        byte[] bytes = str2.getBytes(charset);
        bytes.getClass();
        String strB = b(b(b("#" + str + '_' + str.length() + '_' + str + '#')));
        if (strB.length() == 0) {
            return null;
        }
        byte[] bytes2 = strB.getBytes(charset);
        bytes2.getClass();
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes2, "AES");
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
        cipher.getClass();
        cipher.init(1, secretKeySpec, ivParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        bArrDoFinal.getClass();
        byte[] bArr2 = new byte[bArrDoFinal.length + 16];
        System.arraycopy(bArr, 0, bArr2, 0, 16);
        System.arraycopy(bArrDoFinal, 0, bArr2, 16, bArrDoFinal.length);
        byte[] bArrEncode = Base64.encode(bArr2, 8);
        bArrEncode.getClass();
        return aca.d0(aca.V(bArrEncode), "\n", "");
    }

    public static String b(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        messageDigest.update(bytes);
        byte[] bArrDigest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        for (byte b : bArrDigest) {
            String hexString = Integer.toHexString(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            while (hexString.length() < 2) {
                hexString = CommonUrlParts.Values.FALSE_INTEGER.concat(hexString);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static String a(byte[] bArr) {
        bArr.getClass();
        return va0.E0(bArr, "", new lrb((byte) 24), 30);
    }

    public static final CharSequence a(byte b) {
        return String.format("%02x", Byte.valueOf(b));
    }

    public static String a(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        String string = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
        string.getClass();
        return tba.B0(64, string);
    }
}
