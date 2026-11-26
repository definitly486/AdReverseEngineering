package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
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
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b87 {
    public final MotionLayout a;
    public final jx2 b;
    public a87 c;
    public final ArrayList d;
    public final a87 e;
    public final ArrayList f;
    public final SparseArray g;
    public final HashMap h;
    public final SparseIntArray i;
    public int j;
    public int k;
    public MotionEvent l;
    public boolean m;
    public boolean n;
    public oc o;
    public boolean p;
    public final cq q;
    public float r;
    public float s;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public b87(Context context, MotionLayout motionLayout, int i) {
        this.b = null;
        this.c = null;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = motionLayout;
        this.q = new cq(motionLayout);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            a87 a87Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                h(context, xml);
                                continue;
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                mv5 mv5Var = new mv5(context, xml);
                                if (a87Var != null) {
                                    a87Var.k.add(mv5Var);
                                }
                            } else {
                                continue;
                            }
                            break;
                        case -687739768:
                            if (!name.equals("Include")) {
                                break;
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                aob aobVar = new aob(context, xml);
                                cq cqVar = this.q;
                                ((ArrayList) cqVar.c).add(aobVar);
                                cqVar.d = null;
                                int i2 = aobVar.b;
                                if (i2 == 4) {
                                    cq.r(aobVar);
                                } else if (i2 == 5) {
                                    cq.r(aobVar);
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                a87Var = new a87(this, context, xml);
                                boolean z = a87Var.b;
                                arrayList.add(a87Var);
                                if (this.c == null && !z) {
                                    this.c = a87Var;
                                    ixa ixaVar = a87Var.l;
                                    if (ixaVar != null) {
                                        ixaVar.c(this.p);
                                    }
                                }
                                if (z) {
                                    if (a87Var.c == -1) {
                                        this.e = a87Var;
                                    } else {
                                        this.f.add(a87Var);
                                    }
                                    arrayList.remove(a87Var);
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 312750793:
                            if (!name.equals("OnClick")) {
                                continue;
                            } else if (a87Var != null && !motionLayout.isInEditMode()) {
                                a87Var.m.add(new z77(context, a87Var, xml));
                            }
                            break;
                        case 327855227:
                            if (!name.equals("OnSwipe")) {
                                continue;
                            } else if (a87Var == null) {
                                context.getResources().getResourceEntryName(i);
                                xml.getLineNumber();
                            } else {
                                a87Var.l = new ixa(context, motionLayout, xml);
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                k(context, xml);
                            } else {
                                continue;
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.b = new jx2(context, xml);
                            } else {
                                continue;
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                            }
                            break;
                        default:
                            continue;
                    }
                    j(context, xml);
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
        }
        this.g.put(R.id.motion_base, new ma2());
        this.h.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    public static int c(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            identifier = -1;
        }
        return (identifier != -1 || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    public final boolean a(MotionLayout motionLayout, int i) {
        a87 a87Var;
        if (this.o != null) {
            return false;
        }
        for (a87 a87Var2 : this.d) {
            int i2 = a87Var2.n;
            if (i2 != 0 && ((a87Var = this.c) != a87Var2 || (a87Var.r & 2) == 0)) {
                int i3 = a87Var2.d;
                r77 r77Var = r77.d;
                r77 r77Var2 = r77.c;
                r77 r77Var3 = r77.b;
                if (i == i3 && (i2 == 4 || i2 == 2)) {
                    motionLayout.setState(r77Var);
                    motionLayout.setTransition(a87Var2);
                    if (a87Var2.n == 4) {
                        motionLayout.o(1.0f);
                        motionLayout.s0 = null;
                        motionLayout.setState(r77Var3);
                        motionLayout.setState(r77Var2);
                        return true;
                    }
                    motionLayout.setProgress(1.0f);
                    motionLayout.q(true);
                    motionLayout.setState(r77Var3);
                    motionLayout.setState(r77Var2);
                    motionLayout.setState(r77Var);
                    motionLayout.w();
                    return true;
                }
                if (i == a87Var2.c && (i2 == 3 || i2 == 1)) {
                    motionLayout.setState(r77Var);
                    motionLayout.setTransition(a87Var2);
                    if (a87Var2.n == 3) {
                        motionLayout.o(0.0f);
                        motionLayout.setState(r77Var3);
                        motionLayout.setState(r77Var2);
                        return true;
                    }
                    motionLayout.setProgress(0.0f);
                    motionLayout.q(true);
                    motionLayout.setState(r77Var3);
                    motionLayout.setState(r77Var2);
                    motionLayout.setState(r77Var);
                    motionLayout.w();
                    return true;
                }
            }
        }
        return false;
    }

    public final ma2 b(int i) {
        int iO;
        jx2 jx2Var = this.b;
        if (jx2Var != null && (iO = jx2Var.o(i)) != -1) {
            i = iO;
        }
        SparseArray sparseArray = this.g;
        if (sparseArray.get(i) != null) {
            return (ma2) sparseArray.get(i);
        }
        wd9.I(this.a.getContext(), i);
        return (ma2) sparseArray.get(sparseArray.keyAt(0));
    }

    public final Interpolator d() {
        a87 a87Var = this.c;
        int i = a87Var.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.c.g);
        }
        if (i == -1) {
            return new f77(co3.d(a87Var.f), (byte) 1);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void e(g77 g77Var) {
        a87 a87Var = this.c;
        if (a87Var != null) {
            Iterator it = a87Var.k.iterator();
            while (it.hasNext()) {
                ((mv5) it.next()).a(g77Var);
            }
        } else {
            a87 a87Var2 = this.e;
            if (a87Var2 != null) {
                Iterator it2 = a87Var2.k.iterator();
                while (it2.hasNext()) {
                    ((mv5) it2.next()).a(g77Var);
                }
            }
        }
    }

    public final float f() {
        ixa ixaVar;
        a87 a87Var = this.c;
        if (a87Var == null || (ixaVar = a87Var.l) == null) {
            return 0.0f;
        }
        return ixaVar.t;
    }

    public final int g() {
        a87 a87Var = this.c;
        if (a87Var == null) {
            return -1;
        }
        return a87Var.d;
    }

    public final int h(Context context, XmlResourceParser xmlResourceParser) {
        ma2 ma2Var = new ma2();
        ma2Var.f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iC = -1;
        int iC2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iC2 = c(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        ma2Var.d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                ma2Var.d = 4;
                                break;
                            case "left":
                                ma2Var.d = 2;
                                break;
                            case "none":
                                ma2Var.d = 0;
                                break;
                            case "right":
                                ma2Var.d = 1;
                                break;
                            case "x_right":
                                ma2Var.d = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iC = c(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.h.put(attributeValue, Integer.valueOf(iC));
                    ma2Var.a = wd9.I(context, iC);
                    break;
                case "stateLabels":
                    ma2Var.c = attributeValue.split(StringUtils.COMMA);
                    int i2 = 0;
                    while (true) {
                        String[] strArr = ma2Var.c;
                        if (i2 < strArr.length) {
                            strArr[i2] = strArr[i2].trim();
                            i2++;
                        }
                    }
                    break;
            }
        }
        if (iC != -1) {
            int i3 = this.a.K;
            ma2Var.k(context, xmlResourceParser);
            if (iC2 != -1) {
                this.i.put(iC, iC2);
            }
            this.g.put(iC, ma2Var);
        }
        return iC;
    }

    public final int i(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return h(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
            return -1;
        }
    }

    public final void j(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.w);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                i(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.m);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.j);
                this.j = i2;
                if (i2 < 8) {
                    this.j = 8;
                }
            } else if (index == 1) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(MotionLayout motionLayout, int i) {
        SparseArray sparseArray = this.g;
        ma2 ma2Var = (ma2) sparseArray.get(i);
        String str = ma2Var.a;
        HashMap map = ma2Var.g;
        ma2Var.b = str;
        int i2 = this.i.get(i);
        if (i2 > 0) {
            l(motionLayout, i2);
            ma2 ma2Var2 = (ma2) sparseArray.get(i2);
            if (ma2Var2 == null) {
                wd9.I(this.a.getContext(), i2);
                return;
            }
            HashMap map2 = ma2Var2.g;
            ma2Var.b += "/" + ma2Var2.b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                ha2 ha2Var = (ha2) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new ha2());
                }
                ha2 ha2Var2 = (ha2) map.get(num);
                if (ha2Var2 != null) {
                    ia2 ia2Var = ha2Var2.e;
                    if (!ia2Var.b) {
                        ia2Var.a(ha2Var.e);
                    }
                    ka2 ka2Var = ha2Var2.c;
                    if (!ka2Var.a) {
                        ka2 ka2Var2 = ha2Var.c;
                        ka2Var.a = ka2Var2.a;
                        ka2Var.b = ka2Var2.b;
                        ka2Var.d = ka2Var2.d;
                        ka2Var.e = ka2Var2.e;
                        ka2Var.c = ka2Var2.c;
                    }
                    la2 la2Var = ha2Var2.f;
                    if (!la2Var.a) {
                        la2Var.a(ha2Var.f);
                    }
                    ja2 ja2Var = ha2Var2.d;
                    if (!ja2Var.a) {
                        ja2Var.a(ha2Var.d);
                    }
                    for (String str2 : ha2Var.g.keySet()) {
                        if (!ha2Var2.g.containsKey(str2)) {
                            ha2Var2.g.put(str2, (x92) ha2Var.g.get(str2));
                        }
                    }
                }
            }
        } else {
            ma2Var.b = ka7.o(new StringBuilder(), ma2Var.b, "  layout");
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
                ba2 ba2Var = (ba2) childAt.getLayoutParams();
                int id = childAt.getId();
                if (ma2Var.f && id == -1) {
                    tbc.c("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new ha2());
                }
                ha2 ha2Var3 = (ha2) map.get(Integer.valueOf(id));
                if (ha2Var3 != null) {
                    ka2 ka2Var3 = ha2Var3.c;
                    ia2 ia2Var2 = ha2Var3.e;
                    la2 la2Var2 = ha2Var3.f;
                    if (!ia2Var2.b) {
                        ha2Var3.c(id, ba2Var);
                        if (childAt instanceof z92) {
                            ia2Var2.j0 = ((z92) childAt).getReferencedIds();
                            if (childAt instanceof yq0) {
                                yq0 yq0Var = (yq0) childAt;
                                ia2Var2.o0 = yq0Var.getAllowsGoneWidget();
                                ia2Var2.g0 = yq0Var.getType();
                                ia2Var2.h0 = yq0Var.getMargin();
                            }
                        }
                        ia2Var2.b = true;
                    }
                    if (!ka2Var3.a) {
                        ka2Var3.b = childAt.getVisibility();
                        ka2Var3.d = childAt.getAlpha();
                        ka2Var3.a = true;
                    }
                    if (!la2Var2.a) {
                        la2Var2.a = true;
                        la2Var2.b = childAt.getRotation();
                        la2Var2.c = childAt.getRotationX();
                        la2Var2.d = childAt.getRotationY();
                        la2Var2.e = childAt.getScaleX();
                        la2Var2.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            la2Var2.g = pivotX;
                            la2Var2.h = pivotY;
                        }
                        la2Var2.j = childAt.getTranslationX();
                        la2Var2.k = childAt.getTranslationY();
                        la2Var2.l = childAt.getTranslationZ();
                        if (la2Var2.m) {
                            la2Var2.n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (ha2 ha2Var4 : map.values()) {
            if (ha2Var4.h != null) {
                if (ha2Var4.b == null) {
                    ha2Var4.h.e(ma2Var.i(ha2Var4.a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        ha2 ha2VarI = ma2Var.i(((Integer) it.next()).intValue());
                        String str3 = ha2VarI.e.l0;
                        if (str3 != null && ha2Var4.b.matches(str3)) {
                            ha2Var4.h.e(ha2VarI);
                            ha2VarI.g.putAll((HashMap) ha2Var4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public final void m(int i, int i2) {
        int iO;
        int iO2;
        a87 a87Var;
        ArrayList arrayList;
        Iterator it;
        a87 a87Var2;
        a87 a87Var3;
        a87 a87Var4;
        int i3;
        ixa ixaVar;
        jx2 jx2Var = this.b;
        if (jx2Var != null) {
            iO = jx2Var.o(i);
            if (iO == -1) {
                iO = i;
            }
            iO2 = jx2Var.o(i2);
            if (iO2 == -1) {
            }
            a87Var = this.c;
            if (a87Var == null && a87Var.c == i2 && a87Var.d == i) {
                return;
            }
            arrayList = this.d;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    a87Var2 = this.e;
                    for (a87 a87Var5 : this.f) {
                        if (a87Var5.c == i2) {
                            a87Var2 = a87Var5;
                        }
                    }
                    a87Var3 = new a87(this, a87Var2);
                    a87Var3.d = iO;
                    a87Var3.c = iO2;
                    if (iO != -1) {
                        arrayList.add(a87Var3);
                    }
                    this.c = a87Var3;
                    return;
                }
                a87Var4 = (a87) it.next();
                i3 = a87Var4.c;
                if ((i3 != iO2 && a87Var4.d == iO) || (i3 == i2 && a87Var4.d == i)) {
                    break;
                }
            }
            this.c = a87Var4;
            ixaVar = a87Var4.l;
            if (ixaVar != null) {
                ixaVar.c(this.p);
            }
        }
        iO = i;
        iO2 = i2;
        a87Var = this.c;
        if (a87Var == null) {
        }
        arrayList = this.d;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                a87Var2 = this.e;
                while (r9.hasNext()) {
                    if (a87Var5.c == i2) {
                        a87Var2 = a87Var5;
                    }
                }
                a87Var3 = new a87(this, a87Var2);
                a87Var3.d = iO;
                a87Var3.c = iO2;
                if (iO != -1) {
                    arrayList.add(a87Var3);
                }
                this.c = a87Var3;
                return;
            }
            a87Var4 = (a87) it.next();
            i3 = a87Var4.c;
            if (i3 != iO2) {
            }
        }
        this.c = a87Var4;
        ixaVar = a87Var4.l;
        if (ixaVar != null) {
            ixaVar.c(this.p);
        }
    }

    public final boolean n() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            if (((a87) it.next()).l != null) {
                return true;
            }
        }
        a87 a87Var = this.c;
        return (a87Var == null || a87Var.l == null) ? false : true;
    }
}
