package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz4 implements s39 {
    public int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public dz4(h30 h30Var, View view, boolean z, int i, Integer num, vt8 vt8Var) {
        this.f = h30Var;
        this.b = z;
        this.a = i;
        this.c = num;
        this.d = vt8Var;
        this.e = new WeakReference(view);
    }

    public final boolean a(int i, int i2) {
        l67 l67Var = (l67) ((xd7) this.d).h(this.a + i);
        l67 l67Var2 = (l67) ((xd7) this.e).h(this.a + i2);
        return ho5.q(l67Var, l67Var2) || l67Var.getClass() == l67Var2.getClass();
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        h30 h30Var = (h30) this.f;
        try {
            View view = (View) ((WeakReference) this.e).get();
            if (view != null) {
                h30Var.f(view, this.b, bitmap, this.a, (Integer) this.c, (vt8) this.d);
            }
        } catch (Throwable unused) {
        }
    }

    public dz4(zh zhVar, m67 m67Var, int i, xd7 xd7Var, xd7 xd7Var2, boolean z) {
        this.f = zhVar;
        this.c = m67Var;
        this.a = i;
        this.d = xd7Var;
        this.e = xd7Var2;
        this.b = z;
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
    }

    public dz4(pj pjVar, cj cjVar) {
        this.c = pjVar;
        this.d = cjVar;
        this.a = 0;
        this.f = new gi5(this);
    }
}
