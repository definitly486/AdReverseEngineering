package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx5 extends ie2 {
    public z54 r;
    public vu5 s;
    public Charset t;
    public o71 u;
    public ur5 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ex5 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx5(ex5 ex5Var, ie2 ie2Var) {
        super(ie2Var);
        this.x = ex5Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.b(null, null, null, null, this);
    }
}
