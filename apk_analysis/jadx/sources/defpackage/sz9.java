package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sz9 extends ie2 {
    public pfa r;
    public cf7 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ uz9 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz9(uz9 uz9Var, he2 he2Var) {
        super(he2Var);
        this.u = uz9Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.b(null, this);
    }
}
