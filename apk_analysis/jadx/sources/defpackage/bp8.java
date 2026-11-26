package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bp8 {
    public final Uri a;
    public final j9a b;
    public final pr7 c;
    public final hp8 d;
    public final s82 e;
    public volatile boolean g;
    public long i;
    public iq2 j;
    public zxa k;
    public boolean l;
    public final /* synthetic */ hp8 m;
    public final ym f = new ym();
    public boolean h = true;

    public bp8(hp8 hp8Var, Uri uri, cq2 cq2Var, pr7 pr7Var, hp8 hp8Var2, s82 s82Var) {
        this.m = hp8Var;
        this.a = uri;
        this.b = new j9a(cq2Var);
        this.c = pr7Var;
        this.d = hp8Var2;
        this.e = s82Var;
        ac6.a.getAndIncrement();
        this.j = a(0L);
    }

    public final iq2 a(long j) {
        Map map = Collections.EMPTY_MAP;
        String str = this.m.i;
        Map map2 = hp8.O;
        Uri uri = this.a;
        jdb.v(uri, "The uri must be set.");
        return new iq2(uri, 0L, 1, null, map2, j, -1L, str, 6);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0137 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp8.b():void");
    }
}
