package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r59 implements lp2, ip2 {
    public final kx2 a;
    public final ix2 b;
    public int c;
    public int d = -1;
    public dv5 e;
    public List f;
    public int g;
    public volatile g67 h;
    public File i;
    public s59 j;

    public r59(ix2 ix2Var, kx2 kx2Var) {
        this.b = ix2Var;
        this.a = kx2Var;
    }

    @Override // defpackage.ip2
    public final void b(Exception exc) {
        this.a.a(this.j, exc, this.h.b, 4);
    }

    @Override // defpackage.lp2
    public final boolean c() {
        List list;
        ArrayList arrayListF;
        ArrayList arrayListA = this.b.a();
        boolean z = false;
        if (!arrayListA.isEmpty()) {
            ix2 ix2Var = this.b;
            w09 w09VarA = ix2Var.c.a();
            Class<?> cls = ix2Var.d.getClass();
            Class cls2 = ix2Var.g;
            Class cls3 = ix2Var.k;
            vyb vybVar = w09VarA.h;
            db7 db7Var = (db7) ((AtomicReference) vybVar.b).getAndSet(null);
            if (db7Var == null) {
                db7Var = new db7(cls, cls2, cls3);
            } else {
                db7Var.a = cls;
                db7Var.b = cls2;
                db7Var.c = cls3;
            }
            synchronized (((pa0) vybVar.c)) {
                list = (List) ((pa0) vybVar.c).get(db7Var);
            }
            ((AtomicReference) vybVar.b).set(db7Var);
            List list2 = list;
            if (list == null) {
                ArrayList arrayList = new ArrayList();
                kyb kybVar = w09VarA.a;
                synchronized (kybVar) {
                    arrayListF = ((ly1) kybVar.b).F(cls);
                }
                Iterator it = arrayListF.iterator();
                while (it.hasNext()) {
                    for (Class cls4 : w09VarA.c.D((Class) it.next(), cls2)) {
                        if (!w09VarA.f.i(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                            arrayList.add(cls4);
                        }
                    }
                }
                vyb vybVar2 = w09VarA.h;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                synchronized (((pa0) vybVar2.c)) {
                    ((pa0) vybVar2.c).put(new db7(cls, cls2, cls3), listUnmodifiableList);
                }
                list2 = arrayList;
            }
            if (!list2.isEmpty()) {
                while (true) {
                    List list3 = this.f;
                    if (list3 != null && this.g < list3.size()) {
                        this.h = null;
                        while (!z && this.g < this.f.size()) {
                            List list4 = this.f;
                            int i = this.g;
                            this.g = i + 1;
                            h67 h67Var = (h67) list4.get(i);
                            File file = this.i;
                            ix2 ix2Var2 = this.b;
                            this.h = h67Var.a(file, ix2Var2.e, ix2Var2.f, ix2Var2.i);
                            if (this.h != null && this.b.c(this.h.b.a()) != null) {
                                this.h.b.d(this.b.o, this);
                                z = true;
                            }
                        }
                        return z;
                    }
                    int i2 = this.d + 1;
                    this.d = i2;
                    if (i2 >= list2.size()) {
                        int i3 = this.c + 1;
                        this.c = i3;
                        if (i3 >= arrayListA.size()) {
                            break;
                        }
                        this.d = 0;
                    }
                    dv5 dv5Var = (dv5) arrayListA.get(this.c);
                    Class cls5 = (Class) list2.get(this.d);
                    oza ozaVarE = this.b.e(cls5);
                    ix2 ix2Var3 = this.b;
                    this.j = new s59(ix2Var3.c.a, dv5Var, ix2Var3.n, ix2Var3.e, ix2Var3.f, ozaVarE, cls5, ix2Var3.i);
                    File fileH = ix2Var3.h.a().h(this.j);
                    this.i = fileH;
                    if (fileH != null) {
                        this.e = dv5Var;
                        this.f = this.b.c.a().f(fileH);
                        this.g = 0;
                    }
                }
            } else if (!File.class.equals(this.b.k)) {
                StringBuilder sb = new StringBuilder("Failed to find any load path from ");
                sb.append(this.b.d.getClass());
                Class cls6 = this.b.k;
                sb.append(" to ");
                sb.append(cls6);
                throw new IllegalStateException(sb.toString());
            }
        }
        return false;
    }

    @Override // defpackage.lp2
    public final void cancel() {
        g67 g67Var = this.h;
        if (g67Var != null) {
            g67Var.b.cancel();
        }
    }

    @Override // defpackage.ip2
    public final void o(Object obj) {
        this.a.d(this.e, obj, this.h.b, 4, this.j);
    }
}
