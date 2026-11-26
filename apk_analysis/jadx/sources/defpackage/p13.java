package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.n;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p13 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ v13 c;

    public /* synthetic */ p13(v13 v13Var, ArrayList arrayList, byte b) {
        this.a = b;
        this.c = v13Var;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    v13 v13Var = this.c;
                    if (!zHasNext) {
                        arrayList.clear();
                        v13Var.m.remove(arrayList);
                    } else {
                        u13 u13Var = (u13) it.next();
                        n nVar = u13Var.a;
                        int i = u13Var.b;
                        int i2 = u13Var.c;
                        int i3 = u13Var.d;
                        int i4 = u13Var.e;
                        v13Var.getClass();
                        View view = nVar.itemView;
                        int i5 = i3 - i;
                        int i6 = i4 - i2;
                        if (i5 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i6 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        v13Var.p.add(nVar);
                        viewPropertyAnimatorAnimate.setDuration(v13Var.e).setListener(new r13(v13Var, nVar, i5, view, i6, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    v13 v13Var2 = this.c;
                    if (!zHasNext2) {
                        arrayList.clear();
                        v13Var2.n.remove(arrayList);
                        break;
                    } else {
                        t13 t13Var = (t13) it2.next();
                        ArrayList arrayList2 = v13Var2.r;
                        long j = v13Var2.f;
                        n nVar2 = t13Var.a;
                        View view2 = nVar2 == null ? null : nVar2.itemView;
                        n nVar3 = t13Var.b;
                        View view3 = nVar3 != null ? nVar3.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(t13Var.a);
                            duration.translationX(t13Var.e - t13Var.c);
                            duration.translationY(t13Var.f - t13Var.d);
                            duration.alpha(0.0f).setListener(new s13(v13Var2, t13Var, duration, view2, (byte) 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList2.add(t13Var.b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new s13(v13Var2, t13Var, viewPropertyAnimatorAnimate2, view3, (byte) 1)).start();
                        }
                    }
                }
                break;
            default:
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    v13 v13Var3 = this.c;
                    if (!zHasNext3) {
                        arrayList.clear();
                        v13Var3.l.remove(arrayList);
                    } else {
                        n nVar4 = (n) it3.next();
                        v13Var3.getClass();
                        View view4 = nVar4.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        v13Var3.o.add(nVar4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(v13Var3.c).setListener(new q13(v13Var3, nVar4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
