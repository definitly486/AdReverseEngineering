package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ai extends Throwable {
    public final String a;

    public ai(boolean z, boolean z2, yz2 yz2Var, Object obj) {
        this.a = "AnchoredDraggableState was not initialized correctly. isLookingAhead=" + z + ",didLookahead=" + z2 + ",anchors=" + yz2Var + ",targetValue=" + obj;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
