package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j20 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                l20 l20Var = (l20) obj;
                o20 o20Var = l20Var.G;
                o20Var.setSelection(i);
                if (o20Var.getOnItemClickListener() != null) {
                    o20Var.performItemClick(view, i, l20Var.D.getItemId(i));
                }
                l20Var.dismiss();
                break;
            default:
                xp6 xp6Var = (xp6) obj;
                sa6 sa6Var = xp6Var.e;
                if (i < 0) {
                    item = !sa6Var.z.isShowing() ? null : sa6Var.c.getSelectedItem();
                } else {
                    item = xp6Var.getAdapter().getItem(i);
                }
                xp6Var.setText(xp6Var.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = xp6Var.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !sa6Var.z.isShowing() ? null : sa6Var.c.getSelectedView();
                        i = !sa6Var.z.isShowing() ? -1 : sa6Var.c.getSelectedItemPosition();
                        j = !sa6Var.z.isShowing() ? Long.MIN_VALUE : sa6Var.c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(sa6Var.c, view, i, j);
                }
                sa6Var.dismiss();
                break;
        }
    }
}
