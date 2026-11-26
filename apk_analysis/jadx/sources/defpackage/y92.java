package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y92 {
    public final na2 a;
    public final ArrayList b;
    public final ArrayList c;
    public Object d;
    public iu7 e;

    public y92(na2 na2Var) {
        na2Var.getClass();
        this.a = na2Var;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public boolean a(ryb rybVar) {
        rybVar.getClass();
        return rybVar.j.a == 5;
    }

    public boolean b(Object obj) {
        nl7 nl7Var = (nl7) obj;
        nl7Var.getClass();
        boolean z = nl7Var.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z && nl7Var.c) ? false : true;
        }
        oe6.b().getClass();
        return !z;
    }

    public final void c(Collection collection) {
        this.b.clear();
        this.c.clear();
        ArrayList arrayList = this.b;
        for (Object obj : collection) {
            if (a((ryb) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.b;
        ArrayList arrayList3 = this.c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((ryb) it.next()).a);
        }
        boolean zIsEmpty = this.b.isEmpty();
        na2 na2Var = this.a;
        if (zIsEmpty) {
            na2Var.b(this);
        } else {
            na2Var.getClass();
            synchronized (na2Var.c) {
                if (na2Var.d.add(this)) {
                    if (na2Var.d.size() == 1) {
                        na2Var.e = na2Var.a();
                        oe6 oe6VarB = oe6.b();
                        int i = oa2.a;
                        Objects.toString(na2Var.e);
                        oe6VarB.getClass();
                        na2Var.d();
                    }
                    Object obj2 = na2Var.e;
                    this.d = obj2;
                    d(this.e, obj2);
                }
            }
        }
        d(this.e, this.d);
    }

    public final void d(iu7 iu7Var, Object obj) {
        if (this.b.isEmpty() || iu7Var == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.b;
            synchronized (iu7Var.c) {
                vxb vxbVar = (vxb) iu7Var.a;
                if (vxbVar != null) {
                    vxbVar.g(arrayList);
                }
            }
            return;
        }
        ArrayList arrayList2 = this.b;
        synchronized (iu7Var.c) {
            ArrayList<ryb> arrayList3 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (iu7Var.d0(((ryb) obj2).a)) {
                    arrayList3.add(obj2);
                }
            }
            for (ryb rybVar : arrayList3) {
                oe6 oe6VarB = oe6.b();
                int i = wxb.a;
                Objects.toString(rybVar);
                oe6VarB.getClass();
            }
            vxb vxbVar2 = (vxb) iu7Var.a;
            if (vxbVar2 != null) {
                vxbVar2.h(arrayList3);
            }
        }
    }
}
