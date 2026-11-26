package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mm implements gg2 {
    public final View a;
    public final kqa b;
    public final gg2 c;
    public final AtomicReference d = new AtomicReference(null);

    public mm(View view, kqa kqaVar, gg2 gg2Var) {
        this.a = view;
        this.b = kqaVar;
        this.c = gg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(ta8 ta8Var, ie2 ie2Var) {
        km kmVar;
        if (ie2Var instanceof km) {
            kmVar = (km) ie2Var;
            int i = kmVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                kmVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                kmVar = new km(this, ie2Var);
            }
        } else {
            kmVar = new km(this, ie2Var);
        }
        Object obj = kmVar.r;
        int i2 = kmVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            s sVar = new s(ta8Var, this, (byte) 4);
            he2 he2Var = null;
            t tVar = new t((byte) 6, he2Var, this);
            kmVar.t = 1;
            if (bt4.j(new m61((Object) sVar, (Object) this.d, (Object) tVar, he2Var, (byte) 7), kmVar) == hg2.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            n25.Q(obj);
        }
        ndb.d();
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.c.c();
    }
}
