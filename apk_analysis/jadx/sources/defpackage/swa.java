package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class swa {
    public final ye7 a;
    public final oe7 b = new oe7(Boolean.FALSE);
    public ac1 c;

    public swa(ye7 ye7Var) {
        this.a = ye7Var;
    }

    public final void a() {
        this.b.d.setValue(Boolean.FALSE);
    }

    public final boolean b() {
        oe7 oe7Var = this.b;
        return ((Boolean) oe7Var.c.getValue()).booleanValue() || ((Boolean) oe7Var.d.getValue()).booleanValue();
    }

    public final Object c(se7 se7Var, pfa pfaVar) {
        vq2 vq2Var = new vq2(this, se7Var, new np2((byte) 4, null, this), null);
        ye7 ye7Var = this.a;
        ye7Var.getClass();
        Object objJ = bt4.j(new k61(se7Var, ye7Var, vq2Var, (he2) null), pfaVar);
        return objJ == hg2.a ? objJ : a9b.a;
    }
}
