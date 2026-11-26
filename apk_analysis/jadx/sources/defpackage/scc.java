package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class scc {
    public final xe6 a;

    public scc(xe6 xe6Var) {
        xe6Var.getClass();
        this.a = xe6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, wf4 wf4Var, ie2 ie2Var) {
        qcc qccVar;
        long jCurrentTimeMillis;
        if (ie2Var instanceof qcc) {
            qccVar = (qcc) ie2Var;
            int i = qccVar.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                qccVar.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                qccVar = new qcc(this, ie2Var);
            }
        } else {
            qccVar = new qcc(this, ie2Var);
        }
        Object objInvoke = qccVar.u;
        int i2 = qccVar.w;
        byte b = 1;
        if (i2 == 0) {
            n25.Q(objInvoke);
            jCurrentTimeMillis = System.currentTimeMillis();
            qccVar.r = this;
            qccVar.s = str;
            qccVar.t = jCurrentTimeMillis;
            qccVar.w = 1;
            objInvoke = wf4Var.invoke(qccVar);
            Object obj = hg2.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = qccVar.t;
            String str2 = qccVar.s;
            scc sccVar = qccVar.r;
            n25.Q(objInvoke);
            jCurrentTimeMillis = j;
            str = str2;
            this = sccVar;
        }
        this.a.b("MeanPerformanceMeasurer", new g7c(str, jCurrentTimeMillis, b));
        return objInvoke;
    }
}
