package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h18 extends ie2 {
    public final /* synthetic */ s64 A;
    public int B;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public j18 y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(s64 s64Var, he2 he2Var) {
        super(he2Var);
        this.A = s64Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= RecyclerView.UNDEFINED_DURATION;
        return this.A.b(this);
    }
}
