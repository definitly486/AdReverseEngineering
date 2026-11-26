package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w09 {
    public final kyb a;
    public final jk7 b;
    public final oj5 c;
    public final y59 d;
    public final vp2 e;
    public final b68 f;
    public final k82 g;
    public final vyb h = new vyb((byte) 17);
    public final cc6 i = new cc6();
    public final ly1 j;

    public w09() {
        ly1 ly1Var = new ly1(new lf8(20), new yn3((byte) 5, false), new zn3((byte) 5));
        this.j = ly1Var;
        this.a = new kyb(ly1Var);
        this.b = new jk7((byte) 22);
        this.c = new oj5((byte) 21);
        this.d = new y59();
        this.e = new vp2((byte) 0);
        this.f = new b68((byte) 2);
        this.g = new k82((byte) 3);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        oj5 oj5Var = this.c;
        synchronized (oj5Var) {
            ArrayList<String> arrayList2 = new ArrayList((ArrayList) oj5Var.b);
            ((ArrayList) oj5Var.b).clear();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ArrayList) oj5Var.b).add((String) it2.next());
            }
            for (String str : arrayList2) {
                if (!arrayList.contains(str)) {
                    ((ArrayList) oj5Var.b).add(str);
                }
            }
        }
    }

    public final void a(Class cls, rr3 rr3Var) {
        jk7 jk7Var = this.b;
        synchronized (jk7Var) {
            ((ArrayList) jk7Var.a).add(new tr3(cls, rr3Var));
        }
    }

    public final void b(Class cls, w59 w59Var) {
        y59 y59Var = this.d;
        synchronized (y59Var) {
            y59Var.a.add(new x59(cls, w59Var));
        }
    }

    public final void c(Class cls, Class cls2, i67 i67Var) {
        kyb kybVar = this.a;
        synchronized (kybVar) {
            ly1 ly1Var = (ly1) kybVar.b;
            synchronized (ly1Var) {
                try {
                    kb7 kb7Var = new kb7(cls, cls2, i67Var);
                    ArrayList arrayList = (ArrayList) ly1Var.b;
                    arrayList.add(arrayList.size(), kb7Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((HashMap) ((mj5) kybVar.c).b).clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, t59 t59Var) {
        oj5 oj5Var = this.c;
        synchronized (oj5Var) {
            oj5Var.C(str).add(new u59(cls, cls2, t59Var));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        k82 k82Var = this.g;
        synchronized (k82Var) {
            arrayList = k82Var.a;
        }
        if (arrayList.isEmpty()) {
            throw new v09("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        kyb kybVar = this.a;
        kybVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (kybVar) {
            j67 j67Var = (j67) ((HashMap) ((mj5) kybVar.c).b).get(cls);
            listUnmodifiableList = j67Var == null ? null : j67Var.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(((ly1) kybVar.b).u(cls));
                if (((j67) ((HashMap) ((mj5) kybVar.c).b).put(cls, new j67(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new v09("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            h67 h67Var = (h67) listUnmodifiableList.get(i);
            if (h67Var.b(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(h67Var);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new v09("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + obj);
    }

    public final up2 g(Object obj) {
        up2 up2VarB;
        vp2 vp2Var = this.e;
        synchronized (vp2Var) {
            w25.m(obj);
            tp2 tp2Var = (tp2) vp2Var.a.get(obj.getClass());
            if (tp2Var == null) {
                for (tp2 tp2Var2 : vp2Var.a.values()) {
                    if (tp2Var2.a().isAssignableFrom(obj.getClass())) {
                        tp2Var = tp2Var2;
                        break;
                    }
                }
            }
            if (tp2Var == null) {
                tp2Var = vp2.b;
            }
            up2VarB = tp2Var.b(obj);
        }
        return up2VarB;
    }

    public final void h(tp2 tp2Var) {
        vp2 vp2Var = this.e;
        synchronized (vp2Var) {
            vp2Var.a.put(tp2Var.a(), tp2Var);
        }
    }

    public final void i(Class cls, Class cls2, h69 h69Var) {
        b68 b68Var = this.f;
        synchronized (b68Var) {
            b68Var.a.add(new xya(cls, cls2, h69Var));
        }
    }
}
