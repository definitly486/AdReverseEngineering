package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb7 extends ie2 {
    public o71 r;
    public Object s;
    public ji8 t;
    public AutoCloseable u;
    public /* synthetic */ Object v;
    public final /* synthetic */ rb7 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb7(rb7 rb7Var, ie2 ie2Var) {
        super(ie2Var);
        this.w = rb7Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.e(null, this);
    }
}
