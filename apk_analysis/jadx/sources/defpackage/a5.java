package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        byte b = this.a;
        Message messageObtain = null;
        messageObtain = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((t5) obj).a();
                break;
            case 1:
                qe qeVar = (qe) obj;
                if (view == qeVar.i && (message3 = qeVar.k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == qeVar.l && (message2 = qeVar.n) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == qeVar.o && (message = qeVar.q) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                qeVar.E.obtainMessage(1, qeVar.b).sendToTarget();
                break;
            case 2:
                kz0 kz0Var = (kz0) obj;
                if (kz0Var.k && kz0Var.isShowing()) {
                    if (!kz0Var.m) {
                        TypedArray typedArrayObtainStyledAttributes = kz0Var.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        kz0Var.l = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        kz0Var.m = true;
                    }
                    if (kz0Var.l) {
                        kz0Var.cancel();
                    }
                    break;
                }
                break;
            case 3:
                kz1 kz1Var = ((mz1) obj).e;
                if (kz1Var != null) {
                    kz1Var.e();
                }
                break;
            default:
                yva yvaVar = ((Toolbar) obj).M;
                t07 t07Var = yvaVar != null ? yvaVar.b : null;
                if (t07Var != null) {
                    t07Var.collapseActionView();
                }
                break;
        }
    }
}
