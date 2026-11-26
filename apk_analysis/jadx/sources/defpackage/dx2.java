package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx2 extends e98 {
    public final List b;
    public final wf2 c;
    public Object d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx2(Object obj, List list, Object obj2, wf2 wf2Var) {
        super(obj);
        list.getClass();
        obj2.getClass();
        this.b = list;
        this.c = wf2Var;
        this.d = obj2;
    }

    @Override // defpackage.e98
    public final Object a(he2 he2Var, Object obj) {
        this.e = 0;
        obj.getClass();
        this.d = obj;
        return d(he2Var);
    }

    @Override // defpackage.e98
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.c;
    }

    @Override // defpackage.e98
    public final Object d(he2 he2Var) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i < this.b.size()) {
            return f(he2Var);
        }
        this.e = -1;
        return this.d;
    }

    @Override // defpackage.e98
    public final Object e(he2 he2Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return d(he2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(he2 he2Var) {
        cx2 cx2Var;
        Object objInvoke;
        hg2 hg2Var;
        if (he2Var instanceof cx2) {
            cx2Var = (cx2) he2Var;
            int i = cx2Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cx2Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cx2Var = new cx2(this, he2Var);
            }
        } else {
            cx2Var = new cx2(this, he2Var);
        }
        Object obj = cx2Var.r;
        int i2 = cx2Var.t;
        if (i2 != 0 && i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        do {
            int i3 = this.e;
            if (i3 != -1) {
                List list = this.b;
                if (i3 >= list.size()) {
                    this.e = -1;
                } else {
                    mg4 mg4Var = (mg4) list.get(i3);
                    this.e = i3 + 1;
                    Object obj2 = this.d;
                    cx2Var.t = 1;
                    objInvoke = mg4Var.invoke(this, obj2, cx2Var);
                    hg2Var = hg2.a;
                }
            }
            return this.d;
        } while (objInvoke != hg2Var);
        return hg2Var;
    }
}
