package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class p64 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ m64 t;
    public b64 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p64(m64 m64Var, he2 he2Var) {
        super(he2Var);
        this.t = m64Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
