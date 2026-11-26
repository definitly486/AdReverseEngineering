package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class la8 extends ie2 {
    public CharSequence r;
    public Object s;
    public cf7 t;
    public kka u;
    public cf7 v;
    public long w;
    public /* synthetic */ Object x;
    public final /* synthetic */ qa8 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la8(qa8 qa8Var, ie2 ie2Var) {
        super(ie2Var);
        this.y = qa8Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.a(null, 0L, null, this);
    }
}
