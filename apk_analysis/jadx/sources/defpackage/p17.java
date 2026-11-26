package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p17 extends v3 implements Menu {
    public final k07 d;

    public p17(Context context, k07 k07Var) {
        super(context);
        if (k07Var != null) {
            this.d = k07Var;
        } else {
            wc.t("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return i(this.d.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.d.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = i(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.d.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        vy9 vy9Var = (vy9) this.c;
        if (vy9Var != null) {
            vy9Var.clear();
        }
        this.d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return i(this.d.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return i(this.d.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.d.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.d.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.d.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((vy9) this.c) != null) {
            int i2 = 0;
            while (true) {
                vy9 vy9Var = (vy9) this.c;
                if (i2 >= vy9Var.c) {
                    break;
                }
                if (((zea) vy9Var.g(i2)).getGroupId() == i) {
                    ((vy9) this.c).i(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.d.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((vy9) this.c) != null) {
            int i2 = 0;
            while (true) {
                vy9 vy9Var = (vy9) this.c;
                if (i2 >= vy9Var.c) {
                    break;
                }
                if (((zea) vy9Var.g(i2)).getItemId() == i) {
                    ((vy9) this.c).i(i2);
                    break;
                }
                i2++;
            }
        }
        this.d.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.d.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.d.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.d.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.d.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.d.f.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.d.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.d.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.d.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return i(this.d.add(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return i(this.d.a(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return i(this.d.add(i, i2, i3, i4));
    }
}
