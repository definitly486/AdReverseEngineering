package com.inmobi.media;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.widget.ImageView;
import com.inmobi.ads.R;
import com.inmobi.media.fd;
import defpackage.ep2;
import defpackage.ka7;
import defpackage.m16;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd extends ImageView {
    public final byte a;
    public final am b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd(Context context, byte b, am amVar) {
        super(context);
        context.getClass();
        this.a = b;
        this.b = amVar;
        int i = b == 0 ? 15 : (b == 2 || b == 3 || b == 4 || b == 5 || b == 6) ? 30 : 0;
        try {
            Integer numA = a(b);
            try {
                if (numA == null) {
                    if (amVar != null) {
                        ((bm) amVar).b("CustomView", "null drawable id while creating button - " + ((int) b));
                        return;
                    }
                    return;
                }
                a(numA.intValue(), i, i, i, i);
                if (amVar != null) {
                    ((bm) amVar).c("CustomView", "new customView - " + ((int) b) + " created");
                    return;
                }
                return;
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
        }
        Exception exc = e;
        am amVar2 = this.b;
        if (amVar2 != null) {
            ((bm) amVar2).a("CustomView", "exception while building customView", exc);
        }
        m16 m16Var = cn.a;
        wl.a(exc);
    }

    public static Integer a(byte b) {
        if (b == 0) {
            return Integer.valueOf(R.drawable.im_close_button);
        }
        if (b == 1) {
            return Integer.valueOf(R.drawable.im_close_transparent);
        }
        if (b == 2) {
            return Integer.valueOf(R.drawable.im_close_icon);
        }
        if (b == 3) {
            return Integer.valueOf(R.drawable.im_refresh);
        }
        if (b == 4) {
            return Integer.valueOf(R.drawable.im_back);
        }
        if (b == 5) {
            return Integer.valueOf(R.drawable.im_forward_active);
        }
        if (b == 6) {
            return Integer.valueOf(R.drawable.im_forward_inactive);
        }
        if (b == 9) {
            return Integer.valueOf(R.drawable.im_mute);
        }
        if (b == 10) {
            return Integer.valueOf(R.drawable.im_unmute);
        }
        return null;
    }

    public final void a(int i, final int i2, final int i3, final int i4, final int i5) {
        ud.a.getClass();
        if (ud.y()) {
            Icon.createWithResource(getContext(), i).loadDrawableAsync(getContext(), new Icon.OnDrawableLoadedListener() { // from class: cac
                @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
                public final void onDrawableLoaded(Drawable drawable) {
                    fd.a(this.a, i2, i3, i4, i5, drawable);
                }
            }, ((hs) pf.e.getValue()).a);
        } else {
            ep2.E(nm.e, null, null, new ed(this, i, i2, i3, i4, i5, null), 3);
        }
    }

    public static final void a(fd fdVar, int i, int i2, int i3, int i4, Drawable drawable) {
        if (drawable == null) {
            am amVar = fdVar.b;
            if (amVar != null) {
                ((bm) amVar).b("CustomView", ka7.i(fdVar.a, "drawable for ", " is null"));
                return;
            }
            return;
        }
        fdVar.setImageDrawable(drawable);
        fdVar.setPadding(i, i2, i3, i4);
    }

    public final void a(final Drawable drawable, final int i, final int i2, final int i3, final int i4) {
        post(new Runnable() { // from class: bac
            @Override // java.lang.Runnable
            public final void run() {
                fd.a(this.a, drawable, i, i2, i3, i4);
            }
        });
    }

    public static final void a(fd fdVar, Drawable drawable, int i, int i2, int i3, int i4) {
        fdVar.setImageDrawable(drawable);
        fdVar.setPadding(i, i2, i3, i4);
    }
}
