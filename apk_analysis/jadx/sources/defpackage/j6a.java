package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j6a {
    public static final tl3 p = new tl3(1);
    public static final tl3 q = new tl3(2);
    public static final tl3 r = new tl3(3);
    public static final tl3 s = new tl3(4);
    public static final tl3 t = new tl3(5);
    public static final tl3 u = new tl3(0);
    public float a;
    public float b;
    public boolean c;
    public final uq6 d;
    public final er6 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public k6a m;
    public float n;
    public boolean o;

    public j6a(uq6 uq6Var, er6 er6Var) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = uq6Var;
        this.e = er6Var;
        if (er6Var == r || er6Var == s || er6Var == t) {
            this.j = 0.1f;
        } else if (er6Var == u) {
            this.j = 0.00390625f;
        } else if (er6Var == p || er6Var == q) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object, ls] */
    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        k6a k6aVar = this.m;
        if (k6aVar == null) {
            k6aVar = new k6a(f);
            this.m = k6aVar;
        }
        double d = f;
        k6aVar.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            ah7.m("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            ah7.m("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        k6aVar.d = dAbs;
        k6aVar.e = dAbs * 62.5d;
        if (Thread.currentThread() != ((Looper) ns.a().e.c).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.t(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            wc.t("Starting value need to be in between min value and max value");
            return;
        }
        ns nsVarA = ns.a();
        ArrayList arrayList = nsVarA.b;
        if (arrayList.size() == 0) {
            ((Choreographer) nsVarA.e.b).postFrameCallback(new ms(nsVarA.d));
            if (Build.VERSION.SDK_INT >= 33) {
                nsVarA.g = ValueAnimator.getDurationScale();
                final oj5 oj5Var = nsVarA.h;
                if (oj5Var == null) {
                    oj5Var = new oj5((Object) nsVarA, (byte) 3);
                    nsVarA.h = oj5Var;
                }
                if (((ls) oj5Var.b) == null) {
                    ?? r6 = new ValueAnimator.DurationScaleChangeListener() { // from class: ls
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f3) {
                            ((ns) oj5Var.c).g = f3;
                        }
                    };
                    oj5Var.b = r6;
                    ValueAnimator.registerDurationScaleChangeListener(r6);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void b(float f) {
        ArrayList arrayList;
        this.e.I(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                h0b h0bVar = (h0b) arrayList.get(i);
                float f2 = this.b;
                w0b w0bVar = h0bVar.g;
                long jMax = Math.max(-1L, Math.min(w0bVar.x + 1, Math.round(f2)));
                w0bVar.E(jMax, h0bVar.a);
                h0bVar.a = jMax;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public j6a(q54 q54Var) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new ul3(q54Var);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
