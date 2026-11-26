package androidx.preference.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;
import defpackage.hu8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class PreferenceImageView extends ImageView {
    public int a;
    public int b;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hu8.h, 0, 0);
        setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, Api.BaseClientBuilder.API_PRIORITY_OTHER));
        setMaxHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Api.BaseClientBuilder.API_PRIORITY_OTHER));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.b;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(maxWidth, RecyclerView.UNDEFINED_DURATION);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i2);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i2 = View.MeasureSpec.makeMeasureSpec(maxHeight, RecyclerView.UNDEFINED_DURATION);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        this.b = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        this.a = i;
        super.setMaxWidth(i);
    }

    public PreferenceImageView(Context context) {
        this(context, null);
    }
}
