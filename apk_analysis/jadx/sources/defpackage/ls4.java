package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class ls4 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ ks4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls4(ks4 ks4Var, he2 he2Var) {
        super(he2Var);
        this.t = ks4Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
