package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class df8 extends l2 {
    public final iu5 a;
    public final m16 b = w05.t(v56.b, new dk7(this, 5));

    public df8(iu5 iu5Var) {
        this.a = iu5Var;
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return (gr9) this.b.getValue();
    }

    @Override // defpackage.l2
    public final iu5 g() {
        return this.a;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
