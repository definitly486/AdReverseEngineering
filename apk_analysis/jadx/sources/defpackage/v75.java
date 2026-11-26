package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v75 extends ie2 {
    public ccb r;
    public Iterator s;
    public /* synthetic */ Object t;
    public final /* synthetic */ z75 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v75(z75 z75Var, ie2 ie2Var) {
        super(ie2Var);
        this.u = z75Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.a(null, this);
    }
}
