package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tw5 extends ie2 {
    public Charset r;
    public z4b s;
    public c21 t;
    public Iterator u;
    public /* synthetic */ Object v;
    public final /* synthetic */ yw5 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw5(yw5 yw5Var, ie2 ie2Var) {
        super(ie2Var);
        this.w = yw5Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.a(null, null, null, this);
    }
}
