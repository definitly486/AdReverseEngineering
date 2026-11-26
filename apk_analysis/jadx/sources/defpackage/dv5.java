package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface dv5 {
    public static final Charset a = Charset.forName("UTF-8");

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
