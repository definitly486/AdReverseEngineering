package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rtb extends vx4 {
    public final /* synthetic */ byte d;
    public final /* synthetic */ ttb e;

    public /* synthetic */ rtb(ttb ttbVar, byte b) {
        this.d = b;
        this.e = ttbVar;
    }

    @Override // defpackage.inb
    public final void c() {
        View view;
        byte b = this.d;
        ttb ttbVar = this.e;
        switch (b) {
            case 0:
                if (ttbVar.o && (view = ttbVar.g) != null) {
                    view.setTranslationY(0.0f);
                    ttbVar.d.setTranslationY(0.0f);
                }
                ttbVar.d.setVisibility(8);
                ttbVar.d.setTransitioning(false);
                ttbVar.s = null;
                vyb vybVar = ttbVar.k;
                if (vybVar != null) {
                    vybVar.m(ttbVar.j);
                    ttbVar.j = null;
                    ttbVar.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = ttbVar.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = wlb.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
                break;
            default:
                ttbVar.s = null;
                ttbVar.d.requestLayout();
                break;
        }
    }
}
