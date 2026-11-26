package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActionBarOverlayLayout b;

    public /* synthetic */ d5(ActionBarOverlayLayout actionBarOverlayLayout, byte b) {
        this.a = b;
        this.b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        switch (b) {
            case 0:
                actionBarOverlayLayout.a();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.A);
                break;
            default:
                actionBarOverlayLayout.a();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(-actionBarOverlayLayout.d.getHeight()).setListener(actionBarOverlayLayout.A);
                break;
        }
    }
}
