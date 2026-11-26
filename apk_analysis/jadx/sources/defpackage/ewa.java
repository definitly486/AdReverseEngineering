package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ewa {
    public ila a;
    public dwa b = dwa.a;

    public final void a() {
        cla claVar;
        if (this.b == dwa.a) {
            dj5.c("ToolbarRequester is not initialized.");
        }
        ila ilaVar = this.a;
        if (ilaVar == null || !ilaVar.n) {
            return;
        }
        l7a l7aVar = ilaVar.u;
        if ((l7aVar == null || !l7aVar.a()) && (claVar = (cla) go5.A(ilaVar, dla.b)) != null) {
            ilaVar.u = ep2.E(ilaVar.g1(), null, jg2.d, new dc0(ilaVar, claVar, null, (byte) 19), 1);
        }
    }
}
