package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8c extends my5 implements wf4 {
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ uf4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8c(ArrayList arrayList, boolean z, uf4 uf4Var) {
        super(1);
        this.e = arrayList;
        this.f = z;
        this.g = uf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        View view = (View) obj;
        if (view != null) {
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((js) it.next()).f(view);
            }
            if (!this.f) {
                y7b.a(new oob(view, (byte) 1));
            }
        }
        uf4 uf4Var = this.g;
        if (uf4Var != null) {
            try {
                uf4Var.invoke();
            } catch (Throwable unused) {
            }
        }
        return a9b.a;
    }
}
