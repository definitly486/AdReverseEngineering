package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3c extends Button {
    public final void setActionIcon(Drawable drawable) {
        Drawable drawableMutate;
        Context context = getContext();
        context.getClass();
        int color = context.getColor(R.color.bm_privacy_button_icon_color);
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Context context2 = getContext();
                context2.getClass();
                int iC = beb.c(context2, 24.0f);
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width != iC || height != iC) {
                    float f = iC;
                    float f2 = width;
                    float f3 = height;
                    float fMin = Math.min(f / f2, f / f3);
                    drawable = new BitmapDrawable(getContext().getResources(), Bitmap.createScaledBitmap(bitmap, (int) (f2 * fMin), (int) (f3 * fMin), true));
                }
            }
            drawableMutate = drawable.mutate();
            drawableMutate.setTint(color);
        } else {
            drawableMutate = null;
        }
        setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableMutate, (Drawable) null);
    }
}
