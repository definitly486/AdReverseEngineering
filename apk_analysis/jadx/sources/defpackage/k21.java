package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k21 extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ l21 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k21(l21 l21Var, ie2 ie2Var) {
        super(ie2Var);
        this.s = l21Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        Object objG = this.s.G(null, 0, 0L, this);
        return objG == hg2.a ? objG : new jf1(objG);
    }
}
