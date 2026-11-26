package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gy7 extends k05 {
    public final zx8 d;

    public gy7(zx8 zx8Var) {
        this.d = zx8Var;
    }

    @Override // defpackage.k05
    public final zx8 E() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gy7) {
            return this.d.equals(((gy7) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
