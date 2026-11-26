package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lba extends z39 {
    public final Object m;
    public du4 n;

    public lba(String str, du4 du4Var, n69 n69Var) {
        super(str, n69Var);
        this.m = new Object();
        this.n = du4Var;
    }

    @Override // defpackage.z39
    public final void a() {
        super.a();
        synchronized (this.m) {
            this.n = null;
        }
    }

    @Override // defpackage.z39
    public final void c(Object obj) {
        du4 du4Var;
        String str = (String) obj;
        synchronized (this.m) {
            du4Var = this.n;
        }
        if (du4Var != null) {
            du4Var.b(str);
        }
    }
}
