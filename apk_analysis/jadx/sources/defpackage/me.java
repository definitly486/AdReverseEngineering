package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class me implements AdapterView.OnItemClickListener {
    public final /* synthetic */ qe a;
    public final /* synthetic */ ne b;

    public me(ne neVar, qe qeVar) {
        this.b = neVar;
        this.a = qeVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ne neVar = this.b;
        DialogInterface.OnClickListener onClickListener = neVar.n;
        qe qeVar = this.a;
        onClickListener.onClick(qeVar.b, i);
        if (neVar.p) {
            return;
        }
        qeVar.b.dismiss();
    }
}
