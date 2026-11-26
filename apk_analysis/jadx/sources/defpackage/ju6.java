package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju6 extends ie2 {
    public Object r;
    public String s;
    public /* synthetic */ Object t;
    public final /* synthetic */ tu6 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju6(tu6 tu6Var, ie2 ie2Var) {
        super(ie2Var);
        this.u = tu6Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        Serializable serializableA = this.u.a(null, null, this);
        return serializableA == hg2.a ? serializableA : new g79(serializableA);
    }
}
