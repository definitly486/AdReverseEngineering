package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h07 extends BaseAdapter {
    public final k07 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public h07(k07 k07Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = k07Var;
        this.f = i;
        a();
    }

    public final void a() {
        k07 k07Var = this.a;
        t07 t07Var = k07Var.v;
        if (t07Var != null) {
            k07Var.i();
            ArrayList arrayList = k07Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((t07) arrayList.get(i)) == t07Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t07 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.d;
        k07 k07Var = this.a;
        if (z) {
            k07Var.i();
            arrayListL = k07Var.j;
        } else {
            arrayListL = k07Var.l();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (t07) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.d;
        k07 k07Var = this.a;
        if (z) {
            k07Var.i();
            arrayListL = k07Var.j;
        } else {
            arrayListL = k07Var.l();
        }
        return this.b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        n17 n17Var = (n17) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        n17Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
