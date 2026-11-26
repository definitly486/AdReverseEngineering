package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mr3 implements AutoCloseable {
    public static final mr3 c;
    public static ek8 d;
    public static final lr3 e;
    public final Object a;
    public volatile boolean b;

    static {
        mr3 mr3Var = new mr3();
        c = mr3Var;
        er3 er3Var = new er3(mr3Var);
        d = er3Var;
        e = new lr3(-1L, -1L, "Empty Thread", er3Var);
        m22.a.incrementAndGet();
    }

    public mr3() {
        nr3 nr3Var = nr3.a;
        this.a = new Object();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nr3.a.close();
    }
}
