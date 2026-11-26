package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w75 extends ie2 {
    public ccb r;
    public /* synthetic */ Object s;
    public final /* synthetic */ z75 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w75(z75 z75Var, ie2 ie2Var) {
        super(ie2Var);
        this.t = z75Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.b(null, this);
    }
}
