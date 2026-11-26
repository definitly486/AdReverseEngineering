package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k62 extends ie2 {
    public Object r;
    public rl5 s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ m62 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k62(m62 m62Var, ie2 ie2Var) {
        super(ie2Var);
        this.w = m62Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.a(null, null, this);
    }
}
