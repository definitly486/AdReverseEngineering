package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lw9 extends ie2 {
    public mw9 r;
    public b64 s;
    public nw9 t;
    public pq5 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ mw9 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw9(mw9 mw9Var, he2 he2Var) {
        super(he2Var);
        this.w = mw9Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        mw9.m(this.w, null, this);
        return hg2.a;
    }
}
