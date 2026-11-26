package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm0 implements Runnable {
    public final AtomicBoolean a;
    public final ArrayList b;
    public final ArrayList c;
    public final WeakReference d;

    public bm0(fm0 fm0Var, AtomicBoolean atomicBoolean) {
        atomicBoolean.getClass();
        this.a = atomicBoolean;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new WeakReference(fm0Var);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x017f A[EDGE_INSN: B:72:0x017f->B:73:0x0180 BREAK  A[LOOP:1: B:65:0x016a->B:71:0x017c]] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.get()) {
            return;
        }
        fm0 fm0Var = (fm0) this.d.get();
        if (fm0Var != null) {
            fm0Var.j = false;
            for (Map.Entry entry : fm0Var.a.entrySet()) {
                View view = (View) entry.getKey();
                dm0 dm0Var = (dm0) entry.getValue();
                int i = dm0Var.a;
                View view2 = dm0Var.c;
                byte b = fm0Var.c;
                boolean z = true;
                if (b == 1) {
                    ph phVar = sh.k;
                    if (phVar.b(view2, view, i) && phVar.a(view, view, i)) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                } else if (b == 2) {
                    ph phVar2 = sh.k;
                    boolean zB = phVar2.b(view2, view, i);
                    boolean zA = phVar2.a(view, view, i);
                    if (!(view instanceof d70)) {
                        z = false;
                        break;
                    }
                    Rect rect = new Rect();
                    if (!view.getGlobalVisibleRect(rect)) {
                        z = false;
                        break;
                    }
                    d70 d70Var = (d70) view;
                    int[] iArr = new int[2];
                    d70Var.getLocationInWindow(iArr);
                    int[] viewableFrameArray = d70Var.getViewableFrameArray();
                    int i2 = iArr[0] + (viewableFrameArray != null ? viewableFrameArray[0] : 0);
                    int i3 = iArr[1] + (viewableFrameArray != null ? viewableFrameArray[1] : 0);
                    if (!rect.intersect(new Rect(i2, i3, i2 + (viewableFrameArray != null ? viewableFrameArray[2] : 0), (viewableFrameArray != null ? viewableFrameArray[3] : 0) + i3))) {
                        z = false;
                        break;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(d70Var.getWidth(), d70Var.getHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, new Paint());
                    d70Var.draw(canvas);
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, ba.b(d70Var.getWidth() / ie.b()), ba.b(d70Var.getHeight() / ie.b()), true);
                    bitmapCreateScaledBitmap.getClass();
                    int[] viewableFrameArray2 = d70Var.getViewableFrameArray();
                    int iMin = Math.min(bitmapCreateScaledBitmap.getWidth(), viewableFrameArray2 != null ? viewableFrameArray2[0] : 0);
                    int iMin2 = Math.min(bitmapCreateScaledBitmap.getHeight(), viewableFrameArray2 != null ? viewableFrameArray2[1] : 0);
                    int iMin3 = Math.min(viewableFrameArray2 != null ? viewableFrameArray2[2] : 0, bitmapCreateScaledBitmap.getWidth() - iMin);
                    int iMin4 = Math.min(viewableFrameArray2 != null ? viewableFrameArray2[3] : 0, bitmapCreateScaledBitmap.getHeight() - iMin2);
                    Bitmap bitmapCreateBitmap2 = (iMin3 <= 0 || iMin4 <= 0) ? null : Bitmap.createBitmap(bitmapCreateScaledBitmap, iMin, iMin2, iMin3, iMin4);
                    if (bitmapCreateBitmap2 == null) {
                        z = false;
                        break;
                    }
                    int height = bitmapCreateBitmap2.getHeight() * bitmapCreateBitmap2.getWidth();
                    int[] iArr2 = new int[height];
                    bitmapCreateBitmap2.getPixels(iArr2, 0, bitmapCreateBitmap2.getWidth(), 0, 0, bitmapCreateBitmap2.getWidth(), bitmapCreateBitmap2.getHeight());
                    int i4 = 0;
                    int i5 = 0;
                    while (true) {
                        if (i4 >= height) {
                            z = false;
                            break;
                        }
                        int i6 = iArr2[i4];
                        if (i6 > -16777216 && i6 < 0 && (i5 = i5 + 1) >= d70Var.getMinimumPixelsPainted()) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (zB && zA && z) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                } else {
                    ph phVar3 = sh.k;
                    if (phVar3.b(view2, view, i) && phVar3.a(view, view, i)) {
                        this.b.add(view);
                    } else {
                        this.c.add(view);
                    }
                }
            }
        }
        cm0 cm0Var = fm0Var != null ? fm0Var.h : null;
        if (cm0Var != null) {
            cm0Var.a(this.b, this.c);
        }
        this.b.clear();
        this.c.clear();
        if (fm0Var != null) {
            fm0Var.d();
        }
    }
}
