package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mda extends mw9 implements h8a {
    @Override // defpackage.h8a
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((q() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            h(Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((q() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
