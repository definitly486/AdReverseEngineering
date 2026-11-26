package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ds0 {
    public final as0 c;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object e = null;
    public float f = -1.0f;
    public float g = -1.0f;

    public ds0(List list) {
        as0 cs0Var;
        if (list.isEmpty()) {
            cs0Var = new zkb((byte) 8);
        } else {
            cs0Var = list.size() == 1 ? new cs0(list) : new bs0(list);
        }
        this.c = cs0Var;
    }

    public final void a(zr0 zr0Var) {
        this.a.add(zr0Var);
    }

    public final float b() {
        Interpolator interpolator;
        dw5 dw5VarG = this.c.g();
        if (dw5VarG == null || dw5VarG.c() || (interpolator = dw5VarG.d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(c());
    }

    public final float c() {
        if (this.b) {
            return 0.0f;
        }
        dw5 dw5VarG = this.c.g();
        if (dw5VarG.c()) {
            return 0.0f;
        }
        return (this.d - dw5VarG.b()) / (dw5VarG.a() - dw5VarG.b());
    }

    public Object d() {
        float fC = c();
        as0 as0Var = this.c;
        if (as0Var.e(fC) && !h()) {
            return this.e;
        }
        dw5 dw5VarG = as0Var.g();
        Interpolator interpolator = dw5VarG.e;
        Interpolator interpolator2 = dw5VarG.f;
        Object objE = (interpolator == null || interpolator2 == null) ? e(dw5VarG, b()) : f(dw5VarG, fC, interpolator.getInterpolation(fC), interpolator2.getInterpolation(fC));
        this.e = objE;
        return objE;
    }

    public abstract Object e(dw5 dw5Var, float f);

    public Object f(dw5 dw5Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[PHI: r3
      0x0042: PHI (r3v4 float) = (r3v3 float), (r3v1 float) binds: [B:18:0x0039, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    public void g(float f) {
        as0 as0Var = this.c;
        if (as0Var.isEmpty()) {
            return;
        }
        float fK = this.f;
        if (fK == -1.0f) {
            fK = as0Var.k();
            this.f = fK;
        }
        float f2 = fK;
        if (f >= fK) {
            float fO = this.g;
            if (fO == -1.0f) {
                fO = as0Var.o();
                this.g = fO;
            }
            f2 = fO;
            if (f > fO) {
                if (f2 == -1.0f) {
                    f = as0Var.o();
                    this.g = f;
                } else {
                    f = f2;
                }
            }
        } else if (f2 == -1.0f) {
            f = as0Var.k();
            this.f = f;
        } else {
            f = f2;
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (!as0Var.h(f)) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((zr0) arrayList.get(i)).a();
            i++;
        }
    }

    public boolean h() {
        return false;
    }
}
