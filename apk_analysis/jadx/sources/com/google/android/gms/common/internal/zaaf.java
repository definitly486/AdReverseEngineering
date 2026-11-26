package com.google.android.gms.common.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import com.google.android.gms.common.util.DeviceProperties;
import defpackage.er9;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaaf extends Button {
    public zaaf(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    private static final int zab(int i, int i2, int i3, int i4) {
        if (i == 0) {
            return i2;
        }
        if (i == 1) {
            return i3;
        }
        if (i == 2) {
            return i4;
        }
        wc.u(er9.o(new StringBuilder(String.valueOf(i).length() + 22), "Unknown color scheme: ", i));
        return 0;
    }

    public final void zaa(Resources resources, int i, int i2) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i3 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i3);
        setMinWidth(i3);
        int iZab = zab(i2, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_icon_dark, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_icon_light, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_icon_light);
        int iZab2 = zab(i2, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_text_dark, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_text_light, com.pavloffmedev.dcn.R.drawable.common_google_signin_btn_text_light);
        if (i == 0 || i == 1) {
            iZab = iZab2;
        } else if (i != 2) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
            sb.append("Unknown button size: ");
            sb.append(i);
            throw new IllegalStateException(sb.toString());
        }
        Drawable drawable = resources.getDrawable(iZab);
        drawable.setTintList(resources.getColorStateList(com.pavloffmedev.dcn.R.color.common_google_signin_btn_tint));
        drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawable);
        setTextColor((ColorStateList) Preconditions.checkNotNull(resources.getColorStateList(zab(i2, com.pavloffmedev.dcn.R.color.common_google_signin_btn_text_dark, com.pavloffmedev.dcn.R.color.common_google_signin_btn_text_light, com.pavloffmedev.dcn.R.color.common_google_signin_btn_text_light))));
        if (i == 0) {
            setText(resources.getString(com.pavloffmedev.dcn.R.string.common_signin_button_text));
        } else if (i == 1) {
            setText(resources.getString(com.pavloffmedev.dcn.R.string.common_signin_button_text_long));
        } else {
            if (i != 2) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 21);
                sb2.append("Unknown button size: ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (DeviceProperties.isWearable(getContext())) {
            setGravity(19);
        }
    }
}
