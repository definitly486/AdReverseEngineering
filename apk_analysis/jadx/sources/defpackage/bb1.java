package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb1 extends ie2 {
    public lk8 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ cb1 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb1(cb1 cb1Var, ie2 ie2Var) {
        super(ie2Var);
        this.t = cb1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.e(null, this);
    }
}
