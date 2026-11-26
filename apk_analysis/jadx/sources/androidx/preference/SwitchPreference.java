package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import defpackage.hu8;
import defpackage.py4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iU = py4.u(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iU);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hu8.j, iU, 0);
        if (typedArrayObtainStyledAttributes.getString(7) == null) {
            typedArrayObtainStyledAttributes.getString(0);
        }
        if (typedArrayObtainStyledAttributes.getString(6) == null) {
            typedArrayObtainStyledAttributes.getString(1);
        }
        if (typedArrayObtainStyledAttributes.getString(9) == null) {
            typedArrayObtainStyledAttributes.getString(3);
        }
        if (typedArrayObtainStyledAttributes.getString(8) == null) {
            typedArrayObtainStyledAttributes.getString(4);
        }
        typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
