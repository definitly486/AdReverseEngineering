package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sw8 extends ie2 {
    public n49 r;
    public ye5 s;
    public kd9 t;
    public sd5 u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ tw8 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw8(tw8 tw8Var, ie2 ie2Var) {
        super(ie2Var);
        this.x = tw8Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.b(null, 0, this);
    }
}
