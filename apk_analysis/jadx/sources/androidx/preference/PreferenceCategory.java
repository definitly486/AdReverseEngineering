package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.pavloffmedev.dcn.R;
import defpackage.py4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, py4.u(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }
}
