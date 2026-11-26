package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class la2 {
    public static final SparseIntArray o;
    public boolean a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public float l;
    public boolean m;
    public float n;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        o = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(la2 la2Var) {
        this.a = la2Var.a;
        this.b = la2Var.b;
        this.c = la2Var.c;
        this.d = la2Var.d;
        this.e = la2Var.e;
        this.f = la2Var.f;
        this.g = la2Var.g;
        this.h = la2Var.h;
        this.i = la2Var.i;
        this.j = la2Var.j;
        this.k = la2Var.k;
        this.l = la2Var.l;
        this.m = la2Var.m;
        this.n = la2Var.n;
    }

    public final void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.s);
        this.a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (o.get(index)) {
                case 1:
                    this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                    break;
                case 2:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 3:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 4:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 5:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 7:
                    this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 8:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 9:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 10:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
                case 11:
                    this.m = true;
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
                case 12:
                    this.i = ma2.l(typedArrayObtainStyledAttributes, index, this.i);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
