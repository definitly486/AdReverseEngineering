package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qxa {
    public final long a;
    public long b;
    public HashMap c;

    public qxa(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final void a(Object obj, String str) {
        obj.getClass();
        HashMap map = this.c;
        if (map == null) {
            map = new HashMap();
            this.c = map;
        }
        if (map != null) {
            map.put(str, obj);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qxa() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this(jCurrentTimeMillis, jCurrentTimeMillis);
    }
}
