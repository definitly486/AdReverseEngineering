package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hk5 extends xtb implements Runnable, ct7, View.OnAttachStateChangeListener {
    public final fvb c;
    public boolean d;
    public int e;
    public avb f;

    public hk5(fvb fvbVar) {
        super(!fvbVar.u ? 1 : 0);
        this.c = fvbVar;
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        this.f = avbVar;
        fvb fvbVar = this.c;
        xeb xebVar = fvbVar.s;
        xub xubVar = avbVar.a;
        xebVar.f(bx4.F(xubVar.i(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (this.e == 0) {
            fvbVar.t.f(bx4.F(xubVar.i(8)));
            fvb.b(fvbVar, avbVar);
        }
        return fvbVar.u ? avb.b : avbVar;
    }

    @Override // defpackage.xtb
    public final void a(fub fubVar) {
        this.d = false;
        int iD = fubVar.a.d();
        avb avbVar = this.f;
        int i = this.e & (~iD);
        this.e = i;
        boolean z = i == 0;
        if (avbVar != null) {
            xub xubVar = avbVar.a;
            fvb fvbVar = this.c;
            if (z || (iD & 8) != 0) {
                fvbVar.t.f(bx4.F(xubVar.i(8)));
                fvbVar.s.f(bx4.F(xubVar.i(8)));
            }
            if (z) {
                fvb.b(fvbVar, avbVar);
            }
        }
        if (z) {
            this.f = null;
        }
    }

    @Override // defpackage.xtb
    public final void b(fub fubVar) {
        this.d = true;
    }

    @Override // defpackage.xtb
    public final avb c(avb avbVar, List list) {
        fvb fvbVar = this.c;
        fvb.b(fvbVar, avbVar);
        return fvbVar.u ? avb.b : avbVar;
    }

    @Override // defpackage.xtb
    public final vyb d(fub fubVar, vyb vybVar) {
        this.d = false;
        eub eubVar = fubVar.a;
        if (eubVar.b() != 0) {
            this.e |= eubVar.d();
        }
        return vybVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.e = 0;
            this.d = false;
            avb avbVar = this.f;
            if (avbVar != null) {
                fvb fvbVar = this.c;
                fvbVar.t.f(bx4.F(avbVar.a.i(8)));
                fvb.b(fvbVar, avbVar);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
