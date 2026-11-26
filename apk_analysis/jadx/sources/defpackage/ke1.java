package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ke1 extends r0b {
    public boolean a = false;
    public final ViewGroup b;

    public ke1(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void a() {
        gw4.H(this.b, false);
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void c() {
        gw4.H(this.b, true);
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void d(m0b m0bVar) {
        gw4.H(this.b, false);
        this.a = true;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void e(m0b m0bVar) {
        if (!this.a) {
            gw4.H(this.b, false);
        }
        m0bVar.A(this);
    }
}
