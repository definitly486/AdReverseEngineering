package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class qy4 extends mr9 {
    public s3b a = null;

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) {
        s3b s3bVar = this.a;
        if (s3bVar != null) {
            return s3bVar.b(kt5Var);
        }
        wc.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) {
        s3b s3bVar = this.a;
        if (s3bVar != null) {
            s3bVar.c(au5Var, obj);
        } else {
            wc.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // defpackage.mr9
    public final s3b d() {
        s3b s3bVar = this.a;
        if (s3bVar != null) {
            return s3bVar;
        }
        wc.u("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
