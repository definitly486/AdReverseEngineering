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
public final class vv5 extends cv5 {
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
    public int s = 0;
    public float t = Float.NaN;
    public float u = 0.0f;

    public vv5() {
        this.d = (byte) 3;
        this.e = new HashMap();
    }

    @Override // defpackage.cv5
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.cv5
    /* JADX INFO: renamed from: b */
    public final cv5 clone() {
        vv5 vv5Var = new vv5();
        super.c(this);
        vv5Var.f = this.f;
        vv5Var.s = this.s;
        vv5Var.t = this.t;
        vv5Var.u = this.u;
        vv5Var.r = this.r;
        vv5Var.g = this.g;
        vv5Var.h = this.h;
        vv5Var.i = this.i;
        vv5Var.l = this.l;
        vv5Var.j = this.j;
        vv5Var.k = this.k;
        vv5Var.m = this.m;
        vv5Var.n = this.n;
        vv5Var.o = this.o;
        vv5Var.p = this.p;
        vv5Var.q = this.q;
        return vv5Var;
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
        if (!Float.isNaN(this.o)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, du8.h);
        SparseIntArray sparseIntArray = uv5.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = uv5.a;
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
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 8:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
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
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 15:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 16:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 17:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 18:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.s = 7;
                    } else {
                        this.s = typedArrayObtainStyledAttributes.getInt(index, this.s);
                    }
                    break;
                case 20:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.u;
                    if (i2 == 5) {
                        this.u = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.u = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
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
            if (!Float.isNaN(this.o)) {
                map.put("translationX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.p)) {
                map.put("translationY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.q)) {
                map.put("translationZ", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.l)) {
                map.put("transitionPathRotate", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.m)) {
                map.put("scaleX", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.m)) {
                map.put("scaleY", Integer.valueOf(this.f));
            }
            if (!Float.isNaN(this.r)) {
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

    public final void g(HashMap map) {
        for (String str : map.keySet()) {
            ynb ynbVar = (ynb) map.get(str);
            if (ynbVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.j, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.k, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.o, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.p, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.q, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.r, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.m, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.n, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.i, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.h, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.l, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                ynbVar.c(this.a, this.g, this.t, this.s, this.u);
                                break;
                            }
                            break;
                        default:
                            StringBuilder sb = new StringBuilder("UNKNOWN addValues \"");
                            sb.append(str);
                            sb.append("\"");
                            break;
                    }
                } else {
                    x92 x92Var = (x92) this.e.get(str.substring(7));
                    if (x92Var != null) {
                        vnb vnbVar = (vnb) ynbVar;
                        int i = this.a;
                        float f = this.t;
                        int i2 = this.s;
                        float f2 = this.u;
                        vnbVar.l.append(i, x92Var);
                        vnbVar.m.append(i, new float[]{f, f2});
                        vnbVar.b = Math.max(vnbVar.b, i2);
                    }
                }
            }
        }
    }
}
