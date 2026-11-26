package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a75 extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ d75 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a75(d75 d75Var, ie2 ie2Var) {
        super(ie2Var);
        this.s = d75Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.b(this);
    }
}
