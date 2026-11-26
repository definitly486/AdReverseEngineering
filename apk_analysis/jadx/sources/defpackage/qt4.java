package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.applovin.impl.b2;
import com.applovin.impl.c2;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.l;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qt4 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qt4(PopupWindow popupWindow, Context context, cu4 cu4Var, xv4 xv4Var) {
        this.a = (byte) 1;
        this.b = popupWindow;
        this.e = context;
        this.c = cu4Var;
        this.d = xv4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                xv4 xv4Var = (xv4) obj4;
                cu4 cu4Var = (cu4) obj3;
                View view2 = (View) obj2;
                PopupWindow popupWindow = (PopupWindow) obj;
                if (xv4Var.c.equals("text")) {
                    cu4Var.k.invoke(view2);
                    view2.setAlpha(0.0f);
                }
                xj7 xj7Var = cu4Var.i;
                String str = xv4Var.d;
                xj7Var.getClass();
                lu4 lu4Var = (lu4) xj7Var.b;
                fu4 fu4Var = new fu4(str, lu4Var, lu4Var.G, new du4(lu4Var, (byte) 6));
                fu4Var.i = l38.b;
                fu4Var.k = "global_chat";
                lu4Var.f.a(fu4Var);
                popupWindow.dismiss();
                break;
            case 1:
                Context context = (Context) obj2;
                final cu4 cu4Var2 = (cu4) obj3;
                final xv4 xv4Var2 = (xv4) obj4;
                ((PopupWindow) obj).dismiss();
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.alertdialog_text_input, (ViewGroup) null, false);
                TextInputLayout textInputLayout = (TextInputLayout) st9.p(R.id.alertDialogInputText, viewInflate);
                if (textInputLayout == null) {
                    ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.alertDialogInputText)));
                } else {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    final urb urbVar = new urb(linearLayout, textInputLayout);
                    vp6 vp6Var = new vp6(context, 0);
                    ne neVar = vp6Var.a;
                    neVar.d = neVar.a.getText(R.string.pavloffme_582);
                    neVar.f = neVar.a.getText(R.string.pavloffme_583);
                    vp6Var.b(linearLayout).a(R.string.adcoinmini_CONFIRM, new DialogInterface.OnClickListener() { // from class: rt4
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            Editable text;
                            EditText editText = ((TextInputLayout) urbVar.a).getEditText();
                            if (editText == null || (text = editText.getText()) == null) {
                                return;
                            }
                            xj7 xj7Var2 = cu4Var2.i;
                            String str2 = xv4Var2.j;
                            String string = text.toString();
                            xj7Var2.getClass();
                            string.getClass();
                            lu4 lu4Var2 = (lu4) xj7Var2.b;
                            eu4 eu4Var = new eu4(str2, lu4Var2, string, new du4(lu4Var2, (byte) 0));
                            eu4Var.i = l38.b;
                            eu4Var.k = "global_chat";
                            lu4Var2.f.a(eu4Var);
                        }
                    }).create().show();
                }
                break;
            case 2:
                vb8 vb8Var = (vb8) obj4;
                sxa sxaVar = (sxa) obj2;
                ec8 ec8Var = (ec8) obj;
                hx3 hx3Var = (hx3) ((tb8) obj3);
                if (hx3Var.r(29)) {
                    d53 d53VarQ = hx3Var.q();
                    d53VarQ.getClass();
                    b53 b53Var = new b53(d53VarQ);
                    cya cyaVar = new cya(sxaVar, pg5.o(Integer.valueOf(ec8Var.b)));
                    sxa sxaVar2 = cyaVar.a;
                    b53Var.a(sxaVar2.c);
                    b53Var.s.put(sxaVar2, cyaVar);
                    b53Var.d(ec8Var.a.b.c);
                    hx3Var.I(new d53(b53Var));
                    String str2 = ec8Var.c;
                    switch (vb8Var.k) {
                        case 0:
                            vb8Var.l.f.j[1] = str2;
                            break;
                    }
                    vb8Var.j.k.dismiss();
                }
                break;
            case 3:
                ((b2) obj4).a((b) obj3, (l) obj2, (Activity) obj, view);
                break;
            default:
                ((c2) obj4).a((b) obj3, (l) obj2, (Activity) obj, view);
                break;
        }
    }

    public /* synthetic */ qt4(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
