package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk6 extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ ck6 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk6(ck6 ck6Var, ie2 ie2Var) {
        super(ie2Var);
        this.s = ck6Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.b(this);
    }
}
