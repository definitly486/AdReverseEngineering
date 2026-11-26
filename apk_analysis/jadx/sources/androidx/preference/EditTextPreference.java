package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import defpackage.hu8;
import defpackage.py4;
import defpackage.tk3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iU = py4.u(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iU);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hu8.c, iU, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            tk3 tk3Var = tk3.b;
            if (tk3Var == null) {
                tk3Var = new tk3((byte) 1);
                tk3.b = tk3Var;
            }
            this.g = tk3Var;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }
}
