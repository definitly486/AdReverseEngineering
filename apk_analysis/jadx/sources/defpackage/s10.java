package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s10 extends s42 implements d10 {
    public q10 e;
    public final r10 f;

    /* JADX WARN: Type inference failed for: r2v2, types: [r10] */
    public s10(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.f = new lv5() { // from class: r10
            @Override // defpackage.lv5
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        i10 i10VarD = d();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((q10) i10VarD).S = i;
        i10VarD.c();
    }

    @Override // defpackage.s42, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        q10 q10Var = (q10) d();
        q10Var.w();
        ((ViewGroup) q10Var.A.findViewById(android.R.id.content)).addView(view, layoutParams);
        q10Var.m.a(q10Var.l.getCallback());
    }

    public final i10 d() {
        q10 q10Var = this.e;
        if (q10Var != null) {
            return q10Var;
        }
        h10 h10Var = i10.a;
        q10 q10Var2 = new q10(getContext(), getWindow(), this, this);
        this.e = q10Var2;
        return q10Var2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return w05.p(this.f, getWindow().getDecorView(), this, keyEvent);
    }

    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        q10 q10Var = (q10) d();
        q10Var.w();
        return q10Var.l.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().a();
    }

    @Override // defpackage.s42, android.app.Dialog
    public void onCreate(Bundle bundle) {
        q10 q10Var = (q10) d();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(q10Var.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(q10Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        d().c();
    }

    @Override // defpackage.s42, android.app.Dialog
    public final void onStop() {
        super.onStop();
        q10 q10Var = (q10) d();
        q10Var.A();
        y4 y4Var = q10Var.o;
        if (y4Var != null) {
            y4Var.m(false);
        }
    }

    @Override // defpackage.d10
    public final t5 onWindowStartingSupportActionMode(s5 s5Var) {
        return null;
    }

    @Override // defpackage.s42, android.app.Dialog
    public void setContentView(int i) {
        b();
        d().g(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().j(getContext().getString(i));
    }

    @Override // defpackage.s42, android.app.Dialog
    public void setContentView(View view) {
        b();
        d().h(view);
    }

    @Override // defpackage.s42, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().i(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().j(charSequence);
    }

    @Override // defpackage.d10
    public final void onSupportActionModeFinished(t5 t5Var) {
    }

    @Override // defpackage.d10
    public final void onSupportActionModeStarted(t5 t5Var) {
    }
}
