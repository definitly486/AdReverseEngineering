package defpackage;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n57 extends s42 {
    public uf4 e;
    public q57 f;
    public long g;
    public final View h;
    public final l57 i;

    public n57(uf4 uf4Var, q57 q57Var, long j, View view, a06 a06Var, h83 h83Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.e = uf4Var;
        this.f = q57Var;
        this.g = j;
        this.h = view;
        Window window = getWindow();
        if (window == null) {
            wc.u("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        st9.K(window, false);
        l57 l57Var = new l57(getContext(), window);
        l57Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        l57Var.setClipChildren(false);
        l57Var.setElevation(h83Var.K0(8.0f));
        l57Var.setOutlineProvider(new oa3((byte) 1));
        this.i = l57Var;
        setContentView(l57Var);
        l57Var.setTag(R.id.view_tree_lifecycle_owner, xcb.w(view));
        l57Var.setTag(R.id.view_tree_view_model_store_owner, k05.D(view));
        l57Var.setTag(R.id.view_tree_saved_state_registry_owner, g05.t(view));
        d(this.e, this.f, this.g, a06Var);
    }

    public final void d(uf4 uf4Var, q57 q57Var, long j, a06 a06Var) {
        int i;
        tv4 cvbVar;
        this.e = uf4Var;
        this.f = q57Var;
        this.g = j;
        q57Var.getClass();
        ViewGroup.LayoutParams layoutParams = this.h.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        boolean z = (layoutParams2 == null || (layoutParams2.flags & Segment.SIZE) == 0) ? false : true;
        int i2 = bt0.$EnumSwitchMapping$0[0];
        if (i2 == 1) {
            z = false;
        } else if (i2 == 2) {
            z = true;
        } else if (i2 != 3) {
            tbc.b();
            return;
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z ? 8192 : -8193, Segment.SIZE);
        int i3 = m57.$EnumSwitchMapping$0[a06Var.ordinal()];
        if (i3 == 1) {
            i = 0;
        } else {
            if (i3 != 2) {
                tbc.b();
                return;
            }
            i = 1;
        }
        this.i.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
        Window window4 = getWindow();
        window4.getClass();
        Window window5 = getWindow();
        window5.getClass();
        mj5 mj5Var = new mj5(window5.getDecorView());
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            cvbVar = new evb(window4, mj5Var);
        } else if (i4 >= 30) {
            cvbVar = new dvb(window4, mj5Var);
        } else {
            cvbVar = i4 >= 26 ? new cvb(window4, mj5Var) : new bvb(window4, mj5Var);
        }
        cvbVar.U(!y6b.a(j, 0L) && ((double) i7c.P(j)) <= 0.5d);
        cvbVar.T(!y6b.a(j, 0L) && ((double) i7c.P(j)) <= 0.5d);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.e.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
