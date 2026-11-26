package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e18 extends ie2 {
    public e28 r;
    public k18 s;
    public cf7 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ j18 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e18(j18 j18Var, ie2 ie2Var) {
        super(ie2Var);
        this.v = j18Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= RecyclerView.UNDEFINED_DURATION;
        return this.v.f(null, this);
    }
}
