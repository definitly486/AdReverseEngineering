package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.a30;
import defpackage.ar6;
import defpackage.b20;
import defpackage.c10;
import defpackage.e10;
import defpackage.g30;
import defpackage.h92;
import defpackage.ku8;
import defpackage.lq6;
import defpackage.mu4;
import defpackage.qq6;
import defpackage.xp6;
import defpackage.z00;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends g30 {
    @Override // defpackage.g30
    public final z00 a(Context context, AttributeSet attributeSet) {
        return new xp6(context, attributeSet);
    }

    @Override // defpackage.g30
    public final c10 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.g30
    public final e10 c(Context context, AttributeSet attributeSet) {
        return new lq6(context, attributeSet);
    }

    @Override // defpackage.g30
    public final b20 d(Context context, AttributeSet attributeSet) {
        return new qq6(context, attributeSet);
    }

    @Override // defpackage.g30
    public final a30 e(Context context, AttributeSet attributeSet) {
        ar6 ar6Var = new ar6(h92.X(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = ar6Var.getContext();
        if (mu4.L(context2.getTheme(), com.pavloffmedev.dcn.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = ku8.n;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int iH = ar6.h(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iH == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, ku8.m);
                    int iH2 = ar6.h(ar6Var.getContext(), typedArrayObtainStyledAttributes3, 2, 4);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iH2 >= 0) {
                        ar6Var.setLineHeight(iH2);
                    }
                }
            }
        }
        return ar6Var;
    }
}
