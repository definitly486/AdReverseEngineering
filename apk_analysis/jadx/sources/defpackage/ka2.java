package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ka2 {
    public boolean a;
    public int b;
    public int c;
    public float d;
    public float e;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.p);
        this.a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
            } else if (index == 0) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.b);
                this.b = i2;
                this.b = ma2.h[i2];
            } else if (index == 4) {
                this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
            } else if (index == 3) {
                this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
