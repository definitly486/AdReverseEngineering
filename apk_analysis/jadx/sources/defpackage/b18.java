package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b18 extends ie2 {
    public Object r;
    public Object s;
    public cf7 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ j18 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b18(j18 j18Var, he2 he2Var) {
        super(he2Var);
        this.v = j18Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= RecyclerView.UNDEFINED_DURATION;
        return this.v.c(this);
    }
}
