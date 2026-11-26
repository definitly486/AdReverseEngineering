package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u54 {
    public float a = 6.0f;
    public float b = 6.0f;
    public float c = 8.0f;
    public float d = 6.0f;
    public final vp e = new vp(new hg3(6.0f), zs4.x, (Object) null, 12);
    public zl5 f;
    public zl5 g;

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [a9b, java.lang.Object] */
    public final Object a(zl5 zl5Var, ie2 ie2Var) {
        s54 s54Var;
        float f;
        vp vpVar = this.e;
        if (ie2Var instanceof s54) {
            s54Var = (s54) ie2Var;
            int i = s54Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                s54Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                s54Var = new s54(this, ie2Var);
            }
        } else {
            s54Var = new s54(this, ie2Var);
        }
        Object obj = s54Var.s;
        int i2 = s54Var.u;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                if (zl5Var instanceof pi8) {
                    f = this.b;
                } else if (zl5Var instanceof e55) {
                    f = this.c;
                } else {
                    f = zl5Var instanceof o84 ? this.d : this.a;
                }
                this.g = zl5Var;
                if (!hg3.b(((hg3) vpVar.f.getValue()).a, f)) {
                    zl5 zl5Var2 = this.f;
                    s54Var.r = zl5Var;
                    s54Var.u = 1;
                    Object objA = bp3.a(vpVar, f, zl5Var2, zl5Var, s54Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zl5Var = s54Var.r;
                n25.Q(obj);
            }
            this.f = zl5Var;
            this = a9b.a;
            return this;
        } catch (Throwable th) {
            this.f = zl5Var;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        t54 t54Var;
        float f;
        if (ie2Var instanceof t54) {
            t54Var = (t54) ie2Var;
            int i = t54Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                t54Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                t54Var = new t54(this, ie2Var);
            }
        } else {
            t54Var = new t54(this, ie2Var);
        }
        Object obj = t54Var.r;
        int i2 = t54Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                zl5 zl5Var = this.g;
                if (zl5Var instanceof pi8) {
                    f = this.b;
                } else if (zl5Var instanceof e55) {
                    f = this.c;
                } else {
                    f = zl5Var instanceof o84 ? this.d : this.a;
                }
                vp vpVar = this.e;
                if (!hg3.b(((hg3) vpVar.f.getValue()).a, f)) {
                    hg3 hg3Var = new hg3(f);
                    t54Var.t = 1;
                    Object objF = vpVar.f(t54Var, hg3Var);
                    hg2 hg2Var = hg2.a;
                    if (objF == hg2Var) {
                        return hg2Var;
                    }
                }
                return a9b.a;
            }
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            this.f = this.g;
            return a9b.a;
        } catch (Throwable th) {
            this.f = this.g;
            throw th;
        }
    }
}
