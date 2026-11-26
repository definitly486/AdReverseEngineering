package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import android.widget.RatingBar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt4 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cu4 b;
    public final /* synthetic */ xv4 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pt4(cu4 cu4Var, pwa pwaVar, xv4 xv4Var) {
        this.a = (byte) 3;
        this.b = cu4Var;
        this.d = pwaVar;
        this.c = xv4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        xv4 xv4Var = this.c;
        Object obj = this.d;
        cu4 cu4Var = this.b;
        switch (b) {
            case 0:
                xj7 xj7Var = cu4Var.i;
                ((lu4) xj7Var.b).b(cu4Var.l.f.indexOf(xv4Var));
                ((PopupWindow) obj).dismiss();
                break;
            case 1:
                xj7 xj7Var2 = cu4Var.i;
                String str = xv4Var.d;
                xj7Var2.getClass();
                lu4 lu4Var = (lu4) xj7Var2.b;
                fu4 fu4Var = new fu4(str, lu4Var, new du4(lu4Var, (byte) 8));
                fu4Var.i = l38.b;
                fu4Var.k = "global_chat";
                lu4Var.f.a(fu4Var);
                ((PopupWindow) obj).dismiss();
                break;
            case 2:
                xj7 xj7Var3 = cu4Var.i;
                String str2 = xv4Var.j;
                xj7Var3.getClass();
                lu4 lu4Var2 = (lu4) xj7Var3.b;
                fu4 fu4Var2 = new fu4((byte) 0, new du4(lu4Var2, (byte) 7), lu4Var2, str2);
                fu4Var2.i = l38.b;
                fu4Var2.k = "global_chat";
                lu4Var2.f.a(fu4Var2);
                ((PopupWindow) obj).dismiss();
                break;
            default:
                view.getClass();
                i7c.g0(view);
                xj7 xj7Var4 = cu4Var.i;
                float rating = ((RatingBar) ((pwa) obj).b).getRating();
                String str3 = xv4Var.d;
                xj7Var4.getClass();
                lu4 lu4Var3 = (lu4) xj7Var4.b;
                ku4 ku4Var = new ku4(rating, str3, lu4Var3, new du4(lu4Var3, (byte) 5));
                ku4Var.i = l38.b;
                lu4Var3.f.a(ku4Var);
                ku4Var.k = "global_chat";
                break;
        }
    }

    public /* synthetic */ pt4(cu4 cu4Var, xv4 xv4Var, PopupWindow popupWindow, byte b) {
        this.a = b;
        this.b = cu4Var;
        this.c = xv4Var;
        this.d = popupWindow;
    }
}
