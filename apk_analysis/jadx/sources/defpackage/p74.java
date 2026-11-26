package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class p74 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ c74 t;
    public Object u;
    public b64 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p74(c74 c74Var, he2 he2Var) {
        super(he2Var);
        this.t = c74Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
