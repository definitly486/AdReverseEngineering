package defpackage;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ub6 {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final yc9 b = new yc9();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final a6 j;

    public ub6() {
        Object obj = k;
        this.f = obj;
        this.j = new a6((Object) this, (byte) 17);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        z90.R().getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        wc.u(c54.g("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(tb6 tb6Var) {
        if (tb6Var.b) {
            if (!tb6Var.e()) {
                tb6Var.a(false);
                return;
            }
            int i = tb6Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            tb6Var.c = i2;
            tb6Var.a.onChanged(this.e);
        }
    }

    public final void c(tb6 tb6Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (tb6Var != null) {
                b(tb6Var);
                tb6Var = null;
            } else {
                yc9 yc9Var = this.b;
                wc9 wc9Var = new wc9(yc9Var);
                yc9Var.c.put(wc9Var, Boolean.FALSE);
                while (wc9Var.hasNext()) {
                    b((tb6) ((Map.Entry) wc9Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(h76 h76Var, jr7 jr7Var) {
        a("observe");
        if (((k76) h76Var.getLifecycle()).i != v66.a) {
            sb6 sb6Var = new sb6(this, h76Var, jr7Var);
            tb6 tb6Var = (tb6) this.b.a(jr7Var, sb6Var);
            if (tb6Var == null) {
                h76Var.getLifecycle().a(sb6Var);
            } else {
                if (tb6Var.c(h76Var)) {
                    return;
                }
                wc.t("Cannot add the same observer with different lifecycles");
            }
        }
    }

    public final void f(jr7 jr7Var) {
        a("observeForever");
        rb6 rb6Var = new rb6(this, jr7Var);
        tb6 tb6Var = (tb6) this.b.a(jr7Var, rb6Var);
        if (tb6Var instanceof sb6) {
            wc.t("Cannot add the same observer with different lifecycles");
        } else {
            if (tb6Var != null) {
                return;
            }
            rb6Var.a(true);
        }
    }

    public void i(jr7 jr7Var) {
        Object obj;
        a("removeObserver");
        yc9 yc9Var = this.b;
        WeakHashMap weakHashMap = yc9Var.c;
        vc9 vc9Var = yc9Var.a;
        while (true) {
            obj = null;
            if (vc9Var == null) {
                break;
            }
            if (vc9Var.a.equals(jr7Var)) {
                yc9Var.d--;
                if (!weakHashMap.isEmpty()) {
                    Iterator it = weakHashMap.keySet().iterator();
                    while (it.hasNext()) {
                        ((xc9) it.next()).a(vc9Var);
                    }
                }
                vc9 vc9Var2 = vc9Var.d;
                vc9 vc9Var3 = vc9Var.c;
                if (vc9Var2 != null) {
                    vc9Var2.c = vc9Var3;
                } else {
                    yc9Var.a = vc9Var3;
                }
                vc9 vc9Var4 = vc9Var.c;
                if (vc9Var4 != null) {
                    vc9Var4.d = vc9Var2;
                } else {
                    yc9Var.b = vc9Var2;
                }
                vc9Var.c = null;
                vc9Var.d = null;
                obj = vc9Var.b;
                break;
            }
            vc9Var = vc9Var.c;
        }
        tb6 tb6Var = (tb6) obj;
        if (tb6Var == null) {
            return;
        }
        tb6Var.b();
        tb6Var.a(false);
    }

    public final void j(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void g() {
    }

    public void h() {
    }
}
