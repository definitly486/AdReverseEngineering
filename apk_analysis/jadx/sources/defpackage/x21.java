package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x21 extends ie2 {
    public ArrayList r;
    public Iterator s;
    public ArrayList t;
    public short u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ b31 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x21(b31 b31Var, ie2 ie2Var) {
        super(ie2Var);
        this.x = b31Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.a(null, 0, this);
    }
}
