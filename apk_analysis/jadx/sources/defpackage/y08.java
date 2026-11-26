package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class y08 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ u12 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y08(u12 u12Var, he2 he2Var) {
        super(he2Var);
        this.t = u12Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
