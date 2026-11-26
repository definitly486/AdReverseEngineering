package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4c extends ie2 {
    public Object r;
    public Object s;
    public tu6 t;
    public da6 u;
    public da6 v;
    public da6 w;
    public /* synthetic */ Object x;
    public final /* synthetic */ d5c y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4c(d5c d5cVar, ie2 ie2Var) {
        super(ie2Var);
        this.y = d5cVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.d(null, null, this);
    }
}
