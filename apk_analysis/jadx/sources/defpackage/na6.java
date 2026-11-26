package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class na6 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ sa6 a;

    public na6(sa6 sa6Var) {
        this.a = sa6Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        bk3 bk3Var;
        if (i == -1 || (bk3Var = this.a.c) == null) {
            return;
        }
        bk3Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
