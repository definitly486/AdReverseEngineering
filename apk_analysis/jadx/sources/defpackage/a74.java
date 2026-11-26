package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class a74 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ o64 t;
    public c74 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a74(o64 o64Var, he2 he2Var) {
        super(he2Var);
        this.t = o64Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
