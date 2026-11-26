package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class il0 {
    public static final boolean a(View view, View view2) {
        view.getClass();
        view2.getClass();
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            if (ho5.q(parent, view2)) {
                return true;
            }
            parent = parent instanceof ViewGroup ? ((ViewGroup) parent).getParent() : null;
        }
        return false;
    }

    public static final boolean b(View view, View view2) {
        view.getClass();
        view2.getClass();
        if (view.isAttachedToWindow()) {
            return a(view, view2);
        }
        return false;
    }

    public static final void a(ProgressBar progressBar, int i) {
        progressBar.getClass();
        progressBar.setProgress(i, true);
    }

    public static final void a(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
    }
}
