package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s42 extends Dialog implements h76, ot7, qi7, ie9 {
    public k76 a;
    public final ge9 b;
    public final lga c;
    public final lga d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s42(Context context, int i) {
        super(context, i);
        context.getClass();
        this.b = new ge9(new he9(this, new dk7(this, (byte) 16)));
        final byte b = 0;
        this.c = new lga(new uf4(this) { // from class: r42
            public final /* synthetic */ s42 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                s42 s42Var = this.b;
                switch (b2) {
                    case 0:
                        kb3 kb3Var = new kb3();
                        s42Var.getNavigationEventDispatcher().b(kb3Var);
                        return kb3Var;
                    default:
                        return new nt7(new f0(s42Var, (byte) 21));
                }
            }
        });
        final byte b2 = 1;
        this.d = new lga(new uf4(this) { // from class: r42
            public final /* synthetic */ s42 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                s42 s42Var = this.b;
                switch (b3) {
                    case 0:
                        kb3 kb3Var = new kb3();
                        s42Var.getNavigationEventDispatcher().b(kb3Var);
                        return kb3Var;
                    default:
                        return new nt7(new f0(s42Var, (byte) 21));
                }
            }
        });
    }

    public static final void c(s42 s42Var) {
        super.onBackPressed();
    }

    public final k76 a() {
        k76 k76Var = this.a;
        if (k76Var != null) {
            return k76Var;
        }
        k76 k76Var2 = new k76(this, true);
        this.a = k76Var2;
        return k76Var2;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        return a();
    }

    @Override // defpackage.qi7
    public final pi7 getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.ot7
    public final nt7 getOnBackPressedDispatcher() {
        return (nt7) this.d.getValue();
    }

    @Override // defpackage.ie9
    public final fe9 getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((kb3) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            nt7 onBackPressedDispatcher = getOnBackPressedDispatcher();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            onBackPressedDispatcher.d(onBackInvokedDispatcher);
        }
        this.b.a(bundle);
        a().e(u66.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        a().e(u66.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a().e(u66.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
