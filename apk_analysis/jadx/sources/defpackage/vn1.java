package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn1 extends ie2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ wn1 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn1(wn1 wn1Var, ie2 ie2Var) {
        super(ie2Var);
        this.s = wn1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        this.s.a(null, this);
        return hg2.a;
    }
}
