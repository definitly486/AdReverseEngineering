package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class da2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final ma2 f;

    public da2(Context context, XmlResourceParser xmlResourceParser) {
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = Float.NaN;
        this.d = Float.NaN;
        this.e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.u);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    ma2 ma2Var = new ma2();
                    this.f = ma2Var;
                    ma2Var.e(context, resourceId);
                }
            } else if (index == 1) {
                this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
            } else if (index == 2) {
                this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
            } else if (index == 3) {
                this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
            } else if (index == 4) {
                this.a = typedArrayObtainStyledAttributes.getDimension(index, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f, float f2) {
        float f3 = this.a;
        if (!Float.isNaN(f3) && f < f3) {
            return false;
        }
        float f4 = this.b;
        if (!Float.isNaN(f4) && f2 < f4) {
            return false;
        }
        float f5 = this.c;
        if (!Float.isNaN(f5) && f > f5) {
            return false;
        }
        float f6 = this.d;
        return Float.isNaN(f6) || f2 <= f6;
    }
}
