package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m2a extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ n2a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2a(n2a n2aVar, ie2 ie2Var) {
        super(ie2Var);
        this.s = n2aVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.d(null, 0.0f, 0.0f, null, this);
    }
}
