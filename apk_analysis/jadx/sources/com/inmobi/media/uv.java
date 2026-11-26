package com.inmobi.media;

import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import com.inmobi.media.ads.nativeAd.MediaView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv implements am0 {
    public final wl0 a;
    public final qx b;

    public uv(wl0 wl0Var, qx qxVar) {
        qxVar.getClass();
        this.a = wl0Var;
        this.b = qxVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    @Override // com.inmobi.media.am0
    public final zl0 isVisible() {
        boolean zA;
        View view = this.b.a;
        Rect rect = new Rect();
        if (!view.getGlobalVisibleRect(rect)) {
            return zl0.HIDDEN;
        }
        qx qxVar = this.b;
        ux uxVar = qxVar.e;
        jl0 jl0Var = uxVar.b;
        if (jl0Var.a) {
            MediaView mediaView = qxVar.c;
            if (mediaView == null || !jl0Var.b) {
                zA = false;
            } else {
                zA = hm0.a(mediaView, jl0Var.c);
            }
        } else {
            jl0 jl0Var2 = uxVar.a;
            if (jl0Var2.a) {
                ImageView imageView = qxVar.b;
                if (imageView == null || !jl0Var2.b) {
                    zA = false;
                } else {
                    zA = hm0.a(imageView, jl0Var2.c);
                }
            } else {
                zA = true;
            }
        }
        if (zA) {
            wl0 wl0Var = this.a;
            if (hm0.a(view, rect, wl0Var.a, wl0Var.b) && hm0.a(view, rect, this.a.a, this.b.d)) {
                return zl0.VISIBLE;
            }
        }
        return zl0.HIDDEN;
    }
}
