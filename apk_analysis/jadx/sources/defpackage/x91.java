package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x91 implements b64 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ b64 b;
    public final /* synthetic */ ez8 c;

    public x91(b64 b64Var, ez8 ez8Var) {
        this.b = b64Var;
        this.c = ez8Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jh5 jh5Var, he2 he2Var) {
        w91 w91Var;
        if (he2Var instanceof w91) {
            w91Var = (w91) he2Var;
            int i = w91Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w91Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w91Var = new w91(this, he2Var);
            }
        } else {
            w91Var = new w91(this, he2Var);
        }
        Object obj = w91Var.s;
        int i2 = w91Var.u;
        ez8 ez8Var = this.c;
        if (i2 == 0) {
            n25.Q(obj);
            jh5Var.getClass();
            if (jh5Var.a > ez8Var.a) {
                Object obj2 = jh5Var.b;
                w91Var.r = jh5Var;
                w91Var.u = 1;
                Object objEmit = this.b.emit(obj2, w91Var);
                hg2 hg2Var = hg2.a;
                if (objEmit == hg2Var) {
                    return hg2Var;
                }
            }
            return a9b.a;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jh5Var = w91Var.r;
        n25.Q(obj);
        ez8Var.a = jh5Var.a;
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        q74 q74Var;
        switch (this.a) {
            case 0:
                return a((jh5) obj, he2Var);
            default:
                if (he2Var instanceof q74) {
                    q74Var = (q74) he2Var;
                    int i = q74Var.t;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        q74Var.t = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        q74Var = new q74(this, he2Var);
                    }
                } else {
                    q74Var = new q74(this, he2Var);
                }
                Object obj2 = q74Var.r;
                int i2 = q74Var.t;
                if (i2 == 0) {
                    n25.Q(obj2);
                    ez8 ez8Var = this.c;
                    int i3 = ez8Var.a;
                    ez8Var.a = i3 + 1;
                    if (i3 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    jh5 jh5Var = new jh5(i3, obj);
                    q74Var.t = 1;
                    Object objEmit = this.b.emit(jh5Var, q74Var);
                    hg2 hg2Var = hg2.a;
                    if (objEmit == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (i2 != 1) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj2);
                }
                return a9b.a;
        }
    }

    public x91(ez8 ez8Var, b64 b64Var) {
        this.c = ez8Var;
        this.b = b64Var;
    }
}
