package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nq2 extends ie2 {
    public op2 r;
    public cf7 s;
    public Serializable t;
    public Object u;
    public nr2 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ oq2 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq2(oq2 oq2Var, ie2 ie2Var) {
        super(ie2Var);
        this.x = oq2Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.a(null, this);
    }
}
