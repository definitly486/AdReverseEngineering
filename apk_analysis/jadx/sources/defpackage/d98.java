package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d98 {
    public final ArrayList a;
    public int b;
    public boolean c;
    public co3 d;
    private volatile /* synthetic */ Object interceptors$delegate;

    public d98(co3... co3VarArr) {
        te0.a();
        this.a = ldb.N(Arrays.copyOf(co3VarArr, co3VarArr.length));
        this.interceptors$delegate = null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x007f A[LOOP:2: B:31:0x007d->B:32:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[LOOP:1: B:25:0x005c->B:34:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x008e A[EDGE_INSN: B:45:0x008e->B:35:0x008e BREAK  A[LOOP:1: B:25:0x005c->B:34:0x008b], SYNTHETIC] */
    public final Object a(Object obj, Object obj2, he2 he2Var) {
        ArrayList arrayList;
        int size;
        int i;
        Object obj3;
        o88 o88Var;
        List list;
        int size2;
        int i2;
        int size3;
        wf2 context = he2Var.getContext();
        if (((List) this.interceptors$delegate) == null) {
            int i3 = this.b;
            if (i3 == 0) {
                this.interceptors$delegate = ar3.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList2 = this.a;
                if (i3 != 1 || (size3 = arrayList2.size() - 1) < 0) {
                    arrayList = new ArrayList();
                    size = arrayList2.size() - 1;
                    if (size >= 0) {
                        i = 0;
                        while (true) {
                            obj3 = arrayList2.get(i);
                            if (obj3 instanceof o88) {
                                o88Var = (o88) obj3;
                            } else {
                                o88Var = null;
                            }
                            if (o88Var != null) {
                                list = o88Var.c;
                                arrayList.ensureCapacity(list.size() + arrayList.size());
                                size2 = list.size();
                                for (i2 = 0; i2 < size2; i2++) {
                                    arrayList.add(list.get(i2));
                                }
                            }
                            if (i != size) {
                                break;
                            }
                            i++;
                        }
                    }
                    this.interceptors$delegate = arrayList;
                    this.c = false;
                    this.d = null;
                } else {
                    int i4 = 0;
                    while (true) {
                        Object obj4 = arrayList2.get(i4);
                        o88 o88Var2 = obj4 instanceof o88 ? (o88) obj4 : null;
                        if (o88Var2 != null && !o88Var2.c.isEmpty()) {
                            List list2 = o88Var2.c;
                            o88Var2.d = true;
                            this.interceptors$delegate = list2;
                            this.c = false;
                            this.d = o88Var2.a;
                        } else if (i4 != size3) {
                            i4++;
                        } else {
                            arrayList = new ArrayList();
                            size = arrayList2.size() - 1;
                            if (size >= 0) {
                                i = 0;
                                while (true) {
                                    obj3 = arrayList2.get(i);
                                    if (obj3 instanceof o88) {
                                        o88Var = (o88) obj3;
                                    } else {
                                        o88Var = null;
                                    }
                                    if (o88Var != null) {
                                        list = o88Var.c;
                                        arrayList.ensureCapacity(list.size() + arrayList.size());
                                        size2 = list.size();
                                        while (i2 < size2) {
                                            arrayList.add(list.get(i2));
                                        }
                                    }
                                    if (i != size) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                            }
                            this.interceptors$delegate = arrayList;
                            this.c = false;
                            this.d = null;
                        }
                    }
                }
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        list3.getClass();
        boolean zD = d();
        obj2.getClass();
        context.getClass();
        return ((f98.a || zD) ? new dx2(obj, list3, obj2, context) : new ofa(obj2, obj, list3)).a(he2Var, obj2);
    }

    public final o88 b(co3 co3Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == co3Var) {
                o88 o88Var = new o88(co3Var, i98.f);
                arrayList.set(i, o88Var);
                return o88Var;
            }
            if (obj instanceof o88) {
                o88 o88Var2 = (o88) obj;
                if (o88Var2.a == co3Var) {
                    return o88Var2;
                }
            }
        }
        return null;
    }

    public final int c(co3 co3Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == co3Var || ((obj instanceof o88) && ((o88) obj).a == co3Var)) {
                return i;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(co3 co3Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == co3Var) {
                return true;
            }
            if ((obj instanceof o88) && ((o88) obj).a == co3Var) {
                return true;
            }
        }
        return false;
    }

    public final void f(co3 co3Var, co3 co3Var2) {
        co3 co3Var3;
        co3Var.getClass();
        if (e(co3Var2)) {
            return;
        }
        int iC = c(co3Var);
        if (iC == -1) {
            throw new n0("Phase " + co3Var + " was not registered for this pipeline", (byte) 1);
        }
        int i = iC + 1;
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        if (i <= size) {
            while (true) {
                Object obj = arrayList.get(i);
                o88 o88Var = obj instanceof o88 ? (o88) obj : null;
                if (o88Var == null) {
                    break;
                }
                gw4 gw4Var = o88Var.b;
                g98 g98Var = gw4Var instanceof g98 ? (g98) gw4Var : null;
                if (g98Var != null && (co3Var3 = g98Var.f) != null && co3Var3 == co3Var) {
                    iC = i;
                }
                if (i == size) {
                    break;
                } else {
                    i++;
                }
            }
        }
        arrayList.add(iC + 1, new o88(co3Var2, new g98(co3Var)));
    }

    public final void g(co3 co3Var, mg4 mg4Var) {
        co3Var.getClass();
        o88 o88VarB = b(co3Var);
        if (o88VarB == null) {
            throw new n0("Phase " + co3Var + " was not registered for this pipeline", (byte) 1);
        }
        List list = (List) this.interceptors$delegate;
        if (!this.a.isEmpty() && list != null && !this.c && a5b.U(list)) {
            if (ho5.q(this.d, co3Var)) {
                list.add(mg4Var);
            } else if (co3Var == k02.E0(this.a) || c(co3Var) == this.a.size() - 1) {
                o88 o88VarB2 = b(co3Var);
                o88VarB2.getClass();
                if (o88VarB2.d) {
                    o88VarB2.c = new ArrayList(o88VarB2.c);
                    o88VarB2.d = false;
                }
                o88VarB2.c.add(mg4Var);
                list.add(mg4Var);
            }
            this.b++;
            return;
        }
        if (o88VarB.d) {
            o88VarB.c = new ArrayList(o88VarB.c);
            o88VarB.d = false;
        }
        o88VarB.c.add(mg4Var);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
    }
}
