package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tb7 extends ie2 {
    public FileOutputStream r;
    public long s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ao3 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb7(ao3 ao3Var, he2 he2Var) {
        super(he2Var);
        this.u = ao3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.E(null, this);
    }
}
