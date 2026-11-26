package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface n67 {
    boolean e(wf4 wf4Var);

    Object f(Object obj, kg4 kg4Var);

    default n67 s(n67 n67Var) {
        return n67Var == k67.a ? this : new d22(this, n67Var);
    }
}
