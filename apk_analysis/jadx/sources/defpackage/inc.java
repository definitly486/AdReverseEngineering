package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class inc implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static inc e(byte... bArr) {
        bArr.getClass();
        jnc jncVar = new jnc(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return zr4.P(jncVar);
        } finally {
            try {
                jncVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public int a() {
        return d((byte) -128);
    }

    public int b() {
        return 0;
    }

    public final inc c(Class cls) throws hnc {
        if (cls.isInstance(this)) {
            return (inc) cls.cast(this);
        }
        throw new hnc(ka7.m("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
