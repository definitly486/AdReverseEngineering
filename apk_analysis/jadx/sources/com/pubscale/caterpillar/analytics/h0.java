package com.pubscale.caterpillar.analytics;

import android.os.Bundle;
import android.util.Base64;
import defpackage.aca;
import defpackage.ig1;
import defpackage.tba;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 {
    public static final LinkedHashMap a(Bundle bundle) {
        bundle.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                str.getClass();
                linkedHashMap.put(str, obj);
            }
        }
        return linkedHashMap;
    }

    public static final String b(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        String string = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
        string.getClass();
        return tba.B0(32, string);
    }

    public static final String a(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        byte[] bArrEncode = Base64.encode(bytes, 2);
        bArrEncode.getClass();
        return aca.V(bArrEncode);
    }
}
