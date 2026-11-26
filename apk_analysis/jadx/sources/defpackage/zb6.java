package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zb6 {
    public static final AtomicLong b = new AtomicLong();
    public final long a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zb6(hq2 hq2Var) {
        this(0L);
        Uri uri = hq2Var.a;
        Map map = Collections.EMPTY_MAP;
    }

    public zb6(long j) {
        this.a = j;
    }
}
