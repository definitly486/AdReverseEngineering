package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tv5 extends cv5 {
    public int f = -1;
    public String g = null;
    public int h = -1;
    public int i = 0;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public int n = 0;

    public tv5() {
        this.d = (byte) 2;
    }

    @Override // defpackage.cv5
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.cv5
    /* JADX INFO: renamed from: b */
    public final cv5 clone() {
        tv5 tv5Var = new tv5();
        super.c(this);
        tv5Var.g = this.g;
        tv5Var.h = this.h;
        tv5Var.i = this.i;
        tv5Var.j = this.j;
        tv5Var.k = Float.NaN;
        tv5Var.l = this.l;
        tv5Var.m = this.m;
        return tv5Var;
    }

    @Override // defpackage.cv5
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.g);
        SparseIntArray sparseIntArray = sv5.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = sv5.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (MotionLayout.C0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.g = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.g = co3.d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                    break;
                case 6:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    this.j = f;
                    this.k = f;
                    break;
                case 9:
                    this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
                    break;
                case 10:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case 11:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 12:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                default:
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }
}
