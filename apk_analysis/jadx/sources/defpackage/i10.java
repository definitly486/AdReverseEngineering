package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i10 {
    public static final h10 a = new h10(new ib3((byte) 3));
    public static int b = -100;
    public static ud6 c = null;
    public static ud6 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final sa0 g = new sa0(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static boolean b(Context context) {
        if (e == null) {
            try {
                int i2 = m30.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) m30.class), 640).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void e(q10 q10Var) {
        synchronized (h) {
            sa0 sa0Var = g;
            sa0Var.getClass();
            la0 la0Var = new la0(sa0Var);
            while (la0Var.hasNext()) {
                i10 i10Var = (i10) ((WeakReference) la0Var.next()).get();
                if (i10Var == q10Var || i10Var == null) {
                    la0Var.remove();
                }
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i2);

    public abstract void g(int i2);

    public abstract void h(View view);

    public abstract void i(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void j(CharSequence charSequence);

    public abstract t5 k(s5 s5Var);
}
