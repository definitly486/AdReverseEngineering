package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class g74 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ h74 t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g74(h74 h74Var, he2 he2Var) {
        super(he2Var);
        this.t = h74Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
