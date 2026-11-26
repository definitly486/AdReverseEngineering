package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class au2 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ ai1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public au2(ai1 ai1Var, he2 he2Var) {
        super(he2Var);
        this.t = ai1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
