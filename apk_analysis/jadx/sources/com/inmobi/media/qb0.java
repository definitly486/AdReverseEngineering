package com.inmobi.media;

import defpackage.ig1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qb0 {
    public static JSONObject a(String str, byte[] bArr) {
        bArr.getClass();
        str.getClass();
        if (bArr.length < 13) {
            return null;
        }
        try {
            return new JSONObject(new String(jc0.a(defpackage.va0.q0(bArr, 13, bArr.length), defpackage.va0.q0(bArr, 1, 9), str), ig1.a));
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }
}
