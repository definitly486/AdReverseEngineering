package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wlb {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final klb e = new klb();

    public static fnb a(View view) {
        WeakHashMap weakHashMap = a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            a = weakHashMap;
        }
        fnb fnbVar = (fnb) weakHashMap.get(view);
        if (fnbVar != null) {
            return fnbVar;
        }
        fnb fnbVar2 = new fnb(view);
        a.put(view, fnbVar2);
        return fnbVar2;
    }

    public static void b(View view, avb avbVar) {
        WindowInsets windowInsetsF = avbVar.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? slb.a(view, windowInsetsF) : llb.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            avb.g(windowInsetsA, view);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = vlb.d;
        vlb vlbVar = (vlb) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (vlbVar == null) {
            vlbVar = new vlb();
            vlbVar.a = null;
            vlbVar.b = null;
            vlbVar.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, vlbVar);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = vlbVar.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = vlb.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    if (vlbVar.a == null) {
                        vlbVar.a = new WeakHashMap();
                    }
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        ArrayList arrayList3 = vlb.d;
                        View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                        if (view2 == null) {
                            arrayList3.remove(size);
                        } else {
                            vlbVar.a.put(view2, Boolean.TRUE);
                            for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                vlbVar.a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                }
            }
        }
        View viewA = vlbVar.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                SparseArray sparseArray = vlbVar.b;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    vlbVar.b = sparseArray;
                }
                sparseArray.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static boolean d(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = vlb.d;
            vlb vlbVar = (vlb) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (vlbVar == null) {
                vlbVar = new vlb();
                vlbVar.a = null;
                vlbVar.b = null;
                vlbVar.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, vlbVar);
            }
            WeakReference weakReference2 = vlbVar.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                vlbVar.c = new WeakReference(keyEvent);
                SparseArray sparseArray = vlbVar.b;
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    vlbVar.b = sparseArray;
                }
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    ah7.f();
                    return false;
                }
            }
        }
        return false;
    }

    public static View.AccessibilityDelegate e(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return rlb.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static CharSequence f(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = qlb.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList g(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] h(w10 w10Var) {
        return Build.VERSION.SDK_INT >= 31 ? tlb.a(w10Var) : (String[]) w10Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void i(int i, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = f(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(f(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(f(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static lc2 j(w10 w10Var, lc2 lc2Var) {
        ksa ksaVar = w10Var.d;
        if (Build.VERSION.SDK_INT >= 31) {
            return tlb.b(w10Var, lc2Var);
        }
        wt7 wt7Var = (wt7) w10Var.getTag(R.id.tag_on_receive_content_listener);
        if (wt7Var == null) {
            return ksaVar.a(w10Var, lc2Var);
        }
        lc2 lc2VarA = wt7Var.a(w10Var, lc2Var);
        if (lc2VarA == null) {
            return null;
        }
        return ksaVar.a(w10Var, lc2VarA);
    }

    public static void k(int i, View view) {
        ArrayList arrayListG = g(view);
        for (int i2 = 0; i2 < arrayListG.size(); i2++) {
            if (((g4) arrayListG.get(i2)).a() == i) {
                arrayListG.remove(i2);
                return;
            }
        }
    }

    public static void l(View view, g4 g4Var, x4 x4Var) {
        t3 t3Var;
        g4 g4Var2 = new g4(null, g4Var.b, null, x4Var, g4Var.c);
        View.AccessibilityDelegate accessibilityDelegateE = e(view);
        if (accessibilityDelegateE == null) {
            t3Var = null;
        } else {
            t3Var = accessibilityDelegateE instanceof s3 ? ((s3) accessibilityDelegateE).a : new t3(accessibilityDelegateE);
        }
        if (t3Var == null) {
            t3Var = new t3();
        }
        n(view, t3Var);
        k(g4Var2.a(), view);
        g(view).add(g4Var2);
        i(0, view);
    }

    public static void m(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            rlb.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void n(View view, t3 t3Var) {
        if (t3Var == null && (e(view) instanceof s3)) {
            t3Var = new t3();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(t3Var == null ? null : t3Var.b);
    }

    public static void o(View view, CharSequence charSequence) {
        new jlb(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, (byte) 1).a(view, charSequence);
        klb klbVar = e;
        if (charSequence == null) {
            klbVar.a.remove(view);
            view.removeOnAttachStateChangeListener(klbVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(klbVar);
        } else {
            klbVar.a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(klbVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(klbVar);
            }
        }
    }
}
