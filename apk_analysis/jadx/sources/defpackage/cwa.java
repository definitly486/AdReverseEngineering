package defpackage;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cwa extends y4 {
    public final hwa a;
    public final l10 b;
    public final hr6 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public final oja h = new oja(this, (byte) 4);

    public cwa(Toolbar toolbar, CharSequence charSequence, l10 l10Var) {
        s07 s07Var = new s07(this, (byte) 19);
        hwa hwaVar = new hwa(toolbar, false);
        this.a = hwaVar;
        l10Var.getClass();
        this.b = l10Var;
        hwaVar.k = l10Var;
        toolbar.setOnMenuItemClickListener(s07Var);
        boolean z = hwaVar.g;
        if (!z) {
            hwaVar.h = charSequence;
            if ((hwaVar.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (z) {
                    wlb.o(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.c = new hr6(this, (byte) 21);
    }

    @Override // defpackage.y4
    public final boolean a() {
        o5 o5Var;
        ActionMenuView actionMenuView = this.a.a.a;
        return (actionMenuView == null || (o5Var = actionMenuView.t) == null || !o5Var.j()) ? false : true;
    }

    @Override // defpackage.y4
    public final boolean b() {
        t07 t07Var;
        yva yvaVar = this.a.a.M;
        if (yvaVar == null || (t07Var = yvaVar.b) == null) {
            return false;
        }
        if (yvaVar == null) {
            t07Var = null;
        }
        if (t07Var == null) {
            return true;
        }
        t07Var.collapseActionView();
        return true;
    }

    @Override // defpackage.y4
    public final void c(boolean z) {
        if (z != this.f) {
            this.f = z;
            ArrayList arrayList = this.g;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            ah7.f();
        }
    }

    @Override // defpackage.y4
    public final int d() {
        return this.a.b;
    }

    @Override // defpackage.y4
    public final Context e() {
        return this.a.a.getContext();
    }

    @Override // defpackage.y4
    public final boolean f() {
        hwa hwaVar = this.a;
        Toolbar toolbar = hwaVar.a;
        oja ojaVar = this.h;
        toolbar.removeCallbacks(ojaVar);
        Toolbar toolbar2 = hwaVar.a;
        WeakHashMap weakHashMap = wlb.a;
        toolbar2.postOnAnimation(ojaVar);
        return true;
    }

    @Override // defpackage.y4
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // defpackage.y4
    public final boolean i(int i, KeyEvent keyEvent) {
        Menu menuP = p();
        if (menuP == null) {
            return false;
        }
        menuP.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuP.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.y4
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // defpackage.y4
    public final boolean k() {
        return this.a.a.u();
    }

    @Override // defpackage.y4
    public final void n(CharSequence charSequence) {
        hwa hwaVar = this.a;
        if (hwaVar.g) {
            return;
        }
        Toolbar toolbar = hwaVar.a;
        hwaVar.h = charSequence;
        if ((hwaVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (hwaVar.g) {
                wlb.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu p() {
        boolean z = this.e;
        hwa hwaVar = this.a;
        if (!z) {
            zy0 zy0Var = new zy0(this, (byte) 0);
            rq6 rq6Var = new rq6((Object) this, (byte) 22);
            Toolbar toolbar = hwaVar.a;
            toolbar.N = zy0Var;
            toolbar.O = rq6Var;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.u = zy0Var;
                actionMenuView.v = rq6Var;
            }
            this.e = true;
        }
        return hwaVar.a.getMenu();
    }
}
