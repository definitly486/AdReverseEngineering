package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class h64 extends ie2 {
    public /* synthetic */ Object r;
    public int s;
    public final /* synthetic */ ba1 t;
    public b64 u;
    public Iterator v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h64(ba1 ba1Var, he2 he2Var) {
        super(he2Var);
        this.t = ba1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.t.collect(null, this);
    }
}
