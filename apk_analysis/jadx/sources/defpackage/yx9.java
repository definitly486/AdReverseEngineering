package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yx9 extends ie2 {
    public dz8 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ay9 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx9(ay9 ay9Var, ie2 ie2Var) {
        super(ie2Var);
        this.t = ay9Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.a(null, 0.0f, this);
    }
}
