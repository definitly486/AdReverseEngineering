package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface gh6 {
    default long b(zz5 zz5Var, zz5 zz5Var2, boolean z) {
        zz5 zz5VarC = c(zz5Var);
        zz5 zz5VarC2 = c(zz5Var2);
        if (zz5VarC instanceof ch6) {
            return ((ch6) zz5VarC).y(zz5VarC2, 0L, z);
        }
        return zz5VarC2 instanceof ch6 ? ((ch6) zz5VarC2).y(zz5VarC, 0L, z) ^ (-9223372034707292160L) : zz5VarC.y(zz5VarC, 0L, z);
    }

    zz5 c(zz5 zz5Var);

    zz5 d(k98 k98Var);
}
