package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class z7a extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ ba1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7a(ba1 ba1Var, he2 he2Var) {
        super(he2Var);
        this.t = ba1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        this.t.collect(null, this);
        return hg2.a;
    }
}
