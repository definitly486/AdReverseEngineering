package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gx8 implements tg3 {
    public final /* synthetic */ wl3 a;
    public final /* synthetic */ e56 b;

    public gx8(wl3 wl3Var, e56 e56Var) {
        this.a = wl3Var;
        this.b = e56Var;
    }

    @Override // defpackage.tg3
    public final void L0(mg3 mg3Var) {
        this.a.b.j();
    }

    @Override // defpackage.tg3
    public final void S(mg3 mg3Var) {
        this.a.b.h();
    }

    @Override // defpackage.tg3
    public final boolean d0(mg3 mg3Var) {
        this.b.invoke(mg3Var);
        DragEvent dragEvent = mg3Var.a;
        vl7 vl7Var = new vl7(new qy1(dragEvent.getClipData()), new ry1(dragEvent.getClipDescription()), 1, null);
        return !(vl7Var == this.a.b.l(vl7Var));
    }

    @Override // defpackage.tg3
    public final void q(mg3 mg3Var) {
        this.a.b.a();
    }

    @Override // defpackage.tg3
    public final void v(mg3 mg3Var) {
        this.a.b.d();
    }
}
