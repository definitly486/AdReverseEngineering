package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a87 {
    public final int a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;
    public final float i;
    public final b87 j;
    public final ArrayList k;
    public ixa l;
    public final ArrayList m;
    public final int n;
    public final boolean o;
    public int p;
    public final int q;
    public final int r;

    public a87(b87 b87Var, Context context, XmlResourceParser xmlResourceParser) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.r = 0;
        int i = b87Var.j;
        SparseArray sparseArray = b87Var.g;
        this.h = i;
        this.q = b87Var.k;
        this.j = b87Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 2) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName)) {
                    ma2 ma2Var = new ma2();
                    ma2Var.j(context, this.c);
                    sparseArray.append(this.c, ma2Var);
                } else if ("xml".equals(resourceTypeName)) {
                    this.c = b87Var.i(context, this.c);
                }
            } else if (index == 3) {
                this.d = typedArrayObtainStyledAttributes.getResourceId(index, this.d);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                if ("layout".equals(resourceTypeName2)) {
                    ma2 ma2Var2 = new ma2();
                    ma2Var2.j(context, this.d);
                    sparseArray.append(this.d, ma2Var2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.d = b87Var.i(context, this.d);
                }
            } else if (index == 6) {
                int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i3 == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.g = resourceId;
                    if (resourceId != -1) {
                        this.e = -2;
                    }
                } else if (i3 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.g = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.e = -2;
                        } else {
                            this.e = -1;
                        }
                    }
                } else {
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                }
            } else if (index == 4) {
                int i4 = typedArrayObtainStyledAttributes.getInt(index, this.h);
                this.h = i4;
                if (i4 < 8) {
                    this.h = 8;
                }
            } else if (index == 8) {
                this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
            } else if (index == 1) {
                this.n = typedArrayObtainStyledAttributes.getInteger(index, this.n);
            } else if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 9) {
                this.o = typedArrayObtainStyledAttributes.getBoolean(index, this.o);
            } else if (index == 7) {
                this.p = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == 5) {
                this.q = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.d == -1) {
            this.b = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public a87(b87 b87Var, int i) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.a = -1;
        this.j = b87Var;
        this.d = R.id.view_transition;
        this.c = i;
        this.h = b87Var.j;
        this.q = b87Var.k;
    }

    public a87(b87 b87Var, a87 a87Var) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.j = b87Var;
        this.h = b87Var.j;
        if (a87Var != null) {
            this.p = a87Var.p;
            this.e = a87Var.e;
            this.f = a87Var.f;
            this.g = a87Var.g;
            this.h = a87Var.h;
            this.k = a87Var.k;
            this.i = a87Var.i;
            this.q = a87Var.q;
        }
    }
}
