package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gub extends nub {
    public static Field g = null;
    public static boolean h = false;
    public static Constructor i = null;
    public static boolean j = false;
    public WindowInsets e;
    public ck5 f;

    public gub() {
        this.e = j();
    }

    private static WindowInsets j() {
        if (!h) {
            try {
                g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
            }
        }
        if (!j) {
            try {
                i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
            }
            j = true;
        }
        Constructor constructor = i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
            }
        }
        return null;
    }

    @Override // defpackage.nub
    public avb b() {
        a();
        avb avbVarG = avb.g(this.e, null);
        ck5[] ck5VarArr = this.b;
        xub xubVar = avbVarG.a;
        xubVar.w(ck5VarArr);
        xubVar.z(this.f);
        xubVar.v(null);
        xubVar.B(this.c);
        xubVar.C(this.d);
        return avbVarG;
    }

    @Override // defpackage.nub
    public void f(ck5 ck5Var) {
        this.f = ck5Var;
    }

    @Override // defpackage.nub
    public void h(ck5 ck5Var) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(ck5Var.a, ck5Var.b, ck5Var.c, ck5Var.d);
        }
    }

    public gub(avb avbVar) {
        super(avbVar);
        this.e = avbVar.f();
    }
}
