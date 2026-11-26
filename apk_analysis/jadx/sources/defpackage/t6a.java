package defpackage;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t6a {
    public static final List a;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        if (!z) {
            a = Collections.EMPTY_LIST;
            return;
        }
        new s6a(Date.class, (byte) 0);
        new s6a(Timestamp.class, (byte) 1);
        a = Collections.unmodifiableList(Arrays.asList(p6a.b, o6a.b, r6a.b));
    }
}
