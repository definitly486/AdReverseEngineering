package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hs3 extends ie2 {
    public int A;
    public ye5 r;
    public Object s;
    public kd9 t;
    public gz8 u;
    public gz8 v;
    public gz8 w;
    public gz8 x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ls3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs3(ls3 ls3Var, ie2 ie2Var) {
        super(ie2Var);
        this.z = ls3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= RecyclerView.UNDEFINED_DURATION;
        return this.z.b(null, null, null, null, this);
    }
}
