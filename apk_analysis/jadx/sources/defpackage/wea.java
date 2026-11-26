package defpackage;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wea implements MenuItem.OnMenuItemClickListener {
    public static final Class[] d = {MenuItem.class};
    public final /* synthetic */ byte a = 0;
    public Object b;
    public Object c;

    public wea(x07 x07Var, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.c = x07Var;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        boolean zBooleanValue;
        switch (this.a) {
            case 0:
                Object obj = this.b;
                Method method = (Method) this.c;
                try {
                    if (method.getReturnType() == Boolean.TYPE) {
                        zBooleanValue = ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                    } else {
                        method.invoke(obj, menuItem);
                        zBooleanValue = true;
                    }
                    return zBooleanValue;
                } catch (Exception e) {
                    va5.k(e);
                    return false;
                }
            default:
                return ((MenuItem.OnMenuItemClickListener) this.b).onMenuItemClick(((x07) this.c).i(menuItem));
        }
    }

    public /* synthetic */ wea() {
    }
}
