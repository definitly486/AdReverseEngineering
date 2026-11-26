package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pm2 {
    public final boolean a;
    public final AtomicReference b = new AtomicReference(null);
    public final n38 c = new n38(0.0f);

    public pm2(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        om2 om2Var;
        if (ie2Var instanceof om2) {
            om2Var = (om2) ie2Var;
            int i = om2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                om2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                om2Var = new om2(this, ie2Var);
            }
        } else {
            om2Var = new om2(this, ie2Var);
        }
        Object obj = om2Var.r;
        int i2 = om2Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            vb vbVar = new vb((byte) 20, he2Var, this);
            om2Var.t = 1;
            Object objJ = bt4.j(vbVar, om2Var);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
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
