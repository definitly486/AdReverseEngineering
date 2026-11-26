package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class bx5 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ cx5 t;
    public Object u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx5(cx5 cx5Var, he2 he2Var) {
        super(he2Var);
        this.t = cx5Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
