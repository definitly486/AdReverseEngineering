package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s66 {
    public static u66 a(v66 v66Var) {
        v66Var.getClass();
        int i = r66.$EnumSwitchMapping$0[v66Var.ordinal()];
        if (i == 1) {
            return u66.ON_DESTROY;
        }
        if (i == 2) {
            return u66.ON_STOP;
        }
        if (i != 3) {
            return null;
        }
        return u66.ON_PAUSE;
    }

    public static u66 b(v66 v66Var) {
        v66Var.getClass();
        int i = r66.$EnumSwitchMapping$0[v66Var.ordinal()];
        if (i == 1) {
            return u66.ON_START;
        }
        if (i == 2) {
            return u66.ON_RESUME;
        }
        if (i != 5) {
            return null;
        }
        return u66.ON_CREATE;
    }

    public static u66 c(v66 v66Var) {
        int i = r66.$EnumSwitchMapping$0[v66Var.ordinal()];
        if (i == 1) {
            return u66.ON_CREATE;
        }
        if (i == 2) {
            return u66.ON_START;
        }
        if (i != 3) {
            return null;
        }
        return u66.ON_RESUME;
    }
}
