package com.inmobi.media;

import android.os.SystemClock;
import defpackage.as4;
import defpackage.ig1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jc0 {
    public static final byte[] a = {106, 19, -57, 77, -111, 46, 88, -81, 51, -28, 123, 25, -46, -116, 69, -16, 39, -74, 93, -95, 60, -23, 114, 20, -53, 104, -97, 48, 86, -19, -124, 33};

    public static byte[] a(byte[] bArr, String str, long j) throws NoSuchAlgorithmException {
        bArr.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(a);
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        if (bArrDigest.length != 32) {
            defpackage.wc.u("Check failed.");
            return null;
        }
        byte[] bArrA = a(bArr, bArrDigest, j);
        byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array();
        bArrArray.getClass();
        byte[] bArrQ0 = defpackage.va0.q0(bArrDigest, 0, 8);
        int length = bArrArray.length;
        byte[] bArr2 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr2[i] = (byte) (bArrArray[i] ^ bArrQ0[i]);
        }
        int length2 = bArrA.length;
        byte[] bArrArray2 = ByteBuffer.allocate(bArrA.length + 13).order(ByteOrder.LITTLE_ENDIAN).put((byte) 1).put(bArr2).putInt(bArrA.length).put(bArrA).array();
        bArrArray2.getClass();
        return bArrArray2;
    }

    public static byte[] a(byte[] bArr, byte[] bArr2, String str) throws NoSuchAlgorithmException {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(a);
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        if (bArrDigest.length == 32) {
            if (bArr2.length == 8) {
                byte[] bArrQ0 = defpackage.va0.q0(bArrDigest, 0, 8);
                int length = bArr2.length;
                byte[] bArr3 = new byte[length];
                for (int i = 0; i < length; i++) {
                    bArr3[i] = (byte) (bArr2[i] ^ bArrQ0[i]);
                }
                byte[] bArrA = a(bArr, bArrDigest, ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN).getLong());
                int length2 = bArrA.length;
                return bArrA;
            }
            defpackage.wc.t("Invalid Synapse seed header");
            return null;
        }
        defpackage.wc.u("Check failed.");
        return null;
    }

    public static byte[] a(String str, byte[] bArr) {
        bArr.getClass();
        return a(bArr, str, SystemClock.elapsedRealtimeNanos());
    }

    public static byte[] a(byte[] bArr, byte[] bArr2, long j) {
        byte[] bArr3 = new byte[bArr.length];
        int i = 0;
        int iD = as4.D(0, bArr.length - 1, 8);
        if (iD >= 0) {
            while (true) {
                long j2 = ((long) i) ^ j;
                byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong((j2 ^ (j2 >>> 33)) * (-49064778989728563L)).array();
                bArrArray.getClass();
                int i2 = i + 8;
                int iMin = Math.min(i2, bArr.length);
                for (int i3 = i; i3 < iMin; i3++) {
                    bArr3[i3] = (byte) (((byte) (bArr[i3] ^ bArr2[i3 % bArr2.length])) ^ bArrArray[i3 - i]);
                }
                if (i == iD) {
                    break;
                }
                i = i2;
            }
        }
        return bArr3;
    }
}
