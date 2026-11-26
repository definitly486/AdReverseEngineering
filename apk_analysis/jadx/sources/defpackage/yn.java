package defpackage;

import android.view.ActionMode;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yn implements cla {
    public final View a;
    public final wf4 b;
    public final uf4 c;
    public final ye7 d = new ye7();
    public final l3a e = new l3a(new sn(this, 0));
    public final sn f = new sn(this, 1);
    public final sn g = new sn(this, 2);
    public ActionMode h;
    public lb i;
    public Runnable j;

    public yn(View view, wf4 wf4Var, uf4 uf4Var) {
        this.a = view;
        this.b = wf4Var;
        this.c = uf4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cla
    public final Object a(qka qkaVar, ie2 ie2Var) {
        xn xnVar;
        if (ie2Var instanceof xn) {
            xnVar = (xn) ie2Var;
            int i = xnVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xnVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xnVar = new xn(this, ie2Var);
            }
        } else {
            xnVar = new xn(this, ie2Var);
        }
        Object obj = xnVar.r;
        int i2 = xnVar.t;
        he2 he2Var = null;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(obj);
            vh vhVar = new vh(this, qkaVar, he2Var, b);
            xnVar.t = 1;
            Object objA = ye7.a(this.d, vhVar, xnVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
