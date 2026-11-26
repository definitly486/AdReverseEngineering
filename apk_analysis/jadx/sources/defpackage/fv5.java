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
public final class fv5 extends cv5 {
    public int f = -1;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;

    public fv5() {
        this.d = (byte) 1;
        this.e = new HashMap();
    }

    @Override // defpackage.cv5
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            pnb pnbVar = (pnb) map.get(str);
            if (pnbVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.j);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.k);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.q);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.r);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.s);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.t);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.o);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.p);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.l);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.m);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.i);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.h);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.n);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                pnbVar.b(this.a, this.g);
                                break;
                            }
                            break;
                    }
                } else {
                    x92 x92Var = (x92) this.e.get(str.substring(7));
                    if (x92Var != null) {
                        ((mnb) pnbVar).f.append(this.a, x92Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.cv5
    /* JADX INFO: renamed from: b */
    public final cv5 clone() {
        fv5 fv5Var = new fv5();
        super.c(this);
        fv5Var.f = this.f;
        fv5Var.g = this.g;
        fv5Var.h = this.h;
        fv5Var.i = this.i;
        fv5Var.j = this.j;
        fv5Var.k = this.k;
        fv5Var.l = this.l;
        fv5Var.m = this.m;
        fv5Var.n = this.n;
        fv5Var.o = this.o;
        fv5Var.p = this.p;
        fv5Var.q = this.q;
        fv5Var.r = this.r;
        fv5Var.s = this.s;
        fv5Var.t = this.t;
        return fv5Var;
    }

    @Override // defpackage.cv5
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.g)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("progress");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.e);
        SparseIntArray sparseIntArray = ev5.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = ev5.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.g = typedArrayObtainStyledAttributes.getFloat(index, this.g);
                    break;
                case 2:
                    this.h = typedArrayObtainStyledAttributes.getDimension(index, this.h);
                    break;
                case 3:
                case 11:
                default:
                    sparseIntArray2.get(index);
                    break;
                case 4:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 5:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 6:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 8:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.f = typedArrayObtainStyledAttributes.getInteger(index, this.f);
                    break;
                case 14:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 15:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 16:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 17:
                    this.s = typedArrayObtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 18:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 19:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
            }
        }
    }

    @Override // defpackage.cv5
    public final void f(HashMap map) {
        if (this.f != -1) {
            if (!Float.isNaN(this.g)) {
                map.put("alpha", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.h)) {
                map.put("elevation", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.i)) {
                map.put("rotation", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.j)) {
                map.put("rotationX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.k)) {
                map.put("rotationY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.l)) {
                map.put("transformPivotX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.m)) {
                map.put("transformPivotY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.q)) {
                map.put("translationX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.r)) {
                map.put("translationY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.s)) {
                map.put("translationZ", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.n)) {
                map.put("transitionPathRotate", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.o)) {
                map.put("scaleX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.p)) {
                map.put("scaleY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.t)) {
                map.put("progress", Integer.valueOf(this.f));
            }
            if (this.e.size() > 0) {
                Iterator it = this.e.keySet().iterator();
                while (it.hasNext()) {
                    map.put(y3a.l("CUSTOM,", (String) it.next()), Integer.valueOf(this.f));
                }
            }
        }
    }
}
