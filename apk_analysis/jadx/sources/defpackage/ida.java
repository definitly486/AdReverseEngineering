package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ida implements b64 {
    public final b64 a;
    public final dc0 b;

    public ida(b64 b64Var, dc0 dc0Var) {
        this.a = b64Var;
        this.b = dc0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(he2 he2Var) throws Throwable {
        hda hdaVar;
        Throwable th;
        pc9 pc9Var;
        if (he2Var instanceof hda) {
            hdaVar = (hda) he2Var;
            int i = hdaVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hdaVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hdaVar = new hda(this, he2Var);
            }
        } else {
            hdaVar = new hda(this, he2Var);
        }
        Object obj = hdaVar.s;
        int i2 = hdaVar.u;
        a9b a9bVar = a9b.a;
        b64 b64Var = this.a;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pc9Var = hdaVar.r;
            try {
                n25.Q(obj);
                pc9Var.releaseIntercepted();
                if (b64Var instanceof ida) {
                    hdaVar.r = null;
                    hdaVar.u = 2;
                    if (((ida) b64Var).a(hdaVar) == hg2Var) {
                    }
                }
                return a9bVar;
            } catch (Throwable th2) {
                th = th2;
                pc9Var.releaseIntercepted();
                throw th;
            }
        }
        n25.Q(obj);
        pc9 pc9Var2 = new pc9(b64Var, hdaVar.getContext());
        try {
            dc0 dc0Var = this.b;
            hdaVar.r = pc9Var2;
            hdaVar.u = 1;
            if (dc0Var.invoke(pc9Var2, hdaVar) != hg2Var) {
                pc9Var = pc9Var2;
                pc9Var.releaseIntercepted();
                if (b64Var instanceof ida) {
                    hdaVar.r = null;
                    hdaVar.u = 2;
                    if (((ida) b64Var).a(hdaVar) == hg2Var) {
                    }
                }
                return a9bVar;
            }
        } catch (Throwable th3) {
            th = th3;
            pc9Var = pc9Var2;
            pc9Var.releaseIntercepted();
            throw th;
        }
        return hg2Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        return this.a.emit(obj, he2Var);
    }
}
