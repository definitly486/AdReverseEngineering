package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jp implements uf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ wf4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jp(int i, l9a l9aVar, wf4 wf4Var, me7 me7Var, me7 me7Var2, o38 o38Var) {
        this.b = i;
        this.d = l9aVar;
        this.c = wf4Var;
        this.e = me7Var;
        this.f = me7Var2;
        this.g = o38Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                KeyEvent.Callback callback = (View) obj;
                callback.getClass();
                return new dmb((Context) obj4, this.c, (gi4) obj3, (pd9) obj2, this.b, (kz7) callback).getLayoutNode();
            default:
                l9a l9aVar = (l9a) obj4;
                me7 me7Var = (me7) obj2;
                o38 o38Var = (o38) obj;
                List list = (List) ((me7) obj3).getValue();
                if (!list.isEmpty()) {
                    int iK = e25.k(this.b, 0, list.size() - 1);
                    me7Var.setValue(Boolean.FALSE);
                    l9aVar.b = false;
                    this.c.invoke(Integer.valueOf(((f27) list.get(iK)).a));
                    o38Var.i((iK + 1) % list.size());
                }
                return a9b.a;
        }
    }

    public /* synthetic */ jp(Context context, wf4 wf4Var, gi4 gi4Var, pd9 pd9Var, int i, View view) {
        this.d = context;
        this.c = wf4Var;
        this.e = gi4Var;
        this.f = pd9Var;
        this.b = i;
        this.g = view;
    }
}
