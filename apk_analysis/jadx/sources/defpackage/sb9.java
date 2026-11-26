package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sb9 implements rb9 {
    public static final sb9 a = new sb9();

    @Override // defpackage.rb9
    public final n67 a(n67 n67Var, float f, boolean z) {
        if (f <= 0.0d) {
            yi5.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return n67Var.s(new j16(f, z));
    }
}
