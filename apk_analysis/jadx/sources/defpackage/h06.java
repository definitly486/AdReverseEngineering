package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h06 extends m67 implements i06 {
    public mg4 o;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        return (as6) this.o.invoke(ds6Var, vr6Var, new wa2(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.o + ")";
    }
}
