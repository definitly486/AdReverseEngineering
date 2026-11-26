package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ix2 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public ct4 c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public zg h;
    public fw7 i;
    public t91 j;
    public Class k;
    public boolean l;
    public boolean m;
    public dv5 n;
    public ej8 o;
    public vb3 p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                g67 g67Var = (g67) arrayListB.get(i);
                dv5 dv5Var = g67Var.a;
                List list = Collections.EMPTY_LIST;
                if (!arrayList.contains(dv5Var)) {
                    arrayList.add(g67Var.a);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add(list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listF = this.c.a().f(this.d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                g67 g67VarA = ((h67) listF.get(i)).a(this.d, this.e, this.f, this.i);
                if (g67VarA != null) {
                    arrayList.add(g67VarA);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final bc6 c(Class cls) {
        bc6 bc6Var;
        Class cls2;
        Class cls3;
        Class cls4;
        bc6 bc6Var2;
        ArrayList arrayList;
        h69 h69Var;
        Class cls5 = cls;
        w09 w09VarA = this.c.a();
        Class cls6 = this.g;
        Class cls7 = this.k;
        cc6 cc6Var = w09VarA.i;
        db7 db7Var = (db7) cc6Var.b.getAndSet(null);
        if (db7Var == null) {
            db7Var = new db7();
        }
        db7Var.a = cls5;
        db7Var.b = cls6;
        db7Var.c = cls7;
        synchronized (cc6Var.a) {
            bc6Var = (bc6) cc6Var.a.get(db7Var);
        }
        cc6Var.b.set(db7Var);
        w09VarA.i.getClass();
        if (cc6.c.equals(bc6Var)) {
            return null;
        }
        if (bc6Var != null) {
            return bc6Var;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : w09VarA.c.D(cls5, cls6)) {
            for (Class cls9 : w09VarA.f.i(cls8, cls7)) {
                oj5 oj5Var = w09VarA.c;
                synchronized (oj5Var) {
                    arrayList = new ArrayList();
                    Iterator it = ((ArrayList) oj5Var.b).iterator();
                    while (it.hasNext()) {
                        List<u59> list = (List) ((HashMap) oj5Var.c).get((String) it.next());
                        if (list != null) {
                            for (u59 u59Var : list) {
                                if (u59Var.a.isAssignableFrom(cls5) && cls8.isAssignableFrom(u59Var.b)) {
                                    arrayList.add(u59Var.c);
                                }
                            }
                        }
                    }
                }
                b68 b68Var = w09VarA.f;
                synchronized (b68Var) {
                    if (cls9.isAssignableFrom(cls8)) {
                        h69Var = d9b.b;
                    } else {
                        Iterator it2 = b68Var.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            xya xyaVar = (xya) it2.next();
                            if (xyaVar.a.isAssignableFrom(cls8) && cls9.isAssignableFrom(xyaVar.b)) {
                                h69Var = xyaVar.c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new lx2(cls5, cls8, cls9, arrayList, h69Var, w09VarA.j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            bc6Var2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            bc6Var2 = new bc6(cls2, cls3, cls4, arrayList2, w09VarA.j);
        }
        cc6 cc6Var2 = w09VarA.i;
        synchronized (cc6Var2.a) {
            cc6Var2.a.put(new db7(cls2, cls3, cls4), bc6Var2 != null ? bc6Var2 : cc6.c);
        }
        return bc6Var2;
    }

    public final rr3 d(Object obj) {
        rr3 rr3Var;
        jk7 jk7Var = this.c.a().b;
        Class<?> cls = obj.getClass();
        synchronized (jk7Var) {
            for (tr3 tr3Var : (ArrayList) jk7Var.a) {
                if (tr3Var.a.isAssignableFrom(cls)) {
                    rr3Var = tr3Var.b;
                }
            }
            rr3Var = null;
        }
        if (rr3Var != null) {
            return rr3Var;
        }
        throw new v09(ka7.l(obj.getClass(), "Failed to find source encoder for data class: "));
    }

    public final oza e(Class cls) {
        oza ozaVar = (oza) this.j.get(cls);
        if (ozaVar == null) {
            for (Map.Entry entry : (ka0) this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    ozaVar = (oza) entry.getValue();
                    break;
                }
            }
        }
        if (ozaVar != null) {
            return ozaVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return e9b.b;
        }
        ah7.x(cls, ". If you wish to ignore unknown resource types, use the optional transformation methods.", "Missing transformation for ");
        return null;
    }
}
