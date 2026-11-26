package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o0c extends ie2 {
    public float r;
    public float s;
    public float t;
    public wf4 u;
    public vp v;
    public m6a w;
    public /* synthetic */ Object x;
    public final /* synthetic */ s0c y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0c(s0c s0cVar, ie2 ie2Var) {
        super(ie2Var);
        this.y = s0cVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.e(0.0f, 0.0f, 0.0f, null, this);
    }
}
