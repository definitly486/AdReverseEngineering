package defpackage;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c8c extends pfa implements kg4 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ View v;
    public final /* synthetic */ iu7 w;
    public final /* synthetic */ ws x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ uf4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8c(boolean z, ArrayList arrayList, View view, iu7 iu7Var, ws wsVar, boolean z2, uf4 uf4Var, he2 he2Var) {
        super(2, he2Var);
        this.t = z;
        this.u = arrayList;
        this.v = view;
        this.w = iu7Var;
        this.x = wsVar;
        this.y = z2;
        this.z = uf4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        c8c c8cVar = new c8c(this.t, this.u, this.v, this.w, this.x, this.y, this.z, he2Var);
        c8cVar.s = obj;
        return c8cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((c8c) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2 = this.r;
        uf4 uf4Var = this.z;
        View view = this.v;
        ArrayList arrayList = this.u;
        try {
            if (!z2) {
                n25.Q(obj);
                gg2 gg2Var = (gg2) this.s;
                if (this.t && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((js) it.next()).e()) {
                            this.s = gg2Var;
                            this.r = true;
                            Object objE = u15.e(view, this);
                            hg2 hg2Var = hg2.a;
                            if (objE != hg2Var) {
                                break;
                            }
                            return hg2Var;
                        }
                    }
                }
            } else {
                if (!z2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            u15.N(view);
            Iterator it2 = arrayList.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                z = this.y;
                if (!zHasNext) {
                    break;
                }
                js jsVar = (js) it2.next();
                jsVar.d(view);
                jsVar.b(view, z);
            }
            iu7 iu7Var = this.w;
            View view2 = this.v;
            ws wsVar = this.x;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Animator animatorA = ((js) it3.next()).a(view2, z);
                if (animatorA != null) {
                    arrayList2.add(animatorA);
                }
            }
            iu7Var.a0(view2, wsVar, arrayList, arrayList2, new b8c(arrayList, z, uf4Var));
        } catch (Throwable unused) {
            if (uf4Var != null) {
                try {
                    uf4Var.invoke();
                } catch (Throwable unused2) {
                }
            }
        }
        return a9b.a;
    }
}
