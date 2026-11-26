package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g30 {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final int[] d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};
    public static final int[] f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final vy9 h = new vy9(0);
    public final Object[] a = new Object[2];

    public z00 a(Context context, AttributeSet attributeSet) {
        return new z00(context, attributeSet);
    }

    public c10 b(Context context, AttributeSet attributeSet) {
        return new c10(context, attributeSet, com.pavloffmedev.dcn.R.attr.buttonStyle);
    }

    public e10 c(Context context, AttributeSet attributeSet) {
        return new e10(context, attributeSet);
    }

    public b20 d(Context context, AttributeSet attributeSet) {
        return new b20(context, attributeSet);
    }

    public a30 e(Context context, AttributeSet attributeSet) {
        return new a30(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        vy9 vy9Var = h;
        Constructor constructor = (Constructor) vy9Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            vy9Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
