package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tfa extends ie2 {
    public l7a r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wfa t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfa(wfa wfaVar, or0 or0Var) {
        super(or0Var);
        this.t = wfaVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.g(0L, null, this);
    }
}
