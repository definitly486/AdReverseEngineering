package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class lt2 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ aa1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt2(aa1 aa1Var, he2 he2Var) {
        super(he2Var);
        this.t = aa1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
