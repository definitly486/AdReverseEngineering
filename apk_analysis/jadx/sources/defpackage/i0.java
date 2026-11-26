package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 extends yq5 implements he2, gg2 {
    public final wf2 c;

    public i0(wf2 wf2Var, boolean z) {
        super(z);
        Q((pq5) wf2Var.get(kd9.s));
        this.c = wf2Var.plus(this);
    }

    @Override // defpackage.yq5
    public final String B() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.yq5
    public final void O(v32 v32Var) {
        at4.y(this.c, v32Var);
    }

    @Override // defpackage.yq5
    public String W() {
        return super.W();
    }

    @Override // defpackage.yq5
    public final void a0(Object obj) {
        if (!(obj instanceof t32)) {
            j0(obj);
        } else {
            t32 t32Var = (t32) obj;
            i0(t32Var.a, za0.a.getIntVolatile(t32Var, t32.b) == 1);
        }
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.c;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.c;
    }

    public final void k0(jg2 jg2Var, i0 i0Var, kg4 kg4Var) {
        Object objInvoke;
        int iOrdinal = jg2Var.ordinal();
        a9b a9bVar = a9b.a;
        if (iOrdinal == 0) {
            try {
                at4.E(w25.x(w25.p(i0Var, this, kg4Var)), a9bVar);
                return;
            } catch (Throwable th) {
                go5.C(this, th);
                throw null;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                kg4Var.getClass();
                w25.x(w25.p(i0Var, this, kg4Var)).resumeWith(a9bVar);
                return;
            }
            if (iOrdinal != 3) {
                tbc.b();
                return;
            }
            try {
                wf2 wf2Var = this.c;
                Object objY = yj.Y(wf2Var, null);
                try {
                    if (kg4Var instanceof or0) {
                        a5b.C(2, kg4Var);
                        objInvoke = kg4Var.invoke(i0Var, this);
                    } else {
                        objInvoke = w25.L(kg4Var, i0Var, this);
                    }
                    yj.T(wf2Var, objY);
                    if (objInvoke != hg2.a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    yj.T(wf2Var, objY);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof nc3) {
                    th = ((nc3) th).a;
                }
                resumeWith(n25.t(th));
            }
        }
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        Throwable thA = g79.a(obj);
        if (thA != null) {
            obj = new t32(thA, false);
        }
        Object objV = V(obj);
        if (objV == yj.m) {
            return;
        }
        u(objV);
    }

    public void j0(Object obj) {
    }

    public void i0(Throwable th, boolean z) {
    }
}
