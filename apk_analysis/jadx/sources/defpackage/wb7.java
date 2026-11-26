package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wb7 extends ie2 {
    public cf7 r;
    public FileInputStream s;
    public FileLock t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ xb7 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb7(xb7 xb7Var, he2 he2Var) {
        super(he2Var);
        this.w = xb7Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= RecyclerView.UNDEFINED_DURATION;
        return this.w.e(null, this);
    }
}
