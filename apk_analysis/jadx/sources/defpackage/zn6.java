package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zn6 implements s27 {
    public s27[] a;

    @Override // defpackage.s27
    public final jca a(Class cls) {
        for (s27 s27Var : this.a) {
            if (s27Var.b(cls)) {
                return s27Var.a(cls);
            }
        }
        ah7.m("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.s27
    public final boolean b(Class cls) {
        for (s27 s27Var : this.a) {
            if (s27Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
