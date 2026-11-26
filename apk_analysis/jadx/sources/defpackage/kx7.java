package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kx7 extends ie2 {
    public double r;
    public lx7 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ix7 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx7(ix7 ix7Var, he2 he2Var) {
        super(he2Var);
        this.u = ix7Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.a(0.0d, this);
    }
}
