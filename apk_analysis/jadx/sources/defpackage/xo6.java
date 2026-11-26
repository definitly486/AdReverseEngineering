package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class xo6 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ r74 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo6(r74 r74Var, he2 he2Var) {
        super(he2Var);
        this.t = r74Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
