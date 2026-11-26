package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wn3 extends ie2 {
    public ArrayList r;
    public /* synthetic */ Object s;
    public final /* synthetic */ xn3 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn3(xn3 xn3Var, ie2 ie2Var) {
        super(ie2Var);
        this.t = xn3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        Set set = xn3.J;
        return this.t.m(null, this);
    }
}
