package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oz9 extends f15 {
    public final s07 h;
    public final r38 i = zr4.z(null);

    public oz9(s07 s07Var) {
        this.h = s07Var;
    }

    @Override // defpackage.f15
    public final Object D(s07 s07Var) {
        if (s07Var != this.h) {
            aj5.c("Check failed.");
        }
        Object value = this.i.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    @Override // defpackage.f15
    public final void W(s07 s07Var, Object obj) {
        if (s07Var != this.h) {
            aj5.c("Check failed.");
        }
        this.i.setValue(obj);
    }

    @Override // defpackage.f15
    public final boolean y(s07 s07Var) {
        return s07Var == this.h;
    }
}
