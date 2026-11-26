package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface v51 extends x51 {
    default void a(Throwable th) {
        Object f79Var;
        he2 he2VarD = d();
        if (th != null) {
            f79Var = new f79(th);
        } else {
            x51.a.getClass();
            f79Var = a9b.a;
        }
        he2VarD.resumeWith(f79Var);
    }

    default void b() {
        he2 he2VarD = d();
        x51.a.getClass();
        he2VarD.resumeWith(a9b.a);
    }

    Throwable c();

    he2 d();
}
