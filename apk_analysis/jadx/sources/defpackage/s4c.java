package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s4c extends ie2 {
    public d5c r;
    public Object s;
    public Object t;
    public Collection u;
    public Object v;
    public List w;
    public /* synthetic */ Object x;
    public final /* synthetic */ d5c y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4c(d5c d5cVar, ie2 ie2Var) {
        super(ie2Var);
        this.y = d5cVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= RecyclerView.UNDEFINED_DURATION;
        return this.y.c(null, null, this);
    }
}
