package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import app.adcoin.activities.GlobalChatActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xr3 implements TextWatcher {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ xr3(KeyEvent.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                ((as3) this.b).a().a();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                ((as3) this.b).a().b();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        String string2;
        switch (this.a) {
            case 0:
                return;
            default:
                i6 i6Var = ((GlobalChatActivity) this.b).o;
                if (i6Var != null) {
                    i6Var.u.setEnabled(((charSequence == null || (string = charSequence.toString()) == null || (string2 = tba.U0(string).toString()) == null) ? 0 : string2.length()) > 0);
                    return;
                } else {
                    ho5.M("binding");
                    throw null;
                }
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }
}
