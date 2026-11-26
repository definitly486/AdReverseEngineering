package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vp {
    public final o3b a;
    public final Object b;
    public final String c;
    public final vs d;
    public final r38 e;
    public final r38 f;
    public final ze7 g;
    public final m6a h;
    public final ct i;
    public final ct j;
    public ct k;
    public ct l;

    public vp(Object obj, o3b o3bVar, Object obj2, String str) {
        this.a = o3bVar;
        this.b = obj2;
        this.c = str;
        vs vsVar = new vs(o3bVar, obj, null, 60);
        this.d = vsVar;
        this.e = zr4.z(Boolean.FALSE);
        this.f = zr4.z(obj);
        this.g = new ze7();
        this.h = new m6a(3, obj2);
        ct ctVar = vsVar.c;
        boolean z = ctVar instanceof ys;
        ct ctVar2 = z ? wd9.h : ctVar instanceof zs ? wd9.i : ctVar instanceof at ? wd9.j : wd9.k;
        this.i = ctVar2;
        ct ctVar3 = z ? wd9.d : ctVar instanceof zs ? wd9.e : ctVar instanceof at ? wd9.f : wd9.g;
        this.j = ctVar3;
        this.k = ctVar2;
        this.l = ctVar3;
    }

    public static Object a(vp vpVar, Object obj, us usVar, wf4 wf4Var, he2 he2Var, int i) {
        if ((i & 2) != 0) {
            usVar = vpVar.h;
        }
        us usVar2 = usVar;
        Object objInvoke = vpVar.a.b.invoke(vpVar.d.c);
        if ((i & 8) != 0) {
            wf4Var = null;
        }
        wf4 wf4Var2 = wf4Var;
        Object objD = vpVar.d();
        o3b o3bVar = vpVar.a;
        return ze7.a(vpVar.g, new op(vpVar, objInvoke, new zia(usVar2, o3bVar, objD, obj, (ct) o3bVar.a.invoke(objInvoke)), vpVar.d.d, wf4Var2, null), he2Var);
    }

    public final Object b(Object obj) {
        if (!ho5.q(this.k, this.i) || !ho5.q(this.l, this.j)) {
            o3b o3bVar = this.a;
            ct ctVar = (ct) o3bVar.a.invoke(obj);
            int iB = ctVar.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (ctVar.a(i) < this.k.a(i) || ctVar.a(i) > this.l.a(i)) {
                    ctVar.e(i, e25.j(ctVar.a(i), this.k.a(i), this.l.a(i)));
                    z = true;
                }
            }
            if (z) {
                return o3bVar.b.invoke(ctVar);
            }
        }
        return obj;
    }

    public final void c() {
        vs vsVar = this.d;
        vsVar.c.d();
        vsVar.d = Long.MIN_VALUE;
        this.e.setValue(Boolean.FALSE);
    }

    public final Object d() {
        return this.d.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(he2 he2Var, Object obj) {
        pp ppVar;
        if (he2Var instanceof pp) {
            ppVar = (pp) he2Var;
            int i = ppVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ppVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ppVar = new pp(this, he2Var);
            }
        } else {
            ppVar = new pp(this, he2Var);
        }
        Object obj2 = ppVar.r;
        int i2 = ppVar.t;
        if (i2 == 0) {
            n25.Q(obj2);
            qp qpVar = new qp(this, obj, null);
            ppVar.t = 1;
            Object objA = ze7.a(this.g, qpVar, ppVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj2);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ie2 ie2Var) {
        rp rpVar;
        if (ie2Var instanceof rp) {
            rpVar = (rp) ie2Var;
            int i = rpVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rpVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rpVar = new rp(this, ie2Var);
            }
        } else {
            rpVar = new rp(this, ie2Var);
        }
        Object obj = rpVar.r;
        int i2 = rpVar.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            sp spVar = new sp((byte) 0, he2Var, this);
            rpVar.t = 1;
            Object objA = ze7.a(this.g, spVar, rpVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final void h(Float f, Float f2) {
        ct ctVar;
        ct ctVar2;
        o3b o3bVar = this.a;
        if (f == null || (ctVar = (ct) o3bVar.a.invoke(f)) == null) {
            ctVar = this.i;
        }
        if (f2 == null || (ctVar2 = (ct) o3bVar.a.invoke(f2)) == null) {
            ctVar2 = this.j;
        }
        int iB = ctVar.b();
        for (int i = 0; i < iB; i++) {
            if (ctVar.a(i) > ctVar2.a(i)) {
                og8.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + ctVar + " is greater than upper bound " + ctVar2 + " on index " + i);
            }
        }
        this.k = ctVar;
        this.l = ctVar2;
        if (e()) {
            return;
        }
        Object objB = b(d());
        if (ho5.q(objB, d())) {
            return;
        }
        this.d.b.setValue(objB);
    }

    public /* synthetic */ vp(Object obj, o3b o3bVar, Object obj2, int i) {
        this(obj, o3bVar, (i & 4) != 0 ? null : obj2, "Animatable");
    }
}
