package com.applovin.impl.adview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends View {
    protected float a;
    protected final Context b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum a {
        WHITE_ON_BLACK(0),
        WHITE_ON_TRANSPARENT(1),
        INVISIBLE(2),
        TRANSPARENT_SKIP(3);

        private final int a;

        a(int i) {
            this.a = i;
        }

        public int b() {
            return this.a;
        }
    }

    public e(Context context) {
        super(context);
        this.a = 1.0f;
        this.b = context;
    }

    public static e a(a aVar, Context context) {
        if (aVar.equals(a.INVISIBLE)) {
            return new h(context);
        }
        if (aVar.equals(a.WHITE_ON_TRANSPARENT)) {
            return new i(context);
        }
        return aVar.equals(a.TRANSPARENT_SKIP) ? new j(context) : new m(context);
    }

    public float getSize() {
        return this.a * 30.0f;
    }

    public abstract a getStyle();

    public void setViewScale(float f) {
        this.a = f;
    }

    public void a(int i) {
        setViewScale(i / 30.0f);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) getSize();
            layoutParams.height = (int) getSize();
        }
    }
}
