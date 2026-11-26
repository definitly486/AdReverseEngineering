package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class js3 extends ie2 {
    public y42 r;
    public ye5 s;
    public Object t;
    public hw7 u;
    public kd9 v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ ls3 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js3(ls3 ls3Var, ie2 ie2Var) {
        super(ie2Var);
        this.y = ls3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.c(null, null, null, null, null, this);
    }
}
