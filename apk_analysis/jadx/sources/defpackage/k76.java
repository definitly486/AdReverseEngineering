package defpackage;

import android.os.Looper;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k76 extends x66 {
    public final boolean b;
    public pr7 c;
    public final hc d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public v66 i;
    public final j8a j;

    public k76(h76 h76Var, boolean z) {
        this.a = new urb((byte) 6);
        this.b = z;
        this.c = new pr7((byte) 18);
        this.d = new hc(h76Var);
        this.h = new ArrayList();
        v66 v66Var = v66.b;
        this.i = v66Var;
        this.j = ep2.j(v66Var);
        w05.t(v56.c, new zi3(this, (byte) 15));
    }

    @Override // defpackage.x66
    public final void a(g76 g76Var) {
        d76 a23Var;
        h76 h76Var;
        g76Var.getClass();
        d("addObserver");
        v66 v66Var = this.i;
        v66 v66Var2 = v66.a;
        if (v66Var != v66Var2) {
            v66Var2 = v66.b;
        }
        j76 j76Var = new j76();
        j76Var.a = v66Var2;
        HashMap map = v76.a;
        boolean z = g76Var instanceof d76;
        boolean z2 = g76Var instanceof y13;
        j76 j76Var2 = null;
        byte b = 0;
        if (z && z2) {
            a23Var = new a23((y13) g76Var, (d76) g76Var, b);
        } else if (z2) {
            a23Var = new a23((y13) g76Var, j76Var2, b);
        } else if (z) {
            a23Var = (d76) g76Var;
        } else {
            Class<?> cls = g76Var.getClass();
            if (v76.b(cls) == 2) {
                Object obj = v76.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    v76.a((Constructor) list.get(0), g76Var);
                    throw null;
                }
                int size = list.size();
                bj4[] bj4VarArr = new bj4[size];
                if (size > 0) {
                    v76.a((Constructor) list.get(0), g76Var);
                    throw null;
                }
                a23Var = new yx8(bj4VarArr, (byte) 3);
            } else {
                a23Var = new a23(g76Var);
            }
        }
        j76Var.b = a23Var;
        pr7 pr7Var = this.c;
        pr7Var.getClass();
        fe7 fe7Var = (fe7) pr7Var.b;
        h04 h04Var = (h04) fe7Var.g(g76Var);
        if (h04Var != null) {
            j76Var2 = h04Var.b;
        } else {
            h04 h04Var2 = new h04(g76Var, j76Var);
            fe7Var.m(g76Var, h04Var2);
            h04 h04Var3 = (h04) pr7Var.d;
            if (h04Var3 == null) {
                pr7Var.c = h04Var2;
                pr7Var.d = h04Var2;
            } else {
                h04Var3.c = h04Var2;
                h04Var2.d = h04Var3;
                pr7Var.d = h04Var2;
            }
        }
        if (j76Var2 != null || (h76Var = (h76) this.d.a.get()) == null) {
            return;
        }
        b = (this.e != 0 || this.f) ? (byte) 1 : (byte) 0;
        v66 v66VarC = c(g76Var);
        this.e++;
        while (j76Var.a.compareTo(v66VarC) < 0) {
            pr7 pr7Var2 = this.c;
            pr7Var2.getClass();
            if (!((fe7) pr7Var2.b).c(g76Var)) {
                break;
            }
            v66 v66Var3 = j76Var.a;
            ArrayList arrayList = this.h;
            arrayList.add(v66Var3);
            s66 s66Var = u66.Companion;
            v66 v66Var4 = j76Var.a;
            s66Var.getClass();
            u66 u66VarB = s66.b(v66Var4);
            if (u66VarB == null) {
                ca9.g(j76Var.a, "no event up from ");
                return;
            } else {
                j76Var.a(h76Var, u66VarB);
                p02.l0(arrayList);
                v66VarC = c(g76Var);
            }
        }
        if (b == 0) {
            h();
        }
        this.e--;
    }

    @Override // defpackage.x66
    public final void b(g76 g76Var) {
        g76Var.getClass();
        d("removeObserver");
        pr7 pr7Var = this.c;
        pr7Var.getClass();
        h04 h04Var = (h04) ((fe7) pr7Var.b).k(g76Var);
        if (h04Var == null) {
            return;
        }
        h04 h04Var2 = h04Var.d;
        h04 h04Var3 = h04Var.c;
        if (h04Var2 == null) {
            pr7Var.c = h04Var3;
        } else {
            h04Var2.c = h04Var3;
        }
        h04 h04Var4 = h04Var.c;
        if (h04Var4 == null) {
            pr7Var.d = h04Var2;
        } else {
            h04Var4.d = h04Var2;
        }
        h04Var.e = true;
    }

    public final v66 c(g76 g76Var) {
        pr7 pr7Var = this.c;
        pr7Var.getClass();
        g76Var.getClass();
        h04 h04Var = (h04) ((fe7) pr7Var.b).g(g76Var);
        h04 h04Var2 = h04Var != null ? h04Var.d : null;
        v66 v66Var = h04Var2 != null ? h04Var2.b.a : null;
        ArrayList arrayList = this.h;
        v66 v66Var2 = arrayList.isEmpty() ? null : (v66) er9.i(1, arrayList);
        v66 v66Var3 = this.i;
        if (v66Var == null || v66Var.compareTo(v66Var3) >= 0) {
            v66Var = v66Var3;
        }
        return (v66Var2 == null || v66Var2.compareTo(v66Var) >= 0) ? v66Var : v66Var2;
    }

    public final void d(String str) {
        if (this.b) {
            z90.R().getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            ndb.f(c54.g("Method ", str, " must be called on the main thread"));
        }
    }

    public final void e(u66 u66Var) {
        u66Var.getClass();
        d("handleLifecycleEvent");
        f(u66Var.a());
    }

    public final void f(v66 v66Var) {
        if (this.i != v66Var) {
            h76 h76Var = (h76) this.d.a.get();
            v66 v66Var2 = this.i;
            v66 v66Var3 = v66.b;
            v66 v66Var4 = v66.a;
            if (v66Var2 == v66Var3 && v66Var == v66Var4) {
                throw new IllegalStateException(("State must be at least '" + v66.c + "' to be moved to '" + v66Var + "' in component " + h76Var).toString());
            }
            if (v66Var2 == v66Var4 && v66Var2 != v66Var) {
                throw new IllegalStateException(("State is '" + v66Var4 + "' and cannot be moved to `" + v66Var + "` in component " + h76Var).toString());
            }
            this.i = v66Var;
            if (this.f || this.e != 0) {
                this.g = true;
                return;
            }
            this.f = true;
            h();
            this.f = false;
            if (this.i == v66Var4) {
                this.c = new pr7((byte) 18);
            }
        }
    }

    public final void g(v66 v66Var) {
        v66Var.getClass();
        d("setCurrentState");
        f(v66Var);
    }

    public final void h() {
        Object obj = this.d.a.get();
        if (obj == null) {
            wc.u("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        final h76 h76Var = (h76) obj;
        while (true) {
            pr7 pr7Var = this.c;
            final byte b = 0;
            if (((fe7) pr7Var.b).e == 0) {
                break;
            }
            h04 h04Var = (h04) pr7Var.c;
            if (h04Var == null) {
                ca9.h("Collection is empty.");
                return;
            }
            v66 v66Var = h04Var.b.a;
            h04 h04Var2 = (h04) pr7Var.d;
            if (h04Var2 == null) {
                ca9.h("Collection is empty.");
                return;
            }
            v66 v66Var2 = h04Var2.b.a;
            if (v66Var == v66Var2 && this.i == v66Var2) {
                break;
            }
            this.g = false;
            v66 v66Var3 = this.i;
            if (h04Var == null) {
                ca9.h("Collection is empty.");
                return;
            }
            if (v66Var3.compareTo(v66Var) < 0) {
                pr7 pr7Var2 = this.c;
                wf4 wf4Var = new wf4(this) { // from class: i76
                    public final /* synthetic */ k76 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj2) {
                        byte b2 = b;
                        a9b a9bVar = a9b.a;
                        h76 h76Var2 = h76Var;
                        k76 k76Var = this.b;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (b2) {
                            case 0:
                                entry.getClass();
                                g76 g76Var = (g76) entry.getKey();
                                j76 j76Var = (j76) entry.getValue();
                                while (true) {
                                    v66 v66Var4 = j76Var.a;
                                    v66 v66Var5 = k76Var.i;
                                    ArrayList arrayList = k76Var.h;
                                    if (v66Var4.compareTo(v66Var5) <= 0 || k76Var.g) {
                                        return a9bVar;
                                    }
                                    pr7 pr7Var3 = k76Var.c;
                                    pr7Var3.getClass();
                                    g76Var.getClass();
                                    if (!((fe7) pr7Var3.b).c(g76Var)) {
                                        return a9bVar;
                                    }
                                    s66 s66Var = u66.Companion;
                                    v66 v66Var6 = j76Var.a;
                                    s66Var.getClass();
                                    u66 u66VarA = s66.a(v66Var6);
                                    if (u66VarA == null) {
                                        ah7.l(j76Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(u66VarA.a());
                                    j76Var.a(h76Var2, u66VarA);
                                    p02.l0(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                g76 g76Var2 = (g76) entry.getKey();
                                j76 j76Var2 = (j76) entry.getValue();
                                while (true) {
                                    v66 v66Var7 = j76Var2.a;
                                    v66 v66Var8 = k76Var.i;
                                    ArrayList arrayList2 = k76Var.h;
                                    if (v66Var7.compareTo(v66Var8) >= 0 || k76Var.g) {
                                        return a9bVar;
                                    }
                                    pr7 pr7Var4 = k76Var.c;
                                    pr7Var4.getClass();
                                    g76Var2.getClass();
                                    if (!((fe7) pr7Var4.b).c(g76Var2)) {
                                        return a9bVar;
                                    }
                                    arrayList2.add(j76Var2.a);
                                    s66 s66Var2 = u66.Companion;
                                    v66 v66Var9 = j76Var2.a;
                                    s66Var2.getClass();
                                    u66 u66VarB = s66.b(v66Var9);
                                    if (u66VarB == null) {
                                        ah7.l(j76Var2.a, "no event up from ");
                                        return null;
                                    }
                                    j76Var2.a(h76Var2, u66VarB);
                                    p02.l0(arrayList2);
                                }
                                break;
                        }
                    }
                };
                pr7Var2.getClass();
                for (h04 h04Var3 = (h04) pr7Var2.d; h04Var3 != null; h04Var3 = h04Var3.d) {
                    if (!h04Var3.e) {
                        wf4Var.invoke(h04Var3);
                    }
                }
            }
            h04 h04Var4 = (h04) this.c.d;
            if (!this.g && h04Var4 != null && this.i.compareTo(h04Var4.b.a) > 0) {
                pr7 pr7Var3 = this.c;
                final byte b2 = 1;
                wf4 wf4Var2 = new wf4(this) { // from class: i76
                    public final /* synthetic */ k76 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj2) {
                        byte b3 = b2;
                        a9b a9bVar = a9b.a;
                        h76 h76Var2 = h76Var;
                        k76 k76Var = this.b;
                        Map.Entry entry = (Map.Entry) obj2;
                        switch (b3) {
                            case 0:
                                entry.getClass();
                                g76 g76Var = (g76) entry.getKey();
                                j76 j76Var = (j76) entry.getValue();
                                while (true) {
                                    v66 v66Var4 = j76Var.a;
                                    v66 v66Var5 = k76Var.i;
                                    ArrayList arrayList = k76Var.h;
                                    if (v66Var4.compareTo(v66Var5) <= 0 || k76Var.g) {
                                        return a9bVar;
                                    }
                                    pr7 pr7Var4 = k76Var.c;
                                    pr7Var4.getClass();
                                    g76Var.getClass();
                                    if (!((fe7) pr7Var4.b).c(g76Var)) {
                                        return a9bVar;
                                    }
                                    s66 s66Var = u66.Companion;
                                    v66 v66Var6 = j76Var.a;
                                    s66Var.getClass();
                                    u66 u66VarA = s66.a(v66Var6);
                                    if (u66VarA == null) {
                                        ah7.l(j76Var.a, "no event down from ");
                                        return null;
                                    }
                                    arrayList.add(u66VarA.a());
                                    j76Var.a(h76Var2, u66VarA);
                                    p02.l0(arrayList);
                                }
                                break;
                            default:
                                entry.getClass();
                                g76 g76Var2 = (g76) entry.getKey();
                                j76 j76Var2 = (j76) entry.getValue();
                                while (true) {
                                    v66 v66Var7 = j76Var2.a;
                                    v66 v66Var8 = k76Var.i;
                                    ArrayList arrayList2 = k76Var.h;
                                    if (v66Var7.compareTo(v66Var8) >= 0 || k76Var.g) {
                                        return a9bVar;
                                    }
                                    pr7 pr7Var5 = k76Var.c;
                                    pr7Var5.getClass();
                                    g76Var2.getClass();
                                    if (!((fe7) pr7Var5.b).c(g76Var2)) {
                                        return a9bVar;
                                    }
                                    arrayList2.add(j76Var2.a);
                                    s66 s66Var2 = u66.Companion;
                                    v66 v66Var9 = j76Var2.a;
                                    s66Var2.getClass();
                                    u66 u66VarB = s66.b(v66Var9);
                                    if (u66VarB == null) {
                                        ah7.l(j76Var2.a, "no event up from ");
                                        return null;
                                    }
                                    j76Var2.a(h76Var2, u66VarB);
                                    p02.l0(arrayList2);
                                }
                                break;
                        }
                    }
                };
                pr7Var3.getClass();
                for (h04 h04Var5 = (h04) pr7Var3.c; h04Var5 != null; h04Var5 = h04Var5.c) {
                    if (!h04Var5.e) {
                        wf4Var2.invoke(h04Var5);
                    }
                }
            }
        }
        this.g = false;
        this.j.l(this.i);
    }
}
