package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.n;
import app.adcoin.activities.GlobalChatActivity;
import com.applovin.impl.f1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x27 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x27(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                y27 y27Var = (y27) obj2;
                n nVar = (n) obj;
                boolean z = true;
                if (motionEvent.getAction() != 3 && motionEvent.getAction() != 1) {
                    z = false;
                }
                y27Var.f = z;
                if (z) {
                    View view2 = y27Var.d;
                    if (view2 == null) {
                        ho5.M("mView");
                        throw null;
                    }
                    if (Math.abs(view2.getTranslationX()) >= y27Var.d(100)) {
                        oc ocVar = y27Var.c;
                        int adapterPosition = nVar.getAdapterPosition();
                        GlobalChatActivity globalChatActivity = (GlobalChatActivity) ocVar.b;
                        int i = GlobalChatActivity.t;
                        globalChatActivity.n().b(adapterPosition);
                    }
                }
                return false;
            default:
                return ((f1) obj2).a((FrameLayout) obj, view, motionEvent);
        }
    }
}
