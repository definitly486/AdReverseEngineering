package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q74 extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ x91 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q74(x91 x91Var, he2 he2Var) {
        super(he2Var);
        this.s = x91Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.emit(null, this);
    }
}
