package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fwa implements View.OnClickListener {
    public final i5 a;
    public final /* synthetic */ hwa b;

    public fwa(hwa hwaVar) {
        this.b = hwaVar;
        Context context = hwaVar.a.getContext();
        CharSequence charSequence = hwaVar.h;
        i5 i5Var = new i5();
        i5Var.e = 4096;
        i5Var.g = 4096;
        i5Var.l = null;
        i5Var.m = null;
        i5Var.n = false;
        i5Var.o = false;
        i5Var.p = 16;
        i5Var.i = context;
        i5Var.a = charSequence;
        this.a = i5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        hwa hwaVar = this.b;
        Window.Callback callback = hwaVar.k;
        if (callback == null || !hwaVar.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
