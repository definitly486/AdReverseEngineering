package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i2a extends ie2 {
    public y9a r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n2a t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2a(n2a n2aVar, ie2 ie2Var) {
        super(ie2Var);
        this.t = n2aVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.b(null, 0.0f, null, this);
    }
}
