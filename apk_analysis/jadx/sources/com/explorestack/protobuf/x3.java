package com.explorestack.protobuf;

import defpackage.ka7;
import defpackage.ndb;
import defpackage.tbc;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x3 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Charset b = Charset.forName("ISO-8859-1");
    public static final byte[] c;
    public static final ByteBuffer d;

    static {
        byte[] bArr = new byte[0];
        c = bArr;
        d = ByteBuffer.wrap(bArr);
        h.g(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ndb.i(str);
    }

    public static MessageLite b(Class cls) {
        try {
            Method method = cls.getMethod("getDefaultInstance", null);
            return (MessageLite) method.invoke(method, null);
        } catch (Exception e) {
            tbc.d(ka7.l(cls, "Failed to get default instance for "), e);
            return null;
        }
    }

    public static int c(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
