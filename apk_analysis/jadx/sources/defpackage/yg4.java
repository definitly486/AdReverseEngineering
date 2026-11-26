package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface yg4 extends z54 {
    static /* synthetic */ z54 a(yg4 yg4Var, c05 c05Var, int i, f21 f21Var, int i2) {
        wf2 wf2Var = c05Var;
        if ((i2 & 1) != 0) {
            wf2Var = wq3.a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            f21Var = f21.a;
        }
        return yg4Var.c(wf2Var, i, f21Var);
    }

    z54 c(wf2 wf2Var, int i, f21 f21Var);
}
