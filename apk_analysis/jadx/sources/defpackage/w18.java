package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w18 extends ie2 {
    public gc6 r;
    public gc6 s;
    public o18 t;
    public x25 u;
    public o18 v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ k56 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w18(k56 k56Var, ie2 ie2Var) {
        super(ie2Var);
        this.y = k56Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.a(null, 0, 0, false, null, null, null, this);
    }
}
