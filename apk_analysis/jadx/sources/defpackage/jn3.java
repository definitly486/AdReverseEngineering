package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jn3 extends ie2 {
    public byte r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xn3 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn3(xn3 xn3Var, ie2 ie2Var) {
        super(ie2Var);
        this.v = xn3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= RecyclerView.UNDEFINED_DURATION;
        Set set = xn3.J;
        return this.v.b(this);
    }
}
