package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tr4 {
    public final q7a a;
    public final Handler b;
    public final ArrayList c;
    public final u49 d;
    public final hx0 e;
    public boolean f;
    public boolean g;
    public l49 h;
    public rr4 i;
    public boolean j;
    public rr4 k;
    public Bitmap l;
    public rr4 m;
    public int n;
    public int o;
    public int p;

    public tr4(a aVar, q7a q7aVar, int i, int i2, Bitmap bitmap) {
        hx0 hx0Var = aVar.a;
        ct4 ct4Var = aVar.c;
        Context baseContext = ct4Var.getBaseContext();
        w25.n(baseContext, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        u49 u49VarC = a.a(baseContext).e.c(baseContext);
        Context baseContext2 = ct4Var.getBaseContext();
        w25.n(baseContext2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        u49 u49VarC2 = a.a(baseContext2).e.c(baseContext2);
        u49VarC2.getClass();
        l49 l49VarP = new l49(u49VarC2.a, u49VarC2, u49VarC2.b).a(u49.k).a(((y49) ((y49) ((y49) new y49().e(vb3.b)).n()).k()).g(i, i2));
        this.c = new ArrayList();
        this.d = u49VarC;
        Handler handler = new Handler(Looper.getMainLooper(), new sr4(this, (byte) 0));
        this.e = hx0Var;
        this.b = handler;
        this.h = l49VarP;
        this.a = q7aVar;
        c(bitmap);
    }

    public final void a() {
        int i;
        int i2;
        if (!this.f || this.g) {
            return;
        }
        rr4 rr4Var = this.m;
        if (rr4Var != null) {
            this.m = null;
            b(rr4Var);
            return;
        }
        this.g = true;
        q7a q7aVar = this.a;
        ur4 ur4Var = q7aVar.l;
        int i3 = ur4Var.c;
        if (i3 <= 0 || (i2 = q7aVar.k) < 0) {
            i = 0;
        } else {
            i = (i2 < 0 || i2 >= i3) ? -1 : ((qr4) ur4Var.e.get(i2)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i4 = (q7aVar.k + 1) % q7aVar.l.c;
        q7aVar.k = i4;
        this.k = new rr4(this.b, i4, jUptimeMillis);
        l49 l49VarT = this.h.a((y49) new y49().j(new ar7(Double.valueOf(Math.random())))).t(q7aVar);
        l49VarT.s(this.k, null, l49VarT, jdb.u);
    }

    public final void b(rr4 rr4Var) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, rr4Var).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = rr4Var;
            return;
        }
        if (rr4Var.e != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.b(bitmap);
                this.l = null;
            }
            rr4 rr4Var2 = this.i;
            this.i = rr4Var;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                nr4 nr4Var = (nr4) arrayList.get(size);
                Object callback = nr4Var.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    nr4Var.stop();
                    nr4Var.invalidateSelf();
                } else {
                    nr4Var.invalidateSelf();
                    tr4 tr4Var = (tr4) nr4Var.a.b;
                    rr4 rr4Var3 = tr4Var.i;
                    if ((rr4Var3 != null ? rr4Var3.c : -1) == tr4Var.a.l.c - 1) {
                        nr4Var.f++;
                    }
                    int i = nr4Var.g;
                    if (i != -1 && nr4Var.f >= i) {
                        nr4Var.stop();
                    }
                }
            }
            if (rr4Var2 != null) {
                handler.obtainMessage(2, rr4Var2).sendToTarget();
            }
        }
        a();
    }

    public final void c(Bitmap bitmap) {
        w25.n(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new y49().m());
        this.n = jdb.D(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
