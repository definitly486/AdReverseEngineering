package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ad4 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ad4(bd4 bd4Var, td4 td4Var) {
        this.a = (byte) 0;
        this.c = bd4Var;
        this.b = td4Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                td4 td4Var = (td4) obj2;
                nc4 nc4Var = td4Var.c;
                td4Var.i();
                f43.j((ViewGroup) nc4Var.mView.getParent(), ((bd4) obj).a).i();
                break;
            case 1:
                ((ViewGroup) obj2).addView((oga) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ViewGroup) obj2).addView((oga) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ((View) obj2).removeOnAttachStateChangeListener(this);
                ((vx8) obj).y();
                break;
        }
    }

    public /* synthetic */ ad4(View view, Object obj, byte b) {
        this.a = b;
        this.b = view;
        this.c = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
