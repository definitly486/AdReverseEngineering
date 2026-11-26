package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements inb {
    public boolean a = false;
    public byte b;
    public final /* synthetic */ ActionBarContextView c;

    public l(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
    }

    @Override // defpackage.inb
    public final void a() {
        this.a = true;
    }

    @Override // defpackage.inb
    public final void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.inb
    public final void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.b);
    }
}
