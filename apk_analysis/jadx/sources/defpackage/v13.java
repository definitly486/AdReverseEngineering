package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.n;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v13 extends h {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((n) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean a(n nVar, n nVar2, ly8 ly8Var, ly8 ly8Var2) {
        int i;
        int i2 = ly8Var.a;
        int i3 = ly8Var.b;
        if (nVar2.shouldIgnore()) {
            i = ly8Var.a;
        } else {
            i = ly8Var2.a;
            ly8Var = ly8Var2;
        }
        int i4 = ly8Var.b;
        if (nVar == nVar2) {
            return g(nVar, i2, i3, i, i4);
        }
        float translationX = nVar.itemView.getTranslationX();
        float translationY = nVar.itemView.getTranslationY();
        float alpha = nVar.itemView.getAlpha();
        l(nVar);
        nVar.itemView.setTranslationX(translationX);
        nVar.itemView.setTranslationY(translationY);
        nVar.itemView.setAlpha(alpha);
        l(nVar2);
        nVar2.itemView.setTranslationX(-((int) ((i - i2) - translationX)));
        nVar2.itemView.setTranslationY(-((int) ((i4 - i3) - translationY)));
        nVar2.itemView.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        t13 t13Var = new t13();
        t13Var.a = nVar;
        t13Var.b = nVar2;
        t13Var.c = i2;
        t13Var.d = i3;
        t13Var.e = i;
        t13Var.f = i4;
        arrayList.add(t13Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.h
    public final void d(n nVar) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = nVar.itemView;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((u13) arrayList4.get(size)).a == nVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(nVar);
                arrayList4.remove(size);
            }
        }
        j(this.k, nVar);
        if (this.h.remove(nVar)) {
            view.setAlpha(1.0f);
            c(nVar);
        }
        if (this.i.remove(nVar)) {
            view.setAlpha(1.0f);
            c(nVar);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, nVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((u13) arrayList6.get(size4)).a == nVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(nVar);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(nVar)) {
                view.setAlpha(1.0f);
                c(nVar);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(nVar);
        this.o.remove(nVar);
        this.r.remove(nVar);
        this.p.remove(nVar);
        i();
    }

    @Override // androidx.recyclerview.widget.h
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            u13 u13Var = (u13) arrayList7.get(size);
            View view = u13Var.a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(u13Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((n) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            n nVar = (n) arrayList5.get(size3);
            nVar.itemView.setAlpha(1.0f);
            c(nVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            t13 t13Var = (t13) arrayList.get(size4);
            n nVar2 = t13Var.a;
            if (nVar2 != null) {
                k(t13Var, nVar2);
            }
            n nVar3 = t13Var.b;
            if (nVar3 != null) {
                k(t13Var, nVar3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    u13 u13Var2 = (u13) arrayList8.get(size6);
                    View view2 = u13Var2.a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(u13Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    n nVar4 = (n) arrayList9.get(size8);
                    nVar4.itemView.setAlpha(1.0f);
                    c(nVar4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    t13 t13Var2 = (t13) arrayList10.get(size10);
                    n nVar5 = t13Var2.a;
                    if (nVar5 != null) {
                        k(t13Var2, nVar5);
                    }
                    n nVar6 = t13Var2.b;
                    if (nVar6 != null) {
                        k(t13Var2, nVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                ah7.f();
            }
        }
    }

    @Override // androidx.recyclerview.widget.h
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(n nVar, int i, int i2, int i3, int i4) {
        View view = nVar.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) nVar.itemView.getTranslationY());
        l(nVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 != 0) {
            view.setTranslationX(-i5);
        } else if (i6 == 0) {
            c(nVar);
            return false;
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        u13 u13Var = new u13();
        u13Var.a = nVar;
        u13Var.b = translationX;
        u13Var.c = translationY;
        u13Var.d = i3;
        u13Var.e = i4;
        arrayList.add(u13Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            ah7.f();
        }
    }

    public final void j(ArrayList arrayList, n nVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t13 t13Var = (t13) arrayList.get(size);
            if (k(t13Var, nVar) && t13Var.a == null && t13Var.b == null) {
                arrayList.remove(t13Var);
            }
        }
    }

    public final boolean k(t13 t13Var, n nVar) {
        if (t13Var.b == nVar) {
            t13Var.b = null;
        } else {
            if (t13Var.a != nVar) {
                return false;
            }
            t13Var.a = null;
        }
        nVar.itemView.setAlpha(1.0f);
        nVar.itemView.setTranslationX(0.0f);
        nVar.itemView.setTranslationY(0.0f);
        c(nVar);
        return true;
    }

    public final void l(n nVar) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        nVar.itemView.animate().setInterpolator(s);
        d(nVar);
    }
}
