package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oe7 extends z33 {
    public final r38 c;
    public final r38 d;

    public oe7(Object obj) {
        super((byte) 12);
        this.c = zr4.z(obj);
        this.d = zr4.z(obj);
    }

    @Override // defpackage.z33
    public final void J(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.z33
    public final Object t() {
        return this.c.getValue();
    }

    @Override // defpackage.z33
    public final Object v() {
        return this.d.getValue();
    }
}
