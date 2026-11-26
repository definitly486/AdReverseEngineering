package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dn extends m67 implements f82, kr7, qi3, xz5 {
    public final bm5 o;
    public final i73 p;
    public float q;
    public boolean s;
    public s99 w;
    public f99 x;
    public g99 y;
    public long r = 0;
    public final xd7 t = new xd7();
    public final vp u = wd9.a(0.0f);
    public final vp v = wd9.a(0.0f);

    public dn(bm5 bm5Var, i73 i73Var) {
        this.o = bm5Var;
        this.p = i73Var;
    }

    @Override // defpackage.kr7
    public final void R() {
        s1(true);
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) throws Throwable {
        long j;
        v06Var.b();
        hc1 hc1Var = v06Var.a;
        ec1 ec1VarO = hc1Var.b.o();
        g99 g99Var = this.y;
        if (g99Var != null) {
            s99 s99VarS1 = s1(false);
            g99Var.e(this.r, er6.G(this.q), s99VarS1.c.a(), s99VarS1.d instanceof q99 ? 0.1f : 0.0f);
            g99Var.draw(oi.b(ec1VarO));
        }
        float fFloatValue = ((Number) this.u.d()).floatValue();
        if (fFloatValue > 0.0f) {
            s99 s99VarS2 = s1(false);
            long jB = q02.b(s99VarS2.c.a(), fFloatValue);
            if (s99VarS2.a) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (hc1Var.h() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hc1Var.h() & 4294967295L));
                pr7 pr7Var = hc1Var.b;
                long jU = pr7Var.u();
                pr7Var.o().n();
                try {
                    ((oc) pr7Var.b).p(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                    j = jU;
                    try {
                        ri3.O(v06Var, jB, this.q, 0L, null, 0, 124);
                        c54.n(pr7Var, j);
                    } catch (Throwable th) {
                        th = th;
                        c54.n(pr7Var, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = jU;
                }
            } else {
                ri3.O(v06Var, jB, this.q, 0L, null, 0, 124);
            }
        }
        if (((Number) this.v.d()).floatValue() > 0.0f) {
            s1(false);
        }
    }

    @Override // defpackage.xz5, defpackage.hs6
    public final void c(long j) {
        this.s = true;
        this.r = f15.e0(j);
        if (u1(s1(false))) {
            pe1.w(this);
        }
        xd7 xd7Var = this.t;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            t1((ri8) objArr[i2]);
        }
        xd7Var.e();
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        s1(false);
        ep2.E(g1(), null, null, new o58((byte) 13, null, this), 3);
    }

    @Override // defpackage.m67
    public final void l1() {
        f99 f99Var = this.x;
        if (f99Var != null) {
            this.y = null;
            pe1.w(this);
            kyb kybVar = f99Var.d;
            g99 g99Var = (g99) ((LinkedHashMap) kybVar.b).get(this);
            if (g99Var != null) {
                g99Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) kybVar.b;
                g99 g99Var2 = (g99) linkedHashMap.get(this);
                if (g99Var2 != null) {
                }
                linkedHashMap.remove(this);
                f99Var.c.add(g99Var);
            }
        }
        this.w = null;
        this.s = false;
        this.r = 0L;
        this.q = 0.0f;
        this.t.e();
    }

    public final s99 s1(boolean z) {
        boolean z2;
        s99 s99Var = this.w;
        gz8 gz8Var = new gz8();
        if (z || s99Var == null) {
            f15.P(this, new tg8((Object) gz8Var, (Object) this, (byte) 9));
            Object obj = gz8Var.a;
            if (obj == null) {
                ho5.M("resolvedConfiguration");
                throw null;
            }
            z2 = !((s99) obj).equals(s99Var);
        } else {
            gz8Var.a = s99Var;
            z2 = false;
        }
        Object obj2 = gz8Var.a;
        if (obj2 == null) {
            ho5.M("resolvedConfiguration");
            throw null;
        }
        s99 s99Var2 = (s99) obj2;
        this.w = s99Var2;
        if (z2) {
            u1(s99Var2);
            pe1.w(this);
        }
        Object obj3 = gz8Var.a;
        if (obj3 != null) {
            return (s99) obj3;
        }
        ho5.M("resolvedConfiguration");
        throw null;
    }

    public final void t1(ri8 ri8Var) {
        g99 g99Var;
        if (!(ri8Var instanceof pi8)) {
            if (ri8Var instanceof qi8) {
                g99 g99Var2 = this.y;
                if (g99Var2 != null) {
                    g99Var2.d();
                    return;
                }
                return;
            }
            if (!(ri8Var instanceof oi8) || (g99Var = this.y) == null) {
                return;
            }
            g99Var.d();
            return;
        }
        pi8 pi8Var = (pi8) ri8Var;
        long j = this.r;
        float f = this.q;
        f99 f99Var = this.x;
        if (f99Var == null) {
            Object obj = (View) go5.A(this, ak.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    ah7.v(obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", "Couldn't find a valid parent for ");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    f99 f99Var2 = new f99(viewGroup.getContext());
                    viewGroup.addView(f99Var2);
                    f99Var = f99Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof f99) {
                        f99Var = (f99) childAt;
                        break;
                    }
                    i++;
                }
            }
            this.x = f99Var;
        }
        ArrayList arrayList = f99Var.b;
        kyb kybVar = f99Var.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) kybVar.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) kybVar.b;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) kybVar.c;
        g99 g99Var3 = (g99) linkedHashMap.get(this);
        if (g99Var3 == null) {
            ArrayList arrayList2 = f99Var.c;
            arrayList2.getClass();
            g99Var3 = (g99) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (g99Var3 == null) {
                if (f99Var.e > ldb.H(arrayList)) {
                    g99Var3 = new g99(f99Var.getContext());
                    f99Var.addView(g99Var3);
                    arrayList.add(g99Var3);
                } else {
                    g99Var3 = (g99) arrayList.get(f99Var.e);
                    dn dnVar = (dn) linkedHashMap3.get(g99Var3);
                    if (dnVar != null) {
                        dnVar.y = null;
                        pe1.w(dnVar);
                        g99 g99Var4 = (g99) linkedHashMap2.get(dnVar);
                        if (g99Var4 != null) {
                        }
                        linkedHashMap2.remove(dnVar);
                        g99Var3.c();
                    }
                }
                int i2 = f99Var.e;
                if (i2 < f99Var.a - 1) {
                    f99Var.e = i2 + 1;
                } else {
                    f99Var.e = 0;
                }
            }
            linkedHashMap2.put(this, g99Var3);
            linkedHashMap3.put(g99Var3, this);
        }
        s99 s99VarS1 = s1(false);
        g99 g99Var5 = g99Var3;
        g99Var5.b(pi8Var, s99VarS1.a, j, er6.G(f), s99VarS1.c.a(), s99VarS1.d instanceof q99 ? 0.1f : 0.0f, new f8(this, (byte) 5));
        this.y = g99Var5;
        pe1.w(this);
    }

    public final boolean u1(s99 s99Var) {
        float fK0;
        if (!this.s) {
            return false;
        }
        h83 h83Var = nkc.L(this).z;
        if (Float.isNaN(s99Var.b)) {
            boolean z = s99Var.a;
            long j = this.r;
            fK0 = xr7.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L)) / 2.0f;
            if (z) {
                fK0 += h83Var.K0(10.0f);
            }
        } else {
            fK0 = h83Var.K0(s99Var.b);
        }
        boolean z2 = this.q == fK0;
        boolean z3 = !z2;
        if (!z2) {
            this.q = fK0;
        }
        return z3;
    }
}
