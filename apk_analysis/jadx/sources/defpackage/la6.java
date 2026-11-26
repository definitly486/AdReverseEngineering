package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class la6 extends BaseAdapter {
    public int a = -1;
    public final /* synthetic */ ma6 b;

    public la6(ma6 ma6Var) {
        this.b = ma6Var;
        a();
    }

    public final void a() {
        k07 k07Var = this.b.c;
        t07 t07Var = k07Var.v;
        if (t07Var != null) {
            k07Var.i();
            ArrayList arrayList = k07Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((t07) arrayList.get(i)) == t07Var) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t07 getItem(int i) {
        k07 k07Var = this.b.c;
        k07Var.i();
        ArrayList arrayList = k07Var.j;
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (t07) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        k07 k07Var = this.b.c;
        k07Var.i();
        int size = k07Var.j.size();
        return this.a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((n17) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
