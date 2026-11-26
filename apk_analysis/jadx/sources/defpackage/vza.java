package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vza extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ wza s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vza(wza wzaVar, ie2 ie2Var) {
        super(ie2Var);
        this.s = wzaVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        this.s.b(null, this);
        return hg2.a;
    }
}
