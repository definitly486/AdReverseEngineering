package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import io.content.LabelData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bg7 extends FrameLayout {
    public final ImageView a(LabelData labelData, int i, int i2) {
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(labelData.getImage());
        Context context = imageView.getContext();
        context.getClass();
        int iC = beb.c(context, labelData.getWidthDp());
        Context context2 = imageView.getContext();
        context2.getClass();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iC, beb.c(context2, labelData.getHeightDp()));
        layoutParams.setMargins(i, 0, i2, 0);
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }
}
