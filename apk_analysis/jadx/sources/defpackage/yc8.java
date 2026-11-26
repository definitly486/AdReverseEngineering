package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import io.content.media3.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc8 implements pb8, View.OnClickListener, fc8, xb8 {
    public final vta a = new vta();
    public Object b;
    public final /* synthetic */ cd8 c;

    public yc8(cd8 cd8Var) {
        this.c = cd8Var;
    }

    @Override // defpackage.pb8
    public final void g(dlb dlbVar) {
        cd8 cd8Var;
        tb8 tb8Var;
        if (dlbVar.equals(dlb.d) || (tb8Var = (cd8Var = this.c).s) == null || ((hx3) tb8Var).o() == 1) {
            return;
        }
        cd8Var.j();
    }

    @Override // defpackage.pb8
    public final void l(sya syaVar) {
        int iB;
        cd8 cd8Var = this.c;
        tb8 tb8Var = cd8Var.s;
        tb8Var.getClass();
        hx3 hx3Var = (hx3) tb8Var;
        zta ztaVarJ = hx3Var.r(17) ? hx3Var.j() : zta.a;
        if (ztaVarJ.p()) {
            this.b = null;
        } else {
            boolean zR = hx3Var.r(30);
            vta vtaVar = this.a;
            if (!zR || hx3Var.k().a.isEmpty()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB2 = ztaVarJ.b(obj);
                    if (iB2 != -1) {
                        if (hx3Var.g() == ztaVarJ.f(iB2, vtaVar, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                hx3Var.P();
                if (((zta) hx3Var.h0.o).p()) {
                    iB = 0;
                } else {
                    fb8 fb8Var = hx3Var.h0;
                    iB = ((zta) fb8Var.o).b(((ow6) fb8Var.p).a);
                }
                this.b = ztaVarJ.f(iB, vtaVar, true).b;
            }
        }
        cd8Var.n(false);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.c.i();
    }

    @Override // defpackage.pb8
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        cd8 cd8Var = this.c;
        cd8Var.k();
        if (!cd8Var.c() || !cd8Var.D) {
            cd8Var.e(false);
            return;
        }
        gc8 gc8Var = cd8Var.l;
        if (gc8Var != null) {
            gc8Var.f();
        }
    }

    @Override // defpackage.pb8
    public final void onPlaybackStateChanged(int i) {
        cd8 cd8Var = this.c;
        cd8Var.k();
        cd8Var.m();
        if (!cd8Var.c() || !cd8Var.D) {
            cd8Var.e(false);
            return;
        }
        gc8 gc8Var = cd8Var.l;
        if (gc8Var != null) {
            gc8Var.f();
        }
    }

    @Override // defpackage.pb8
    public final void onRenderedFirstFrame() {
        cd8 cd8Var = this.c;
        View view = cd8Var.c;
        if (view != null) {
            view.setVisibility(4);
            if (!cd8Var.a()) {
                cd8Var.b();
                return;
            }
            ImageView imageView = cd8Var.g;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
    }

    @Override // defpackage.pb8
    public final void onSurfaceSizeChanged(int i, int i2) {
        cd8 cd8Var = this.c;
        View view = cd8Var.d;
        if (kdb.a == 34 && (view instanceof SurfaceView) && cd8Var.F) {
            bd8 bd8Var = cd8Var.f;
            bd8Var.getClass();
            cd8Var.o.post(new jx6((Object) bd8Var, view, (Object) new uk7(cd8Var, (byte) 3), (byte) 4));
        }
    }

    @Override // defpackage.pb8
    public final void t(rb8 rb8Var, rb8 rb8Var2, int i) {
        gc8 gc8Var;
        cd8 cd8Var = this.c;
        if (cd8Var.c() && cd8Var.D && (gc8Var = cd8Var.l) != null) {
            gc8Var.f();
        }
    }

    @Override // defpackage.pb8
    public final void w(sl2 sl2Var) {
        SubtitleView subtitleView = this.c.i;
        if (subtitleView != null) {
            subtitleView.setCues(sl2Var.a);
        }
    }
}
