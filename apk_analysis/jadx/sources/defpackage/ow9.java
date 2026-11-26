package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ow9 extends ie2 {
    public float r;
    public float s;
    public long t;
    public long u;
    public long v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qw9 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow9(qw9 qw9Var, ie2 ie2Var) {
        super(ie2Var);
        this.x = qw9Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.d(this);
    }
}
