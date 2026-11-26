package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class ms4 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ js4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms4(js4 js4Var, he2 he2Var) {
        super(he2Var);
        this.t = js4Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.emit(null, this);
    }
}
