package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface ty3 {
    void b(long j, long j2);

    default List f() {
        kg5 kg5Var = pg5.b;
        return y09.e;
    }

    boolean i(vy3 vy3Var);

    int k(vy3 vy3Var, ym ymVar);

    void l(xy3 xy3Var);

    void release();

    default ty3 j() {
        return this;
    }
}
