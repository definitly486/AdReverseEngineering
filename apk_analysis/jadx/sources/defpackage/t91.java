package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t91 extends pa0 {
    public int g;

    @Override // defpackage.vy9, java.util.Map
    public final void clear() {
        this.g = 0;
        super.clear();
    }

    @Override // defpackage.vy9
    public final void h(pa0 pa0Var) {
        this.g = 0;
        super.h(pa0Var);
    }

    @Override // defpackage.vy9, java.util.Map
    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.g = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.vy9
    public final Object i(int i) {
        this.g = 0;
        return super.i(i);
    }

    @Override // defpackage.vy9
    public final Object j(int i, Object obj) {
        this.g = 0;
        return super.j(i, obj);
    }

    @Override // defpackage.vy9, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.g = 0;
        return super.put(obj, obj2);
    }
}
