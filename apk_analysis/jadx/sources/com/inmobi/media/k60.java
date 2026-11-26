package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import com.inmobi.media.k60;
import defpackage.x3c;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k60 extends h60 {
    public final /* synthetic */ d70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k60(d70 d70Var) {
        super(d70Var);
        this.b = d70Var;
    }

    public final void a() {
        d70 d70Var = this.b;
        if (d70Var.T != null) {
            WebChromeClient.CustomViewCallback customViewCallback = d70Var.U;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
            d70 d70Var2 = this.b;
            d70Var2.U = null;
            View view = d70Var2.T;
            if ((view != null ? view.getParent() : null) != null) {
                View view2 = this.b.T;
                ViewParent parent = view2 != null ? view2.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(this.b.T);
                }
                this.b.T = null;
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        a();
        super.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        if (this.b.u.get() != null) {
            d70 d70Var = this.b;
            d70Var.T = view;
            d70Var.U = customViewCallback;
            view.setOnTouchListener(new x3c((byte) 4));
            Activity activity = (Activity) this.b.u.get();
            FrameLayout frameLayout = activity != null ? (FrameLayout) activity.findViewById(R.id.content) : null;
            View view2 = this.b.T;
            if (view2 != null) {
                view2.setBackgroundColor(-16777216);
            }
            if (frameLayout != null) {
                frameLayout.addView(this.b.T, new AbsoluteLayout.LayoutParams(-1, -1, 0, 0));
            }
            View view3 = this.b.T;
            if (view3 != null) {
                view3.requestFocus();
            }
            final d70 d70Var2 = this.b;
            View view4 = d70Var2.T;
            View.OnKeyListener onKeyListener = new View.OnKeyListener() { // from class: kcc
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view5, int i, KeyEvent keyEvent) {
                    return k60.a(d70Var2, this, view5, i, keyEvent);
                }
            };
            if (view4 != null) {
                view4.setOnKeyListener(onKeyListener);
                view4.setFocusable(true);
                view4.setFocusableInTouchMode(true);
                view4.requestFocus();
            }
        }
    }

    public static final boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public static final boolean a(d70 d70Var, k60 k60Var, View view, int i, KeyEvent keyEvent) {
        if (4 != keyEvent.getKeyCode() || keyEvent.getAction() != 0) {
            return false;
        }
        am amVar = d70Var.i;
        if (amVar != null) {
            String str = d70.k1;
            str.getClass();
            ((bm) amVar).a(str, "Back pressed when HTML5 video is playing.");
        }
        k60Var.a();
        return true;
    }
}
