package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.gz0;
import defpackage.ti1;
import defpackage.ui1;
import defpackage.wlb;
import defpackage.y10;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends y10 implements Checkable {
    public static final int[] h = {R.attr.state_checked};
    public boolean d;
    public boolean e;
    public boolean f;
    public ti1 g;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.pavloffmedev.dcn.R.attr.imageButtonStyle);
        this.e = true;
        this.f = true;
        wlb.n(this, new gz0(this, (byte) 1));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.d ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), h) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.g = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ui1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ui1 ui1Var = (ui1) parcelable;
        super.onRestoreInstanceState(ui1Var.a);
        setChecked(ui1Var.c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ui1 ui1Var = new ui1(super.onSaveInstanceState());
        ui1Var.c = this.d;
        return ui1Var;
    }

    public void setCheckable(boolean z) {
        if (this.e != z) {
            this.e = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.e || this.d == z) {
            return;
        }
        this.d = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        ti1 ti1Var;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (ti1Var = this.g) == null) {
            return;
        }
        ti1Var.b();
    }

    public void setOnFocusableChangedListener(ti1 ti1Var) {
        this.g = ti1Var;
    }

    public void setPressable(boolean z) {
        this.f = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.d);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
