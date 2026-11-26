package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.reflection.Predicate2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jp3 {
    public static final String e;
    public final qg8 a;
    public final gp3 b;
    public final hp3 c = new hp3(this);
    public final ip3 d = new ip3(this);

    static {
        d09.a(jp3.class).f();
        e = "ae-gen:";
    }

    public jp3(qg8 qg8Var) {
        this.a = qg8Var;
        this.b = new gp3(this, qg8Var);
    }

    public static f6a e(SplitAttributes splitAttributes) {
        e6a e6aVarR;
        d6a d6aVar;
        e6a e6aVar = e6a.c;
        lp3 lp3Var = mp3.a;
        np3 np3Var = np3.b;
        op3 op3Var = new op3(lp3Var, np3Var, np3Var, np3Var);
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        splitType.getClass();
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            e6aVarR = e6a.d;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            e6aVarR = e6a.c;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                ax3.j(splitType, "Unknown split type: ");
                return null;
            }
            e6aVarR = k05.R(splitType.getRatio());
        }
        e6aVarR.getClass();
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            d6aVar = d6a.d;
        } else if (layoutDirection == 1) {
            d6aVar = d6a.e;
        } else if (layoutDirection == 3) {
            d6aVar = d6a.c;
        } else if (layoutDirection == 4) {
            d6aVar = d6a.f;
        } else {
            if (layoutDirection != 5) {
                wc.t(er9.k(layoutDirection, "Unknown layout direction: "));
                return null;
            }
            d6aVar = d6a.g;
        }
        int iA = py3.a();
        if (5 <= iA && iA < 7) {
            AnimationBackground animationBackground = splitAttributes.getAnimationBackground();
            animationBackground.getClass();
            op3Var = new op3(h(animationBackground), np3Var, np3Var, np3Var);
        }
        if (py3.a() >= 7) {
            AnimationBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            animationBackground2.getClass();
            op3Var = new op3(h(animationBackground2), i(splitAttributes.getAnimationParams().getOpenAnimationResId()), i(splitAttributes.getAnimationParams().getCloseAnimationResId()), i(splitAttributes.getAnimationParams().getChangeAnimationResId()));
        }
        return new f6a(e6aVarR, d6aVar, op3Var, py3.a() >= 6 ? j(splitAttributes.getDividerAttributes()) : ce3.c);
    }

    public static mp3 h(AnimationBackground animationBackground) {
        int iA = py3.a();
        if (iA >= 5) {
            return animationBackground instanceof AnimationBackground.ColorBackground ? new kp3(((AnimationBackground.ColorBackground) animationBackground).getColor()) : mp3.a;
        }
        ah7.m(er9.j(5, iA, "This API requires extension version ", ", but the device is on "));
        return null;
    }

    public static np3 i(int i) {
        int iA = py3.a();
        if (iA >= 7) {
            return i == 0 ? np3.c : np3.b;
        }
        ah7.m(er9.j(7, iA, "This API requires extension version ", ", but the device is on "));
        return null;
    }

    public static ce3 j(DividerAttributes dividerAttributes) {
        int iA = py3.a();
        if (iA < 6) {
            ah7.m(er9.j(6, iA, "This API requires extension version ", ", but the device is on "));
            return null;
        }
        if (dividerAttributes == null) {
            return ce3.c;
        }
        int dividerType = dividerAttributes.getDividerType();
        if (dividerType == 1) {
            int widthDp = dividerAttributes.getWidthDp();
            if (widthDp != -1 && widthDp < 0) {
                wc.r(er9.k(widthDp, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
                return null;
            }
            int dividerColor = dividerAttributes.getDividerColor();
            if ((dividerColor >>> 24) == 255) {
                return new be3(widthDp, dividerColor);
            }
            ah7.t(Integer.toHexString(dividerColor), "Divider color must be opaque. Got: ");
            return null;
        }
        if (dividerType == 2) {
            int widthDp2 = dividerAttributes.getWidthDp();
            if (widthDp2 != -1 && widthDp2 < 0) {
                wc.r(er9.k(widthDp2, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
                return null;
            }
            int dividerColor2 = dividerAttributes.getDividerColor();
            if ((dividerColor2 >>> 24) == 255) {
                return new ae3(widthDp2, dividerColor2, (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? zd3.a : new yd3(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()), py3.a() >= 7 && dividerAttributes.isDraggingToFullscreenAllowed());
            }
            ah7.t(Integer.toHexString(dividerColor2), "Divider color must be opaque. Got: ");
            return null;
        }
        dividerAttributes.toString();
        int widthDp3 = dividerAttributes.getWidthDp();
        if (widthDp3 != -1 && widthDp3 < 0) {
            wc.r(er9.k(widthDp3, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
            return null;
        }
        int dividerColor3 = dividerAttributes.getDividerColor();
        if ((dividerColor3 >>> 24) == 255) {
            return new be3(widthDp3, dividerColor3);
        }
        ah7.t(Integer.toHexString(dividerColor3), "Divider color must be opaque. Got: ");
        return null;
    }

    public final h6a a(SplitInfo splitInfo) {
        int iA = py3.a();
        if (iA == 1) {
            this.b.getClass();
            return gp3.d(splitInfo);
        }
        if (iA == 2) {
            return this.c.a(splitInfo);
        }
        if (3 <= iA && iA < 5) {
            return this.d.a(splitInfo);
        }
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        primaryActivityStack.getClass();
        t7 t7VarD = d(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        secondaryActivityStack.getClass();
        t7 t7VarD2 = d(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        splitAttributes.getClass();
        f6a f6aVarE = e(splitAttributes);
        SplitInfo.Token splitInfoToken = splitInfo.getSplitInfoToken();
        splitInfoToken.getClass();
        return new h6a(t7VarD, t7VarD2, f6aVarE, null, splitInfoToken);
    }

    public final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((SplitInfo) it.next()));
        }
        return arrayList;
    }

    public final Set c(Context context, Set set) {
        Class<?> clsLoadClass;
        try {
            clsLoadClass = this.a.a.loadClass("java.util.function.Predicate");
            clsLoadClass.getClass();
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        if (clsLoadClass == null) {
            return ir3.a;
        }
        Set<tp3> set2 = set;
        ArrayList arrayList = new ArrayList(l02.d0(set2, 10));
        for (tp3 tp3Var : set2) {
            if (!(tp3Var instanceof s7)) {
                wc.t("Unsupported rule type");
                return null;
            }
            arrayList.add(g((s7) tp3Var, clsLoadClass));
        }
        return k02.Y0(arrayList);
    }

    public final t7 d(ActivityStack activityStack) {
        activityStack.getClass();
        int iA = py3.a();
        if (1 <= iA && iA < 5) {
            this.b.getClass();
            return gp3.c(activityStack);
        }
        List activities = activityStack.getActivities();
        activities.getClass();
        return new t7(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    public final void f(List list) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((ActivityStack) it.next()));
        }
    }

    public final ActivityRule g(final s7 s7Var, Class cls) {
        if (py3.a() < 2) {
            return this.b.b(s7Var, cls);
        }
        final byte b = 0;
        final byte b2 = 1;
        ActivityRule.Builder shouldAlwaysExpand = new ActivityRule.Builder(new Predicate2() { // from class: ep3
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b3 = b;
                s7 s7Var2 = s7Var;
                switch (b3) {
                    case 0:
                        Activity activity = (Activity) obj;
                        activity.getClass();
                        Set set = s7Var2.a;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((g6) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        intent.getClass();
                        Set set2 = s7Var2.a;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((g6) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        }, new Predicate2() { // from class: ep3
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                byte b3 = b2;
                s7 s7Var2 = s7Var;
                switch (b3) {
                    case 0:
                        Activity activity = (Activity) obj;
                        activity.getClass();
                        Set set = s7Var2.a;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (((g6) it.next()).a(activity)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    default:
                        Intent intent = (Intent) obj;
                        intent.getClass();
                        Set set2 = s7Var2.a;
                        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                if (((g6) it2.next()).b(intent)) {
                                    return true;
                                }
                            }
                        }
                        return false;
                }
            }
        }).setShouldAlwaysExpand(true);
        shouldAlwaysExpand.getClass();
        String strA = s7Var.a();
        if (strA == null) {
            strA = e + Integer.toHexString(s7Var.hashCode());
        }
        shouldAlwaysExpand.setTag(strA);
        ActivityRule activityRuleBuild = shouldAlwaysExpand.build();
        activityRuleBuild.getClass();
        return activityRuleBuild;
    }
}
