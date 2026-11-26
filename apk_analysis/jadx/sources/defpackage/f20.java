package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f20 extends ub4 {
    public final /* synthetic */ l20 j;
    public final /* synthetic */ o20 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f20(o20 o20Var, o20 o20Var2, l20 l20Var) {
        super(o20Var2);
        this.k = o20Var;
        this.j = l20Var;
    }

    @Override // defpackage.ub4
    public final hy9 b() {
        return this.j;
    }

    @Override // defpackage.ub4
    public final boolean c() {
        o20 o20Var = this.k;
        if (o20Var.getInternalPopup().a()) {
            return true;
        }
        o20Var.f.i(o20Var.getTextDirection(), o20Var.getTextAlignment());
        return true;
    }
}
