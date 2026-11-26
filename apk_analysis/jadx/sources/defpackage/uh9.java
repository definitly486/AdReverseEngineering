package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uh9 implements fj7 {
    public final fi9 a;
    public boolean b;

    public uh9(fi9 fi9Var, boolean z) {
        this.a = fi9Var;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fj7
    public final Object a1(long j, long j2, he2 he2Var) throws Throwable {
        th9 th9Var;
        long jD;
        if (he2Var instanceof th9) {
            th9Var = (th9) he2Var;
            int i = th9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                th9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                th9Var = new th9(this, (ie2) he2Var);
            }
        } else {
            th9Var = new th9(this, (ie2) he2Var);
        }
        Object objA = th9Var.s;
        int i2 = th9Var.u;
        if (i2 == 0) {
            n25.Q(objA);
            jD = 0;
            if (this.b) {
                fi9 fi9Var = this.a;
                if (!fi9Var.i) {
                    th9Var.r = j2;
                    th9Var.u = 1;
                    objA = fi9Var.a(j2, th9Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
                jD = sib.d(j2, jD);
            }
            return new sib(jD);
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = th9Var.r;
        n25.Q(objA);
        jD = ((sib) objA).a;
        jD = sib.d(j2, jD);
        return new sib(jD);
    }

    @Override // defpackage.fj7
    public final long w0(long j, int i, long j2) {
        if (!this.b) {
            return 0L;
        }
        fi9 fi9Var = this.a;
        if (fi9Var.a.b()) {
            return 0L;
        }
        return fi9Var.i(fi9Var.e(fi9Var.a.e(fi9Var.e(fi9Var.h(j2)))));
    }
}
