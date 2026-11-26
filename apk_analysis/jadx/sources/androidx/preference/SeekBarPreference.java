package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import defpackage.hu8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public final int h;
    public final int i;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hu8.i, R.attr.seekBarPreferenceStyle, 0);
        int i = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i2 = i2 < i ? i : i2;
        if (i2 != this.h) {
            this.h = i2;
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.i) {
            this.i = Math.min(this.h - i, Math.abs(i3));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }
}
