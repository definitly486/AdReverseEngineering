package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nv4 extends ie2 {
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ rv4 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv4(rv4 rv4Var, he2 he2Var) {
        super(he2Var);
        this.t = rv4Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.e(this);
    }
}
