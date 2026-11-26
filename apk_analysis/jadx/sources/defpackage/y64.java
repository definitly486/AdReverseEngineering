package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class y64 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ ba1 t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y64(ba1 ba1Var, he2 he2Var) {
        super(he2Var);
        this.t = ba1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
