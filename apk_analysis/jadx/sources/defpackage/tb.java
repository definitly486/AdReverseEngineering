package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb extends ie2 {
    public wb r;
    public Object s;
    public do6 t;
    public do6 u;
    public do6 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ wb x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(wb wbVar, ie2 ie2Var) {
        super(ie2Var);
        this.x = wbVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.b(null, this);
    }
}
