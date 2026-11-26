package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ls8 {
    public static final xhc b = new xhc(new t23((byte) 20), new vf8(11), 21);
    public final vp a;

    public ls8(vp vpVar) {
        this.a = vpVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(ie2 ie2Var) {
        js8 js8Var;
        if (ie2Var instanceof js8) {
            js8Var = (js8) ie2Var;
            int i = js8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                js8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                js8Var = new js8(this, ie2Var);
            }
        } else {
            js8Var = new js8(this, ie2Var);
        }
        js8 js8Var2 = js8Var;
        Object obj = js8Var2.r;
        int i2 = js8Var2.t;
        if (i2 == 0) {
            n25.Q(obj);
            Float f = new Float(0.0f);
            js8Var2.t = 1;
            Object objA = vp.a(this.a, f, null, null, js8Var2, 14);
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

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(ie2 ie2Var) {
        ks8 ks8Var;
        if (ie2Var instanceof ks8) {
            ks8Var = (ks8) ie2Var;
            int i = ks8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ks8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ks8Var = new ks8(this, ie2Var);
            }
        } else {
            ks8Var = new ks8(this, ie2Var);
        }
        ks8 ks8Var2 = ks8Var;
        Object obj = ks8Var2.r;
        int i2 = ks8Var2.t;
        if (i2 == 0) {
            n25.Q(obj);
            Float f = new Float(1.0f);
            ks8Var2.t = 1;
            Object objA = vp.a(this.a, f, null, null, ks8Var2, 14);
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
