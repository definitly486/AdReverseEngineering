package defpackage;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pn3 extends ie2 {
    public Activity r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ xn3 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn3(xn3 xn3Var, ie2 ie2Var) {
        super(ie2Var);
        this.u = xn3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        Set set = xn3.J;
        return this.u.j(null, false, this);
    }
}
