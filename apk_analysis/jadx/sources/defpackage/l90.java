package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface l90 extends i06 {
    default boolean J0(ah6 ah6Var) {
        return false;
    }

    as6 Q0(m90 m90Var, vr6 vr6Var, long j);

    @Override // defpackage.i06
    default as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 3));
    }

    boolean m0(long j);
}
