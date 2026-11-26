package defpackage;

import io.content.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eb0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final /* synthetic */ Object c;

    public eb0(ol7 ol7Var, boolean z) {
        this.c = ol7Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b = false;
                int i = AspectRatioFrameLayout.d;
                break;
            default:
                ol7 ol7Var = (ol7) this.c;
                boolean z = this.b;
                jdb.m();
                xd0 xd0Var = (xd0) ol7Var.b;
                boolean z2 = xd0Var.b;
                xd0Var.b = z;
                if (z2 != z) {
                    ((i0a) xd0Var.c).a(z);
                }
                break;
        }
    }

    public eb0(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.c = aspectRatioFrameLayout;
    }
}
