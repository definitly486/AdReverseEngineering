package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8a extends ie2 {
    public b64 r;
    public k8a s;
    public pq5 t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ j8a x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8a(j8a j8aVar, he2 he2Var) {
        super(he2Var);
        this.x = j8aVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        this.x.collect(null, this);
        return hg2.a;
    }
}
