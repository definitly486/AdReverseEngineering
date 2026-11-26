package com.inmobi.media;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nm0 {
    public static final FrameLayout a(Context context, byte[] bArr, float f) {
        context.getClass();
        bArr.getClass();
        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        bitmapDrawable.setTileModeXY(tileMode, tileMode);
        bitmapDrawable.setTargetDensity(context.getResources().getDisplayMetrics());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackground(bitmapDrawable);
        frameLayout.setElevation(Float.MAX_VALUE);
        frameLayout.setAlpha(f);
        frameLayout.setClickable(false);
        frameLayout.setFocusable(false);
        return frameLayout;
    }
}
