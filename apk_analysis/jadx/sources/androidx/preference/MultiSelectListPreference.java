package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import defpackage.hu8;
import defpackage.py4;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iU = py4.u(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iU);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hu8.e, iU, 0);
        if (typedArrayObtainStyledAttributes.getTextArray(2) == null) {
            typedArrayObtainStyledAttributes.getTextArray(0);
        }
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }
}
