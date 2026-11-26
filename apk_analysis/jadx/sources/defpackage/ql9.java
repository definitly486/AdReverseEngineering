package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ql9 implements sb1, iqb {
    public static final /* synthetic */ long f = za0.a.objectFieldOffset(ql9.class.getDeclaredField("state$volatile"));
    public final wf2 a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = wd9.z;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = wd9.C;

    public ql9(wf2 wf2Var) {
        this.a = wf2Var;
    }

    @Override // defpackage.iqb
    public final void a(uk9 uk9Var, int i) {
        this.c = uk9Var;
        this.d = i;
    }

    @Override // defpackage.sb1
    public final void b(Throwable th) {
        ql9 ql9Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == wd9.A) {
                return;
            }
            ne3 ne3Var = wd9.B;
            while (true) {
                Unsafe unsafe2 = za0.a;
                ql9Var = this;
                if (unsafe2.compareAndSwapObject(ql9Var, f, objectVolatile, ne3Var)) {
                    ArrayList arrayList = ql9Var.b;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ol9) it.next()).a();
                    }
                    ql9Var.e = wd9.C;
                    ql9Var.b = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(ql9Var, j) != objectVolatile) {
                    break;
                } else {
                    this = ql9Var;
                }
            }
            this = ql9Var;
        }
    }

    public final Object c(ie2 ie2Var) {
        Unsafe unsafe = za0.a;
        long j = f;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        ol9 ol9Var = (ol9) objectVolatile;
        Object obj = ol9Var.d;
        Object obj2 = this.e;
        ArrayList<ol9> arrayList = this.b;
        if (arrayList != null) {
            for (ol9 ol9Var2 : arrayList) {
                if (ol9Var2 != ol9Var) {
                    ol9Var2.a();
                }
            }
            za0.a.putObjectVolatile(this, j, wd9.A);
            this.e = wd9.C;
            this.b = null;
        }
        Object objInvoke = ol9Var.c.invoke(ol9Var.a, obj, obj2);
        vg4 vg4Var = ol9Var.e;
        return obj == wd9.D ? ((wf4) vg4Var).invoke(ie2Var) : ((kg4) vg4Var).invoke(objInvoke, ie2Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object d(ie2 ie2Var) throws nc3 {
        pl9 pl9Var;
        Object obj;
        ac1 ac1Var;
        Unsafe unsafe;
        if (ie2Var instanceof pl9) {
            pl9Var = (pl9) ie2Var;
            int i = pl9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                pl9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                pl9Var = new pl9(this, ie2Var);
            }
        } else {
            pl9Var = new pl9(this, ie2Var);
        }
        pl9 pl9Var2 = pl9Var;
        Object obj2 = pl9Var2.r;
        int i2 = pl9Var2.t;
        Object obj3 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj2);
            pl9Var2.t = 1;
            ac1 ac1Var2 = new ac1(1, w25.x(pl9Var2));
            ac1Var2.v();
            loop0: while (true) {
                Unsafe unsafe2 = za0.a;
                long j = f;
                Object objectVolatile = unsafe2.getObjectVolatile(this, j);
                ac1 ac1Var3 = ac1Var2;
                ne3 ne3Var = wd9.z;
                obj = a9b.a;
                if (objectVolatile == ne3Var) {
                    ac1 ac1Var4 = ac1Var3;
                    while (true) {
                        Unsafe unsafe3 = za0.a;
                        ac1Var = ac1Var4;
                        if (!unsafe3.compareAndSwapObject(this, f, objectVolatile, ac1Var4)) {
                            if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                                break;
                            }
                            ac1Var4 = ac1Var;
                        } else {
                            ac1Var.y(this);
                            break loop0;
                        }
                    }
                    ac1Var2 = ac1Var;
                } else {
                    ac1Var = ac1Var3;
                    if (!(objectVolatile instanceof List)) {
                        if (!(objectVolatile instanceof ol9)) {
                            gy2.h(objectVolatile, "unexpected state: ");
                            return null;
                        }
                        ol9 ol9Var = (ol9) objectVolatile;
                        Object obj4 = this.e;
                        s8 s8Var = ol9Var.f;
                        ac1Var.r(obj, s8Var != null ? (mg4) s8Var.invoke(this, ol9Var.d, obj4) : null);
                        break;
                    }
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(this, f, objectVolatile, ne3Var)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                ol9 ol9VarE = e(it.next());
                                ol9VarE.getClass();
                                ol9VarE.g = null;
                                ol9VarE.h = -1;
                                f(ol9VarE, true);
                            }
                            break;
                        }
                    } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                    ac1Var2 = ac1Var;
                }
            }
            Object objT = ac1Var.t();
            if (objT == obj3) {
                obj = objT;
            }
            if (obj != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(obj2);
                return obj2;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        pl9Var2.t = 2;
        Object objC = c(pl9Var2);
        return objC == obj3 ? obj3 : objC;
    }

    public final ol9 e(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ol9) next).a != obj);
        ol9 ol9Var = (ol9) next;
        if (ol9Var != null) {
            return ol9Var;
        }
        ah7.k(obj, " is not found", "Clause with object ");
        return null;
    }

    public final void f(ol9 ol9Var, boolean z) {
        Object obj = ol9Var.a;
        Unsafe unsafe = za0.a;
        long j = f;
        if (unsafe.getObjectVolatile(this, j) instanceof ol9) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((ol9) it.next()).a == obj) {
                        ah7.l(obj, "Cannot use select clauses on the same object: ");
                        return;
                    }
                }
            }
        }
        ol9Var.b.invoke(obj, this, ol9Var.d);
        if (this.e != wd9.C) {
            za0.a.putObjectVolatile(this, j, ol9Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(ol9Var);
        }
        ol9Var.g = this.c;
        ol9Var.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final int g(Object obj, Object obj2) {
        ql9 ql9Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = za0.a;
            long j = f;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof zb1) {
                ol9 ol9VarE = this.e(obj);
                if (ol9VarE != null) {
                    s8 s8Var = ol9VarE.f;
                    mg4 mg4Var = s8Var != null ? (mg4) s8Var.invoke(this, ol9VarE.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = za0.a;
                        ql9Var = this;
                        if (!unsafe4.compareAndSwapObject(ql9Var, f, objectVolatile, ol9VarE)) {
                            if (unsafe4.getObjectVolatile(ql9Var, j) != objectVolatile) {
                                break;
                            }
                            this = ql9Var;
                        } else {
                            zb1 zb1Var = (zb1) objectVolatile;
                            ql9Var.e = obj2;
                            ne3 ne3VarF = zb1Var.f(a9b.a, mg4Var);
                            if (ne3VarF == null) {
                                ql9Var.e = wd9.C;
                                return 2;
                            }
                            zb1Var.s(ne3VarF);
                            return 0;
                        }
                    }
                } else {
                    continue;
                }
            } else {
                ql9Var = this;
                if (ho5.q(objectVolatile, wd9.A) || (objectVolatile instanceof ol9)) {
                    return 3;
                }
                if (ho5.q(objectVolatile, wd9.B)) {
                    return 2;
                }
                if (ho5.q(objectVolatile, wd9.z)) {
                    List listL = ldb.L(obj);
                    do {
                        unsafe2 = za0.a;
                        if (unsafe2.compareAndSwapObject(ql9Var, f, objectVolatile, listL)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(ql9Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        gy2.h(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList arrayListJ0 = k02.J0((Collection) objectVolatile, obj);
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(ql9Var, f, objectVolatile, arrayListJ0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(ql9Var, j) == objectVolatile);
                }
            }
            this = ql9Var;
        }
    }
}
