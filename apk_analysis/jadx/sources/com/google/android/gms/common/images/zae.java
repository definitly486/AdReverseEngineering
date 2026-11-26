package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Objects;
import defpackage.mic;
import defpackage.oic;
import defpackage.pic;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zae extends zag {
    private final WeakReference zac;

    public zae(ImageView imageView, int i) {
        super(Uri.EMPTY, i);
        Asserts.checkNotNull(imageView);
        this.zac = new WeakReference(imageView);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zae)) {
            return false;
        }
        ImageView imageView = (ImageView) this.zac.get();
        ImageView imageView2 = (ImageView) ((zae) obj).zac.get();
        return (imageView2 == null || imageView == null || !Objects.equal(imageView2, imageView)) ? false : true;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // com.google.android.gms.common.images.zag
    public final void zaa(Drawable drawable, boolean z, boolean z2, boolean z3) {
        ImageView imageView = (ImageView) this.zac.get();
        if (imageView != null) {
            boolean z4 = (z2 || z) ? false : true;
            if (z4) {
                Drawable drawable2 = imageView.getDrawable();
                if (drawable2 == null) {
                    drawable2 = null;
                } else if (drawable2 instanceof pic) {
                    drawable2 = ((pic) drawable2).k;
                }
                pic picVar = new pic(null);
                if (drawable2 == null) {
                    drawable2 = mic.a;
                }
                picVar.j = drawable2;
                drawable2.setCallback(picVar);
                oic oicVar = picVar.i;
                oicVar.b |= drawable2.getChangingConfigurations();
                if (drawable == null) {
                    drawable = mic.a;
                }
                picVar.k = drawable;
                drawable.setCallback(picVar);
                oicVar.b |= drawable.getChangingConfigurations();
                drawable = picVar;
            }
            imageView.setImageDrawable(drawable);
            if (drawable == null || !z4) {
                return;
            }
            pic picVar2 = (pic) drawable;
            picVar2.c = picVar2.d;
            picVar2.f = 0;
            picVar2.e = (short) 250;
            picVar2.a = (byte) 1;
            picVar2.invalidateSelf();
        }
    }

    public zae(ImageView imageView, Uri uri) {
        super(uri, 0);
        Asserts.checkNotNull(imageView);
        this.zac = new WeakReference(imageView);
    }
}
