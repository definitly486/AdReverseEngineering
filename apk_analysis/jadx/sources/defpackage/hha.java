package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hha extends kk5 {
    public wf4 r;
    public fvb s;

    @Override // defpackage.fk5, defpackage.m67
    public final void k1() {
        View viewS = yj.S(this);
        WeakHashMap weakHashMap = fvb.x;
        fvb fvbVarK = uv4.K(viewS);
        fvbVarK.a(viewS);
        wtb wtbVar = (wtb) this.r.invoke(fvbVarK);
        if (!ho5.q(wtbVar, this.q)) {
            this.q = wtbVar;
            t1();
        }
        this.s = fvbVarK;
        super.k1();
    }

    @Override // defpackage.fk5, defpackage.m67
    public final void l1() {
        View viewS = yj.S(this);
        fvb fvbVar = this.s;
        if (fvbVar != null) {
            int i = fvbVar.v - 1;
            fvbVar.v = i;
            if (i == 0) {
                WeakHashMap weakHashMap = wlb.a;
                nlb.c(viewS, null);
                fub.a(viewS, null);
                viewS.removeOnAttachStateChangeListener(fvbVar.w);
            }
        }
        super.l1();
    }
}
