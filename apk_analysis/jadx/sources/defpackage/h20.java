package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h20 implements n20, DialogInterface.OnClickListener {
    public se a;
    public i20 b;
    public CharSequence c;
    public final /* synthetic */ o20 d;

    public h20(o20 o20Var) {
        this.d = o20Var;
    }

    @Override // defpackage.n20
    public final boolean a() {
        se seVar = this.a;
        if (seVar != null) {
            return seVar.isShowing();
        }
        return false;
    }

    @Override // defpackage.n20
    public final int b() {
        return 0;
    }

    @Override // defpackage.n20
    public final CharSequence d() {
        return this.c;
    }

    @Override // defpackage.n20
    public final void dismiss() {
        se seVar = this.a;
        if (seVar != null) {
            seVar.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.n20
    public final void f(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.n20
    public final Drawable getBackground() {
        return null;
    }

    @Override // defpackage.n20
    public final void i(int i, int i2) {
        if (this.b == null) {
            return;
        }
        o20 o20Var = this.d;
        re reVar = new re(o20Var.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            reVar.setTitle(charSequence);
        }
        i20 i20Var = this.b;
        int selectedItemPosition = o20Var.getSelectedItemPosition();
        ne neVar = reVar.a;
        neVar.m = i20Var;
        neVar.n = this;
        neVar.q = selectedItemPosition;
        neVar.p = true;
        se seVarCreate = reVar.create();
        this.a = seVarCreate;
        AlertController$RecycleListView alertController$RecycleListView = seVarCreate.g.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.n20
    public final int j() {
        return 0;
    }

    @Override // defpackage.n20
    public final void k(ListAdapter listAdapter) {
        this.b = (i20) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        o20 o20Var = this.d;
        o20Var.setSelection(i);
        if (o20Var.getOnItemClickListener() != null) {
            o20Var.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.n20
    public final void c(int i) {
    }

    @Override // defpackage.n20
    public final void g(int i) {
    }

    @Override // defpackage.n20
    public final void h(int i) {
    }

    @Override // defpackage.n20
    public final void m(Drawable drawable) {
    }
}
