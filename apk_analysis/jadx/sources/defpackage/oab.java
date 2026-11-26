package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oab extends ie2 {
    public d8 r;
    public uf4 s;
    public float t;
    public /* synthetic */ Object u;
    public final /* synthetic */ pab v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oab(pab pabVar, ie2 ie2Var) {
        super(ie2Var);
        this.v = pabVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= RecyclerView.UNDEFINED_DURATION;
        return this.v.a(null, null, this);
    }
}
