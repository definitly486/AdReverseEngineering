package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface l67 extends n67 {
    @Override // defpackage.n67
    default boolean e(wf4 wf4Var) {
        return ((Boolean) wf4Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.n67
    default Object f(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }
}
