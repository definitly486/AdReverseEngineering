package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iv5 extends cv5 {
    public int f = 0;
    public int g = -1;
    public String h = null;
    public float i = Float.NaN;
    public float j = 0.0f;
    public float k = 0.0f;
    public float l = Float.NaN;
    public int m = -1;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;

    public iv5() {
        this.d = (byte) 4;
        this.e = new HashMap();
    }

    @Override // defpackage.cv5
    /* JADX INFO: renamed from: b */
    public final cv5 clone() {
        iv5 iv5Var = new iv5();
        super.c(this);
        iv5Var.f = this.f;
        iv5Var.g = this.g;
        iv5Var.h = this.h;
        iv5Var.i = this.i;
        iv5Var.j = this.j;
        iv5Var.k = this.k;
        iv5Var.l = this.l;
        iv5Var.m = this.m;
        iv5Var.n = this.n;
        iv5Var.o = this.o;
        iv5Var.p = this.p;
        iv5Var.q = this.q;
        iv5Var.r = this.r;
        iv5Var.s = this.s;
        iv5Var.t = this.t;
        iv5Var.u = this.u;
        iv5Var.v = this.v;
        iv5Var.w = this.w;
        iv5Var.x = this.x;
        return iv5Var;
    }

    @Override // defpackage.cv5
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.n)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // defpackage.cv5
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.f);
        SparseIntArray sparseIntArray = hv5.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = hv5.a;
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
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.h = typedArrayObtainStyledAttributes.getString(index);
                        this.g = 7;
                    } else {
                        this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    }
                    break;
                case 6:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.j;
                    if (i2 == 5) {
                        this.j = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.j = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.m = typedArrayObtainStyledAttributes.getInt(index, this.m);
                    break;
                case 9:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 10:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 11:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 12:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 13:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 14:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 16:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 17:
                    this.v = typedArrayObtainStyledAttributes.getDimension(index, this.v);
                    break;
                case 18:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 19:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 20:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 21:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k) / 360.0f;
                    break;
                default:
                    sparseIntArray2.get(index);
                    break;
            }
        }
    }

    public final void g(HashMap map) {
        dnb dnbVar;
        float f;
        dnb dnbVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                x92 x92Var = (x92) this.e.get(str.substring(7));
                if (x92Var != null && x92Var.c == 2 && (dnbVar = (dnb) map.get(str)) != null) {
                    int i = this.a;
                    int i2 = this.g;
                    String str2 = this.h;
                    int i3 = this.m;
                    dnbVar.f.add(new jv5(this.i, this.j, this.k, x92Var.a(), i));
                    if (i3 != -1) {
                        dnbVar.e = i3;
                    }
                    dnbVar.c = i2;
                    dnbVar.b(x92Var);
                    dnbVar.d = str2;
                }
            } else {
                switch (str) {
                    case "rotationX":
                        f = this.r;
                        break;
                    case "rotationY":
                        f = this.s;
                        break;
                    case "translationX":
                        f = this.v;
                        break;
                    case "translationY":
                        f = this.w;
                        break;
                    case "translationZ":
                        f = this.x;
                        break;
                    case "progress":
                        f = this.l;
                        break;
                    case "scaleX":
                        f = this.t;
                        break;
                    case "scaleY":
                        f = this.u;
                        break;
                    case "rotation":
                        f = this.p;
                        break;
                    case "elevation":
                        f = this.o;
                        break;
                    case "transitionPathRotate":
                        f = this.q;
                        break;
                    case "alpha":
                        f = this.n;
                        break;
                    case "waveOffset":
                        f = this.j;
                        break;
                    case "wavePhase":
                        f = this.k;
                        break;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            "  UNKNOWN  ".concat(str);
                        }
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (dnbVar2 = (dnb) map.get(str)) != null) {
                    int i4 = this.a;
                    int i5 = this.g;
                    String str3 = this.h;
                    int i6 = this.m;
                    dnbVar2.f.add(new jv5(this.i, this.j, this.k, f2, i4));
                    if (i6 != -1) {
                        dnbVar2.e = i6;
                    }
                    dnbVar2.c = i5;
                    dnbVar2.d = str3;
                }
            }
        }
    }
}
