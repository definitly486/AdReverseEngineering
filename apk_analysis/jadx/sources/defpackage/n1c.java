package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1c implements pb8 {
    public final /* synthetic */ d3c a;

    public n1c(d3c d3cVar) {
        this.a = d3cVar;
    }

    @Override // defpackage.pb8
    public final void i(kw3 kw3Var) {
        hr6 hr6Var;
        kw3Var.getClass();
        d3c d3cVar = this.a;
        ut3 ut3Var = new ut3(kw3Var);
        if (d3cVar.i) {
            d3cVar.k(ut3Var);
        } else {
            if (d3cVar.f.get() || (hr6Var = d3cVar.h) == null) {
                return;
            }
            ((b3c) hr6Var.b).I(ut3Var);
        }
    }

    @Override // defpackage.pb8
    public final void onIsPlayingChanged(boolean z) {
        d3c d3cVar = this.a;
        if (z) {
            d3cVar.y();
        } else {
            d3cVar.x();
        }
    }

    @Override // defpackage.pb8
    public final void onPlaybackStateChanged(int i) {
        d3c d3cVar = this.a;
        if (i == 3) {
            d3cVar.z();
        } else {
            if (i != 4) {
                return;
            }
            d3cVar.a();
        }
    }

    @Override // defpackage.pb8
    public final void onVolumeChanged(float f) {
        this.a.j(f);
    }

    @Override // defpackage.pb8
    public final void t(rb8 rb8Var, rb8 rb8Var2, int i) {
        this.a.n(Long.valueOf(rb8Var2.f));
    }
}
