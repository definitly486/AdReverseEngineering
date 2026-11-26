package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rsa {
    public static final ThreadLocal a = new ThreadLocal();

    public static ku3 a() {
        ThreadLocal threadLocal = a;
        ku3 ku3Var = (ku3) threadLocal.get();
        if (ku3Var != null) {
            return ku3Var;
        }
        qx0 qx0Var = new qx0(Thread.currentThread());
        threadLocal.set(qx0Var);
        return qx0Var;
    }
}
