package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xea {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ yea E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public u07 z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public xea(yea yeaVar, Menu menu) {
        this.E = yeaVar;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        yea yeaVar = this.E;
        Context context = yeaVar.c;
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (context.isRestricted()) {
                wc.u("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
            Object objA = yeaVar.d;
            if (objA == null) {
                objA = yea.a(context);
                yeaVar.d = objA;
            }
            String str = this.y;
            wea weaVar = new wea();
            weaVar.b = objA;
            Class<?> cls = objA.getClass();
            try {
                weaVar.c = cls.getMethod(str, wea.d);
                menuItem.setOnMenuItemClickListener(weaVar);
            } catch (Exception e) {
                StringBuilder sbQ = y3a.q("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbQ.append(cls.getName());
                InflateException inflateException = new InflateException(sbQ.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof t07) {
                t07 t07Var = (t07) menuItem;
                t07Var.x = (t07Var.x & (-5)) | 4;
            } else if (menuItem instanceof x07) {
                x07 x07Var = (x07) menuItem;
                zea zeaVar = x07Var.d;
                try {
                    Method declaredMethod = x07Var.e;
                    if (declaredMethod == null) {
                        declaredMethod = zeaVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                        x07Var.e = declaredMethod;
                    }
                    declaredMethod.invoke(zeaVar, Boolean.TRUE);
                } catch (Exception e2) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e2);
                }
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, yea.e, yeaVar.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z) {
            menuItem.setActionView(i2);
        }
        u07 u07Var = this.z;
        if (u07Var != null && (menuItem instanceof zea)) {
            ((zea) menuItem).a(u07Var);
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof zea;
        if (z2) {
            ((zea) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gu.s(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((zea) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gu.B(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((zea) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gu.q(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((zea) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gu.x(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((zea) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                gu.w(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((zea) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                gu.v(menuItem, colorStateList);
            }
        }
    }
}
