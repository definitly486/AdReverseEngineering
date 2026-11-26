package defpackage;

import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5c extends my5 implements wf4 {
    public final /* synthetic */ wo3 e;
    public final /* synthetic */ e5c f;
    public final /* synthetic */ CopyOnWriteArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5c(wo3 wo3Var, e5c e5cVar, CopyOnWriteArrayList copyOnWriteArrayList) {
        super(1);
        this.e = wo3Var;
        this.f = e5cVar;
        this.g = copyOnWriteArrayList;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        jx4.j(this.e, this.f, view, this.g);
        return a9b.a;
    }
}
