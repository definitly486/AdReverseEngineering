package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tb0 extends ie2 {
    public List r;
    public a69 s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ub0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb0(ub0 ub0Var, ie2 ie2Var) {
        super(ie2Var);
        this.w = ub0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.b(this);
    }
}
