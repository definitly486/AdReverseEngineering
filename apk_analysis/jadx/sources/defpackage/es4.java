package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class es4 extends ie2 {
    public ss4 r;
    public ss4 s;
    public ws4 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ns4 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es4(ns4 ns4Var, ie2 ie2Var) {
        super(ie2Var);
        this.v = ns4Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= RecyclerView.UNDEFINED_DURATION;
        return this.v.a(null, this);
    }
}
