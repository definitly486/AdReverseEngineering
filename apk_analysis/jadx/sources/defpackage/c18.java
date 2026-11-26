package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c18 extends ie2 {
    public cf7 A;
    public /* synthetic */ Object B;
    public final /* synthetic */ j18 C;
    public int D;
    public hc6 r;
    public mj4 s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c18(j18 j18Var, he2 he2Var) {
        super(he2Var);
        this.C = j18Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= RecyclerView.UNDEFINED_DURATION;
        return this.C.d(null, null, this);
    }
}
