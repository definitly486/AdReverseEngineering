package com.inmobi.media;

import defpackage.ig1;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kt {
    public static String a(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            if ((b & 128) != 0) {
                sb.append("%");
                char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
                sb.append(new String(new char[]{cArr[(b >> 4) & 15], cArr[(byte) (b & 15)]}));
            } else {
                sb.append((char) b);
            }
        }
        try {
            byte[] bytes2 = sb.toString().getBytes(ig1.a);
            bytes2.getClass();
            return new String(bytes2, ig1.d);
        } catch (UnsupportedEncodingException unused) {
            return "";
        }
    }
}
