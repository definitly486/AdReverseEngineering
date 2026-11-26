package defpackage;

import io.content.AdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx1 implements tc9 {
    public final m8b a;
    public final cc5 b;

    public zx1(m8b m8bVar, cc5 cc5Var) {
        m8bVar.getClass();
        this.a = m8bVar;
        this.b = cc5Var;
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        fk8 fk8Var = (fk8) obj;
        boolean z = fk8Var.a;
        cc5 cc5Var = this.b;
        if (z) {
            cc5Var.a();
            ((AdProcessCallback) ((z33) this.a).b).processClicked(fk8Var.b, null);
        }
        cc5Var.b();
    }
}
