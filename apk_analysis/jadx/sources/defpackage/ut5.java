package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut5 extends ie2 {
    public fy2 r;
    public vt5 s;
    public LinkedHashMap t;
    public String u;
    public /* synthetic */ Object v;
    public final /* synthetic */ vt5 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut5(vt5 vt5Var, or0 or0Var) {
        super(or0Var);
        this.w = vt5Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.c(null, this);
    }
}
