package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bf0 extends Exception {
    public bf0(String str, ze0 ze0Var) {
        super(str + " " + ze0Var);
    }

    public bf0(ze0 ze0Var) {
        this("Unhandled input format:", ze0Var);
    }
}
