package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i7 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        f7 f7Var = (f7) this.e.get(str);
        if ((f7Var != null ? f7Var.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                f7Var.a.a(f7Var.b.c(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new s6(intent, i2));
        return true;
    }

    public abstract void b(int i, v6 v6Var, Object obj);

    public final h7 c(String str, v6 v6Var, t6 t6Var) {
        str.getClass();
        v6Var.getClass();
        e(str);
        this.e.put(str, new f7(v6Var, t6Var));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            t6Var.a(obj);
        }
        Bundle bundle = this.g;
        s6 s6Var = (s6) at4.t(bundle, str, s6.class);
        if (s6Var != null) {
            bundle.remove(str);
            t6Var.a(v6Var.c(s6Var.b, s6Var.a));
        }
        return new h7(this, str, v6Var, (byte) 1);
    }

    public final h7 d(final String str, h76 h76Var, final v6 v6Var, final t6 t6Var) {
        str.getClass();
        h76Var.getClass();
        v6Var.getClass();
        t6Var.getClass();
        x66 lifecycle = h76Var.getLifecycle();
        if (((k76) lifecycle).i.compareTo(v66.d) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(h76Var);
            v66 v66Var = ((k76) lifecycle).i;
            sb.append(" is attempting to register while current state is ");
            sb.append(v66Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        g7 g7Var = (g7) linkedHashMap.get(str);
        if (g7Var == null) {
            g7Var = new g7(lifecycle);
        }
        d76 d76Var = new d76() { // from class: e7
            @Override // defpackage.d76
            public final void d(h76 h76Var2, u66 u66Var) {
                i7 i7Var = this.a;
                LinkedHashMap linkedHashMap2 = i7Var.e;
                u66 u66Var2 = u66.ON_START;
                String str2 = str;
                if (u66Var2 != u66Var) {
                    if (u66.ON_STOP == u66Var) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (u66.ON_DESTROY == u66Var) {
                            i7Var.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = i7Var.g;
                LinkedHashMap linkedHashMap3 = i7Var.f;
                v6 v6Var2 = v6Var;
                t6 t6Var2 = t6Var;
                linkedHashMap2.put(str2, new f7(v6Var2, t6Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    t6Var2.a(obj);
                }
                s6 s6Var = (s6) at4.t(bundle, str2, s6.class);
                if (s6Var != null) {
                    bundle.remove(str2);
                    t6Var2.a(v6Var2.c(s6Var.b, s6Var.a));
                }
            }
        };
        g7Var.a.a(d76Var);
        g7Var.b.add(d76Var);
        linkedHashMap.put(str, g7Var);
        return new h7(this, str, v6Var, (byte) 0);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        l3 l3Var = new l3((byte) 1);
        for (Number number : (v92) zq9.Q(new k24(l3Var, new br9((Object) l3Var, (byte) 0)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        ca9.h("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Objects.toString((s6) at4.t(bundle, str, s6.class));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        g7 g7Var = (g7) linkedHashMap2.get(str);
        if (g7Var != null) {
            ArrayList arrayList = g7Var.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                g7Var.a.b((d76) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
