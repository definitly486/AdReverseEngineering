package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.pavloffmedev.dcn.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aob {
    public int a;
    public int e;
    public final mv5 f;
    public final ha2 g;
    public int j;
    public String k;
    public final Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;

    /* JADX WARN: Code duplicated, block: B:31:0x008e A[Catch: IOException -> 0x0099, XmlPullParserException -> 0x009e, TryCatch #2 {IOException -> 0x0099, XmlPullParserException -> 0x009e, blocks: (B:3:0x0028, B:10:0x0035, B:32:0x0094, B:13:0x0040, B:14:0x0048, B:31:0x008e, B:16:0x004c, B:21:0x005d, B:19:0x0055, B:22:0x0065, B:24:0x006b, B:25:0x006f, B:27:0x0077, B:28:0x007f, B:30:0x0087), top: B:39:0x0028 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public aob(Context context, XmlResourceParser xmlResourceParser) {
        this.o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                wd9.G();
                                xmlResourceParser.getLineNumber();
                            } else {
                                this.g = ma2.d(context, xmlResourceParser);
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                wd9.G();
                                xmlResourceParser.getLineNumber();
                            } else {
                                this.f = new mv5(context, xmlResourceParser);
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                wd9.G();
                                xmlResourceParser.getLineNumber();
                            } else {
                                d(context, xmlResourceParser);
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                wd9.G();
                                xmlResourceParser.getLineNumber();
                            } else {
                                x92.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                wd9.G();
                                xmlResourceParser.getLineNumber();
                            } else {
                                x92.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        default:
                            wd9.G();
                            xmlResourceParser.getLineNumber();
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final void a(cq cqVar, MotionLayout motionLayout, int i, ma2 ma2Var, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.c) {
            return;
        }
        int i2 = this.e;
        mv5 mv5Var = this.f;
        int i3 = 0;
        if (i2 != 2) {
            ha2 ha2Var = this.g;
            if (i2 == 1) {
                int[] constraintSetIds = motionLayout.getConstraintSetIds();
                int i4 = 0;
                while (i4 < constraintSetIds.length) {
                    int i5 = constraintSetIds[i4];
                    if (i5 != i) {
                        b87 b87Var = motionLayout.q;
                        ma2 ma2VarB = b87Var == null ? null : b87Var.b(i5);
                        int length = viewArr.length;
                        for (int i6 = i3; i6 < length; i6++) {
                            ha2 ha2VarI = ma2VarB.i(viewArr[i6].getId());
                            if (ha2Var != null) {
                                ga2 ga2Var = ha2Var.h;
                                if (ga2Var != null) {
                                    ga2Var.e(ha2VarI);
                                }
                                ha2VarI.g.putAll(ha2Var.g);
                            }
                        }
                    }
                    i4++;
                    i3 = 0;
                }
            }
            ma2 ma2Var2 = new ma2();
            HashMap map = ma2Var2.g;
            map.clear();
            for (Integer num : ma2Var.g.keySet()) {
                ha2 ha2Var2 = (ha2) ma2Var.g.get(num);
                if (ha2Var2 != null) {
                    map.put(num, ha2Var2.clone());
                }
            }
            for (View view : viewArr) {
                ha2 ha2VarI2 = ma2Var2.i(view.getId());
                if (ha2Var != null) {
                    ga2 ga2Var2 = ha2Var.h;
                    if (ga2Var2 != null) {
                        ga2Var2.e(ha2VarI2);
                    }
                    ha2VarI2.g.putAll(ha2Var.g);
                }
            }
            motionLayout.E(i, ma2Var2);
            motionLayout.E(R.id.view_transition, ma2Var);
            motionLayout.z(R.id.view_transition);
            a87 a87Var = new a87(motionLayout.q, i);
            for (View view2 : viewArr) {
                int i7 = this.h;
                if (i7 != -1) {
                    a87Var.h = Math.max(i7, 8);
                }
                a87Var.p = this.d;
                int i8 = this.l;
                String str = this.m;
                int i9 = this.n;
                a87Var.e = i8;
                a87Var.f = str;
                a87Var.g = i9;
                int id = view2.getId();
                if (mv5Var != null) {
                    ArrayList arrayList = (ArrayList) mv5Var.a.get(-1);
                    mv5 mv5Var2 = new mv5();
                    mv5Var2.a = new HashMap();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        cv5 cv5VarB = ((cv5) it.next()).clone();
                        cv5VarB.b = id;
                        mv5Var2.b(cv5VarB);
                    }
                    a87Var.k.add(mv5Var2);
                }
            }
            motionLayout.setTransition(a87Var);
            x7b x7bVar = new x7b(this, viewArr, (byte) 6);
            motionLayout.o(1.0f);
            motionLayout.s0 = x7bVar;
            return;
        }
        View view3 = viewArr[0];
        g77 g77Var = new g77(view3);
        s77 s77Var = g77Var.f;
        s77Var.c = 0.0f;
        s77Var.d = 0.0f;
        g77Var.H = true;
        s77Var.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        g77Var.g.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        int visibility = view3.getVisibility();
        e77 e77Var = g77Var.h;
        e77Var.c = visibility;
        e77Var.e = view3.getVisibility() != 0 ? 0.0f : view3.getAlpha();
        e77Var.f = view3.getElevation();
        e77Var.g = view3.getRotation();
        e77Var.h = view3.getRotationX();
        e77Var.a = view3.getRotationY();
        e77Var.i = view3.getScaleX();
        e77Var.j = view3.getScaleY();
        e77Var.k = view3.getPivotX();
        e77Var.l = view3.getPivotY();
        e77Var.m = view3.getTranslationX();
        e77Var.n = view3.getTranslationY();
        e77Var.o = view3.getTranslationZ();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        int visibility2 = view3.getVisibility();
        e77 e77Var2 = g77Var.i;
        e77Var2.c = visibility2;
        e77Var2.e = view3.getVisibility() != 0 ? 0.0f : view3.getAlpha();
        e77Var2.f = view3.getElevation();
        e77Var2.g = view3.getRotation();
        e77Var2.h = view3.getRotationX();
        e77Var2.a = view3.getRotationY();
        e77Var2.i = view3.getScaleX();
        e77Var2.j = view3.getScaleY();
        e77Var2.k = view3.getPivotX();
        e77Var2.l = view3.getPivotY();
        e77Var2.m = view3.getTranslationX();
        e77Var2.n = view3.getTranslationY();
        e77Var2.o = view3.getTranslationZ();
        ArrayList arrayList2 = (ArrayList) mv5Var.a.get(-1);
        if (arrayList2 != null) {
            g77Var.w.addAll(arrayList2);
        }
        g77Var.g(motionLayout.getWidth(), System.nanoTime(), motionLayout.getHeight());
        int i10 = this.h;
        int i11 = this.i;
        int i12 = this.b;
        Context context = motionLayout.getContext();
        int i13 = this.l;
        if (i13 == -2) {
            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.n);
        } else if (i13 == -1) {
            interpolatorLoadInterpolator = new f77(co3.d(this.m), (byte) 2);
        } else if (i13 == 0) {
            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
        } else if (i13 == 1) {
            interpolatorLoadInterpolator = new AccelerateInterpolator();
        } else if (i13 == 2) {
            interpolatorLoadInterpolator = new DecelerateInterpolator();
        } else if (i13 == 4) {
            interpolatorLoadInterpolator = new BounceInterpolator();
        } else {
            if (i13 != 5) {
                if (i13 != 6) {
                    interpolator = null;
                } else {
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                }
                new znb(cqVar, g77Var, i10, i11, i12, interpolator, this.p, this.q);
            }
            interpolatorLoadInterpolator = new OvershootInterpolator();
        }
        interpolator = interpolatorLoadInterpolator;
        new znb(cqVar, g77Var, i10, i11, i12, interpolator, this.p, this.q);
    }

    public final boolean b(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof ba2) && (str = ((ba2) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.v);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 8) {
                if (MotionLayout.C0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == 9) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == 12) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == 10) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == 4) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == 13) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == 14) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == 7) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == 11) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == 3) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == 6) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == 5) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == 2) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == 1) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + wd9.I(this.o, this.a) + ")";
    }
}
