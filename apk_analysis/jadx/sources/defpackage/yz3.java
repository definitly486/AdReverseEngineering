package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yz3 extends m0b {
    public static final String[] F = {"android:visibility:visibility", "android:visibility:parent"};
    public final byte E;

    public yz3() {
        this.E = (byte) 3;
    }

    public static void N(a1b a1bVar) {
        View view = a1bVar.b;
        int visibility = view.getVisibility();
        HashMap map = a1bVar.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float P(a1b a1bVar, float f) {
        Float f2;
        return (a1bVar == null || (f2 = (Float) a1bVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static ppb Q(a1b a1bVar, a1b a1bVar2) {
        ppb ppbVar = new ppb();
        ppbVar.a = false;
        ppbVar.b = false;
        if (a1bVar != null) {
            HashMap map = a1bVar.a;
            if (map.containsKey("android:visibility:visibility")) {
                ppbVar.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                ppbVar.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                ppbVar.c = -1;
                ppbVar.e = null;
            }
        } else {
            ppbVar.c = -1;
            ppbVar.e = null;
        }
        if (a1bVar2 != null) {
            HashMap map2 = a1bVar2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                ppbVar.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                ppbVar.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                ppbVar.d = -1;
                ppbVar.f = null;
            }
        } else {
            ppbVar.d = -1;
            ppbVar.f = null;
        }
        if (a1bVar != null) {
            if (a1bVar2 != null) {
                int i = ppbVar.c;
                int i2 = ppbVar.d;
                if (i == i2) {
                    ViewGroup viewGroup = ppbVar.e;
                    ViewGroup viewGroup2 = ppbVar.f;
                    if (viewGroup != viewGroup2) {
                        if (viewGroup2 == null) {
                            ppbVar.b = false;
                            ppbVar.a = true;
                            return ppbVar;
                        }
                        if (viewGroup == null) {
                            ppbVar.b = true;
                            ppbVar.a = true;
                            return ppbVar;
                        }
                    }
                } else {
                    if (i == 0) {
                        ppbVar.b = false;
                        ppbVar.a = true;
                        return ppbVar;
                    }
                    if (i2 == 0) {
                        ppbVar.b = true;
                        ppbVar.a = true;
                        return ppbVar;
                    }
                }
            }
            return ppbVar;
        }
        if (ppbVar.d == 0) {
            ppbVar.b = true;
            ppbVar.a = true;
            return ppbVar;
        }
        if (a1bVar2 == null && ppbVar.c == 0) {
            ppbVar.b = false;
            ppbVar.a = true;
        }
        return ppbVar;
    }

    public final ObjectAnimator O(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        eob.a.Y(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, eob.b, f2);
        xz3 xz3Var = new xz3(view);
        objectAnimatorOfFloat.addListener(xz3Var);
        p().a(xz3Var);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.m0b
    public final void e(a1b a1bVar) {
        N(a1bVar);
    }

    @Override // defpackage.m0b
    public final void h(a1b a1bVar) {
        N(a1bVar);
        View view = a1bVar.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(eob.a.K(view)) : Float.valueOf(0.0f);
        }
        a1bVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x0205  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (Q(o(r3, false), s(r3, false)).a == false) goto L17;
     */
    @Override // defpackage.m0b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator l(android.view.ViewGroup r24, defpackage.a1b r25, defpackage.a1b r26) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz3.l(android.view.ViewGroup, a1b, a1b):android.animation.Animator");
    }

    @Override // defpackage.m0b
    public final String[] r() {
        return F;
    }

    @Override // defpackage.m0b
    public final boolean u() {
        return true;
    }

    @Override // defpackage.m0b
    public final boolean v(a1b a1bVar, a1b a1bVar2) {
        if (a1bVar == null) {
            if (a1bVar2 == null) {
                return false;
            }
        } else if (a1bVar2 != null && a1bVar2.a.containsKey("android:visibility:visibility") != a1bVar.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        ppb ppbVarQ = Q(a1bVar, a1bVar2);
        if (ppbVarQ.a) {
            return ppbVarQ.c == 0 || ppbVarQ.d == 0;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yz3(int i) {
        this();
        this.E = i;
    }
}
