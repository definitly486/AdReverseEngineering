package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ek8 extends h1a {
    public final pd7 c;
    public volatile wsa d;
    public volatile wsa e;

    public ek8(mr3 mr3Var, int i, String str) {
        super(mr3Var, m22.a.incrementAndGet());
        pd7 pd7Var = jg6.a;
        this.c = new pd7();
        new fe7();
    }

    public wsa b(long j, long j2, String str) {
        wsa wsaVar;
        synchronized (this.c) {
            pd7 pd7Var = this.c;
            Object objE = pd7Var.e(j);
            if (objE == null) {
                wsa wsaVar2 = new wsa(j, j2, str, this);
                pd7Var.i(j, wsaVar2);
                objE = wsaVar2;
            }
            wsaVar = (wsa) objE;
        }
        return wsaVar;
    }
}
