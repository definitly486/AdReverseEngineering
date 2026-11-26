package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class uw5 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public b64 t;
    public final /* synthetic */ vw5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw5(vw5 vw5Var, he2 he2Var) {
        super(he2Var);
        this.u = vw5Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.u.emit(null, this);
    }
}
