package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f6 implements dj4 {
    public volatile bo2 a;
    public final Object b = new Object();
    public final hr0 c;
    public final r7 d;
    public zy0 e;

    public f6(hr0 hr0Var) {
        this.c = hr0Var;
        this.d = new r7(hr0Var);
    }

    public final bo2 a() {
        String str;
        hr0 hr0Var = this.c;
        if (hr0Var.getApplication() instanceof dj4) {
            do2 do2Var = (do2) ((e6) ho5.A(this.d, e6.class));
            return new bo2(do2Var.a, do2Var.b);
        }
        if (Application.class.equals(hr0Var.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + hr0Var.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    public final void b() {
        r7 r7Var = this.d;
        hr0 hr0Var = r7Var.a;
        n7 n7Var = new n7(r7Var.b, (byte) 0);
        umb viewModelStore = hr0Var.getViewModelStore();
        dk2 dk2VarA = tx4.A(hr0Var);
        viewModelStore.getClass();
        dk2VarA.getClass();
        cs9 cs9Var = new cs9(viewModelStore, n7Var, dk2VarA);
        bx1 bx1VarA = d09.a(p7.class);
        String strE = bx1VarA.e();
        if (strE == null) {
            wc.t("Local and anonymous classes can not be ViewModels");
            return;
        }
        zy0 zy0Var = ((p7) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE))).g;
        this.e = zy0Var;
        if (((dk2) zy0Var.b) == null) {
            dk2 defaultViewModelCreationExtras = this.c.getDefaultViewModelCreationExtras();
            if (zy0Var.a) {
                zy0Var.b = defaultViewModelCreationExtras;
            } else {
                wc.u("setExtras should only be called for an Activity that extends ComponentActivity");
            }
        }
    }

    @Override // defpackage.dj4
    public final Object e() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = a();
                }
            }
        }
        return this.a;
    }
}
