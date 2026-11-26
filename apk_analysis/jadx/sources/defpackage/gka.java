package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gka {
    public final ColorStateList a;
    public final String b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final ColorStateList i;
    public final float j;
    public final int k;
    public boolean l = false;
    public boolean m = false;
    public Typeface n;

    public gka(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, lu8.v);
        this.j = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.i = tv4.y(context, typedArrayObtainStyledAttributes, 3);
        tv4.y(context, typedArrayObtainStyledAttributes, 4);
        tv4.y(context, typedArrayObtainStyledAttributes, 5);
        this.c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.k = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.b = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.a = tv4.y(context, typedArrayObtainStyledAttributes, 6);
        this.e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, ku8.m);
        typedArrayObtainStyledAttributes2.hasValue(0);
        this.h = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        Typeface typeface;
        String str;
        Typeface typefaceCreate = this.n;
        int i = this.c;
        if (typefaceCreate == null && (str = this.b) != null) {
            typefaceCreate = Typeface.create(str, i);
            this.n = typefaceCreate;
        }
        if (typefaceCreate == null) {
            int i2 = this.d;
            if (i2 == 1) {
                typeface = Typeface.SANS_SERIF;
                this.n = typeface;
            } else if (i2 == 2) {
                typeface = Typeface.SERIF;
                this.n = typeface;
            } else if (i2 != 3) {
                typeface = Typeface.DEFAULT;
                this.n = typeface;
            } else {
                typeface = Typeface.MONOSPACE;
                this.n = typeface;
            }
            this.n = Typeface.create(typeface, i);
        }
    }
}
