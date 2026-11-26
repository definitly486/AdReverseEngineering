package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w34 extends ie2 {
    public LinkedHashMap r;
    public Iterator s;
    public bt9 t;
    public LinkedHashMap u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ x34 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w34(x34 x34Var, he2 he2Var) {
        super(he2Var);
        this.x = x34Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.b(this);
    }
}
