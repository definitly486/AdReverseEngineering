package defpackage;

import android.view.View;
import android.view.animation.BaseInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hnb {
    public BaseInterpolator c;
    public vx4 d;
    public boolean e;
    public long b = -1;
    public final gnb f = new gnb(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((fnb) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (fnb fnbVar : this.a) {
            long j = this.b;
            if (j >= 0) {
                fnbVar.c(j);
            }
            BaseInterpolator baseInterpolator = this.c;
            if (baseInterpolator != null && (view = (View) fnbVar.a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.d != null) {
                fnbVar.d(this.f);
            }
            View view2 = (View) fnbVar.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
