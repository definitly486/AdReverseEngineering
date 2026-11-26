package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPinRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oc9 {
    public final ClassLoader a;
    public final urb b;
    public final WindowExtensions c;
    public final qg8 d;

    public oc9(ClassLoader classLoader, urb urbVar, WindowExtensions windowExtensions) {
        this.a = classLoader;
        this.b = urbVar;
        this.c = windowExtensions;
        this.d = new qg8(classLoader);
    }

    public static final boolean A() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Class cls = Integer.TYPE;
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", cls);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", cls);
        return ka7.w(method) && method.getReturnType().equals(SplitPlaceholderRule.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(SplitPlaceholderRule.Builder.class) && ka7.w(method3) && method3.getReturnType().equals(SplitPlaceholderRule.Builder.class) && ka7.w(method4) && method4.getReturnType().equals(SplitPlaceholderRule.Builder.class);
    }

    public static final boolean B() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(Intent.class, Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        declaredConstructor.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && ka7.w(method) && method.getReturnType().equals(SplitPlaceholderRule.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(SplitPlaceholderRule.Builder.class) && ka7.w(method3) && method3.getReturnType().equals(SplitPlaceholderRule.Builder.class);
    }

    public static final boolean C() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", null);
        Method method2 = SplitPlaceholderRule.class.getMethod("isSticky", null);
        Method method3 = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        if (!ka7.w(method) || !method.getReturnType().equals(Intent.class) || !ka7.w(method2)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        if (!ka7.v(cls, method2, cls) || !ka7.w(method3)) {
            return false;
        }
        Class cls2 = Integer.TYPE;
        return ka7.v(cls2, method3, cls2);
    }

    public static final boolean D() throws NoSuchMethodException {
        Class cls = Float.TYPE;
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(cls);
        Method method = SplitAttributes.SplitType.RatioSplitType.class.getMethod("getRatio", null);
        Method method2 = SplitAttributes.SplitType.RatioSplitType.class.getMethod("splitEqually", null);
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method method3 = SplitAttributes.SplitType.HingeSplitType.class.getMethod("getFallbackSplitType", null);
        Constructor declaredConstructor3 = SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(null);
        declaredConstructor.getClass();
        if (!Modifier.isPublic(declaredConstructor.getModifiers()) || !ka7.w(method) || !ka7.v(cls, method, cls)) {
            return false;
        }
        declaredConstructor2.getClass();
        if (!Modifier.isPublic(declaredConstructor2.getModifiers()) || !ka7.w(method2) || !method2.getReturnType().equals(SplitAttributes.SplitType.RatioSplitType.class) || !ka7.w(method3) || !method3.getReturnType().equals(SplitAttributes.SplitType.class)) {
            return false;
        }
        declaredConstructor3.getClass();
        return Modifier.isPublic(declaredConstructor3.getModifiers());
    }

    public static final boolean E() throws NoSuchMethodException {
        Method method = WindowAttributes.class.getMethod("getDimAreaBehavior", null);
        Method method2 = SplitAttributes.class.getMethod("getWindowAttributes", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ka7.v(cls, method, cls) && ka7.w(method2) && method2.getReturnType().equals(WindowAttributes.class) && ka7.w(method3) && method3.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean F() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getAnimationParams", null);
        return ka7.w(method) && method.getReturnType().equals(AnimationParams.class);
    }

    public static final boolean G() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getDefaultSplitAttributes", null);
        return ka7.w(method) && method.getReturnType().equals(SplitAttributes.class);
    }

    public static final boolean H() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getDividerAttributes", null);
        return ka7.w(method) && method.getReturnType().equals(DividerAttributes.class);
    }

    public static final boolean I(oc9 oc9Var) throws NoSuchMethodException {
        Method method = oc9Var.b().getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        return ka7.w(method) && method.getReturnType().equals(EmbeddedActivityWindowInfo.class);
    }

    public static final boolean J() throws NoSuchMethodException {
        Method method = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ka7.v(cls, method, cls);
    }

    public static final boolean K() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getLayoutDirection", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ka7.v(cls, method, cls);
    }

    public static final boolean L() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getSplitAttributes", null);
        return ka7.w(method) && method.getReturnType().equals(SplitAttributes.class);
    }

    public static final boolean M() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getSplitInfoToken", null);
        return ka7.w(method) && method.getReturnType().equals(SplitInfo.Token.class);
    }

    public static final boolean N() throws NoSuchMethodException {
        Method method = SplitRule.class.getMethod("getSplitRatio", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Float.TYPE;
        return ka7.v(cls, method, cls);
    }

    public static final boolean O() throws NoSuchMethodException {
        Method method = DividerAttributes.class.getMethod("isDraggingToFullscreenAllowed", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ka7.v(cls, method, cls);
    }

    public static final boolean P(oc9 oc9Var) throws NoSuchMethodException {
        Method method = SplitPinRule.class.getMethod("isSticky", null);
        Class clsB = oc9Var.b();
        Class cls = Integer.TYPE;
        Method method2 = clsB.getMethod("pinTopActivityStack", cls, SplitPinRule.class);
        Method method3 = oc9Var.b().getMethod("unpinTopActivityStack", cls);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        return ka7.v(cls2, method, cls2) && ka7.w(method2) && method2.getReturnType().equals(cls2) && ka7.w(method3);
    }

    public static final boolean Q(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("registerActivityStackCallback", Executor.class, Consumer.class));
    }

    public static final boolean R() throws NoSuchMethodException {
        Method method = SplitAttributes.Builder.class.getMethod("setAnimationParams", AnimationParams.class);
        return ka7.w(method) && method.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean S() throws NoSuchMethodException {
        Method method = SplitAttributes.Builder.class.getMethod("setDividerAttributes", DividerAttributes.class);
        return ka7.w(method) && method.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean T() throws NoSuchMethodException {
        Method method = DividerAttributes.Builder.class.getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
        return ka7.w(method) && method.getReturnType().equals(DividerAttributes.Builder.class);
    }

    public static final boolean U(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("setEmbeddedActivityWindowInfoCallback", Executor.class, Consumer.class));
    }

    public static final boolean V(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("setSplitInfoCallback", Consumer.class));
    }

    public static final boolean W(oc9 oc9Var) {
        Method method = oc9Var.b().getMethod("setSplitAttributesCalculator", Function.class);
        Method method2 = oc9Var.b().getMethod("clearSplitAttributesCalculator", null);
        method.getClass();
        return Modifier.isPublic(method.getModifiers()) && ka7.w(method2);
    }

    public static final boolean X() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getToken", null);
        return ka7.w(method) && method.getReturnType().equals(IBinder.class);
    }

    public static final boolean Y(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("unregisterActivityStackCallback", Consumer.class));
    }

    public static final boolean Z(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("updateSplitAttributes", IBinder.class, SplitAttributes.class));
    }

    public static final boolean a0(oc9 oc9Var) {
        return ka7.w(oc9Var.b().getMethod("updateSplitAttributes", SplitInfo.Token.class, SplitAttributes.class));
    }

    public static final boolean i() throws NoSuchMethodException {
        Method method = ActivityStack.class.getMethod("getActivityStackToken", null);
        return ka7.w(method) && method.getReturnType().equals(ActivityStack.Token.class);
    }

    public static final boolean j() throws NoSuchMethodException {
        Method method = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
        return ka7.w(method) && method.getReturnType().equals(ActivityRule.Builder.class);
    }

    public static final boolean k() throws NoSuchMethodException {
        Constructor declaredConstructor = ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class);
        Method method = ActivityRule.Builder.class.getMethod("setTag", String.class);
        declaredConstructor.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && ka7.w(method) && method.getReturnType().equals(ActivityRule.Builder.class);
    }

    public static final boolean l() throws NoSuchMethodException {
        Method method = ActivityRule.class.getMethod("shouldAlwaysExpand", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ka7.v(cls, method, cls);
    }

    public static final boolean m() throws NoSuchFieldException, NoSuchMethodException {
        Method method = ActivityStack.Token.class.getMethod("toBundle", null);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (!ka7.w(method) || !method.getReturnType().equals(Bundle.class) || !ka7.w(method2) || !method2.getReturnType().equals(ActivityStack.Token.class) || !ka7.w(method3) || !method3.getReturnType().equals(ActivityStack.Token.class)) {
            return false;
        }
        declaredField.getClass();
        return Modifier.isPublic(declaredField.getModifiers());
    }

    public static final boolean n() throws NoSuchFieldException, NoSuchMethodException {
        Class cls = Integer.TYPE;
        Method method = AnimationBackground.class.getMethod("createColorBackground", cls);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method method2 = AnimationBackground.ColorBackground.class.getMethod("getColor", null);
        Method method3 = SplitAttributes.class.getMethod("getAnimationBackground", null);
        Method method4 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (!ka7.w(method) || !method.getReturnType().equals(AnimationBackground.ColorBackground.class)) {
            return false;
        }
        declaredField.getClass();
        return Modifier.isPublic(declaredField.getModifiers()) && ka7.w(method2) && ka7.v(cls, method2, cls) && ka7.w(method3) && method3.getReturnType().equals(AnimationBackground.class) && ka7.w(method4) && method4.getReturnType().equals(SplitAttributes.Builder.class);
    }

    public static final boolean o() throws NoSuchMethodException {
        Method method = AnimationParams.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        Class cls = Integer.TYPE;
        Method method2 = AnimationParams.Builder.class.getMethod("setOpenAnimationResId", cls);
        Method method3 = AnimationParams.Builder.class.getMethod("setCloseAnimationResId", cls);
        Method method4 = AnimationParams.Builder.class.getMethod("setChangeAnimationResId", cls);
        return ka7.w(method) && method.getReturnType().equals(AnimationParams.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(AnimationParams.Builder.class) && ka7.w(method3) && method3.getReturnType().equals(AnimationParams.Builder.class) && ka7.w(method4) && method4.getReturnType().equals(AnimationParams.Builder.class);
    }

    public static final boolean p() throws NoSuchFieldException, NoSuchMethodException {
        Field declaredField = AnimationParams.class.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
        Method method = AnimationParams.class.getMethod("getAnimationBackground", null);
        Method method2 = AnimationParams.class.getMethod("getOpenAnimationResId", null);
        Method method3 = AnimationParams.class.getMethod("getCloseAnimationResId", null);
        Method method4 = AnimationParams.class.getMethod("getChangeAnimationResId", null);
        declaredField.getClass();
        if (!Modifier.isPublic(declaredField.getModifiers()) || !ka7.w(method) || !method.getReturnType().equals(AnimationBackground.class) || !ka7.w(method2)) {
            return false;
        }
        Class cls = Integer.TYPE;
        return ka7.v(cls, method2, cls) && ka7.w(method3) && method3.getReturnType().equals(cls) && ka7.w(method4) && method4.getReturnType().equals(cls);
    }

    public static final boolean q() throws NoSuchMethodException {
        Class cls = Integer.TYPE;
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(cls);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", cls);
        Class cls2 = Float.TYPE;
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", cls2);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", cls2);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", cls);
        declaredConstructor.getClass();
        if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
            return false;
        }
        declaredConstructor2.getClass();
        return Modifier.isPublic(declaredConstructor2.getModifiers()) && ka7.w(method) && method.getReturnType().equals(DividerAttributes.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(DividerAttributes.Builder.class) && ka7.w(method3) && method3.getReturnType().equals(DividerAttributes.Builder.class) && ka7.w(method4) && method4.getReturnType().equals(DividerAttributes.Builder.class);
    }

    public static final boolean r() throws NoSuchMethodException {
        Method method = DividerAttributes.class.getMethod("getDividerType", null);
        Method method2 = DividerAttributes.class.getMethod("getWidthDp", null);
        Method method3 = DividerAttributes.class.getMethod("getPrimaryMinRatio", null);
        Method method4 = DividerAttributes.class.getMethod("getPrimaryMaxRatio", null);
        Method method5 = DividerAttributes.class.getMethod("getDividerColor", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!ka7.v(cls, method, cls) || !ka7.w(method2) || !method2.getReturnType().equals(cls) || !ka7.w(method3)) {
            return false;
        }
        Class cls2 = Float.TYPE;
        return ka7.v(cls2, method3, cls2) && ka7.w(method4) && method4.getReturnType().equals(cls2) && ka7.w(method5) && method5.getReturnType().equals(cls);
    }

    public static final boolean s() throws NoSuchMethodException {
        Method method = EmbeddedActivityWindowInfo.class.getMethod("getActivity", null);
        Method method2 = EmbeddedActivityWindowInfo.class.getMethod("isEmbedded", null);
        Method method3 = EmbeddedActivityWindowInfo.class.getMethod("getTaskBounds", null);
        Method method4 = EmbeddedActivityWindowInfo.class.getMethod("getActivityStackBounds", null);
        if (!ka7.w(method) || !method.getReturnType().equals(Activity.class) || !ka7.w(method2)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ka7.v(cls, method2, cls) && ka7.w(method3) && method3.getReturnType().equals(Rect.class) && ka7.w(method4) && method4.getReturnType().equals(Rect.class);
    }

    public static final boolean t() throws NoSuchMethodException {
        Method method = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", null);
        Method method2 = SplitAttributesCalculatorParams.class.getMethod("getParentConfiguration", null);
        Method method3 = SplitAttributesCalculatorParams.class.getMethod("getDefaultSplitAttributes", null);
        Method method4 = SplitAttributesCalculatorParams.class.getMethod("areDefaultConstraintsSatisfied", null);
        Method method5 = SplitAttributesCalculatorParams.class.getMethod("getParentWindowLayoutInfo", null);
        Method method6 = SplitAttributesCalculatorParams.class.getMethod("getSplitRuleTag", null);
        if (!ka7.w(method)) {
            return false;
        }
        if (!method.getReturnType().equals(sf8.j()) || !ka7.w(method2) || !method2.getReturnType().equals(Configuration.class) || !ka7.w(method3) || !method3.getReturnType().equals(SplitAttributes.class) || !ka7.w(method4)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return ka7.v(cls, method4, cls) && ka7.w(method5) && method5.getReturnType().equals(WindowLayoutInfo.class) && ka7.w(method6) && method6.getReturnType().equals(String.class);
    }

    public static final boolean u() throws NoSuchMethodException {
        Method method = SplitAttributes.class.getMethod("getLayoutDirection", null);
        Method method2 = SplitAttributes.class.getMethod("getSplitType", null);
        Method method3 = SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class);
        Class cls = Integer.TYPE;
        return ka7.w(method) && ka7.v(cls, method, cls) && ka7.w(method2) && method2.getReturnType().equals(SplitAttributes.SplitType.class) && ka7.w(method3) && ka7.w(SplitAttributes.Builder.class.getMethod("setLayoutDirection", cls));
    }

    public static final boolean v() throws NoSuchMethodException {
        Method method = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
        return ka7.w(method) && method.getReturnType().equals(SplitInfo.Token.class);
    }

    public static final boolean w() throws NoSuchMethodException {
        Method method = SplitInfo.class.getMethod("getPrimaryActivityStack", null);
        Method method2 = SplitInfo.class.getMethod("getSecondaryActivityStack", null);
        Method method3 = SplitInfo.class.getMethod("getSplitRatio", null);
        if (!ka7.w(method) || !method.getReturnType().equals(ActivityStack.class) || !ka7.w(method2) || !method2.getReturnType().equals(ActivityStack.class) || !ka7.w(method3)) {
            return false;
        }
        Class cls = Float.TYPE;
        return ka7.v(cls, method3, cls);
    }

    public static final boolean x() throws NoSuchMethodException {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        return ka7.w(method) && method.getReturnType().equals(SplitPairRule.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class);
    }

    public static final boolean y() throws NoSuchMethodException {
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        declaredConstructor.getClass();
        return Modifier.isPublic(declaredConstructor.getModifiers()) && ka7.w(method) && method.getReturnType().equals(SplitPairRule.Builder.class) && ka7.w(method2) && method2.getReturnType().equals(SplitPairRule.Builder.class);
    }

    public static final boolean z() throws NoSuchMethodException {
        Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", null);
        Method method2 = SplitPairRule.class.getMethod("getFinishSecondaryWithPrimary", null);
        Method method3 = SplitPairRule.class.getMethod("shouldClearTop", null);
        if (!ka7.w(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!ka7.v(cls, method, cls) || !ka7.w(method2) || !method2.getReturnType().equals(cls) || !ka7.w(method3)) {
            return false;
        }
        Class cls2 = Boolean.TYPE;
        return ka7.v(cls2, method3, cls2);
    }

    public final ActivityEmbeddingComponent a() {
        qg8 qg8Var = this.d;
        boolean zH = false;
        try {
            qg8Var.a.loadClass("androidx.window.extensions.WindowExtensionsProvider").getClass();
            if (yz4.i0(new dk7(qg8Var, (byte) 12), "WindowExtensionsProvider#getWindowExtensions is not valid") && yz4.i0(new nc9(this, (byte) 5), "WindowExtensions#getActivityEmbeddingComponent is not valid")) {
                int iA = py3.a();
                if (iA == 1) {
                    zH = c();
                } else if (iA == 2) {
                    zH = d();
                } else if (3 <= iA && iA < 5) {
                    zH = e();
                } else if (iA == 5) {
                    zH = f();
                } else if (iA == 6) {
                    zH = g();
                } else if (iA == 7) {
                    zH = h();
                } else if (8 <= iA && iA <= Integer.MAX_VALUE) {
                    zH = h();
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zH) {
            return null;
        }
        try {
            return this.c.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final Class b() {
        Class<?> clsLoadClass = this.a.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    public final boolean c() {
        return yz4.i0(new nc9(this, (byte) 3), "ActivityEmbeddingComponent#setEmbeddingRules is not valid") && yz4.i0(new nc9(this, (byte) 0), "ActivityEmbeddingComponent#isActivityEmbedded is not valid") && yz4.i0(new nc9(this, (byte) 1), "ActivityEmbeddingComponent#setSplitInfoCallback is not valid") && yz4.i0(new db9((byte) 5), "SplitRule#getSplitRatio is not valid") && yz4.i0(new db9((byte) 6), "SplitRule#getLayoutDirection is not valid") && yz4.i0(new db9((byte) 7), "Class ActivityRule is not valid") && yz4.i0(new db9((byte) 4), "Class ActivityRule.Builder is not valid") && yz4.i0(new db9((byte) 13), "Class SplitInfo is not valid") && yz4.i0(new db9((byte) 9), "Class SplitPairRule is not valid") && yz4.i0(new db9((byte) 10), "Class SplitPairRule.Builder is not valid") && yz4.i0(new db9((byte) 8), "Class SplitPlaceholderRule is not valid") && yz4.i0(new db9((byte) 12), "Class SplitPlaceholderRule.Builder is not valid");
    }

    public final boolean d() {
        boolean zIsPublic;
        boolean zL;
        boolean zJ;
        boolean zG;
        boolean zK;
        boolean zU;
        boolean zT;
        boolean zD;
        boolean zY;
        boolean zB;
        if (c() && yz4.i0(new nc9(this, (byte) 2), "ActivityEmbeddingComponent#setSplitInfoCallback is not valid")) {
            try {
                Method method = b().getMethod("clearSplitInfoCallback", null);
                method.getClass();
                zIsPublic = Modifier.isPublic(method.getModifiers());
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                zIsPublic = false;
            }
            if (zIsPublic && yz4.i0(new nc9(this, (byte) 4), "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid")) {
                try {
                    zL = L();
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                    zL = false;
                }
                if (zL) {
                    try {
                        zJ = J();
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        zJ = false;
                    }
                    if (zJ) {
                        try {
                            zG = G();
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            zG = false;
                        }
                        if (zG) {
                            try {
                                zK = k();
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                                zK = false;
                            }
                            if (zK && yz4.i0(new db9((byte) 11), "Class EmbeddingRule is not valid")) {
                                try {
                                    zU = u();
                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused6) {
                                    zU = false;
                                }
                                if (zU) {
                                    try {
                                        zT = t();
                                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused7) {
                                        zT = false;
                                    }
                                    if (zT) {
                                        try {
                                            zD = D();
                                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused8) {
                                            zD = false;
                                        }
                                        if (zD) {
                                            try {
                                                zY = y();
                                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused9) {
                                                zY = false;
                                            }
                                            if (zY) {
                                                try {
                                                    zB = B();
                                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused10) {
                                                    zB = false;
                                                }
                                                if (zB) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean e() {
        boolean zIsPublic;
        boolean Z;
        boolean zX;
        if (d()) {
            try {
                Method method = b().getMethod("invalidateTopVisibleSplitAttributes", null);
                method.getClass();
                zIsPublic = Modifier.isPublic(method.getModifiers());
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                zIsPublic = false;
            }
            if (zIsPublic) {
                try {
                    Z = Z(this);
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                    Z = false;
                }
                if (Z) {
                    try {
                        zX = X();
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        zX = false;
                    }
                    if (zX) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean f() {
        boolean zI;
        boolean zQ;
        boolean zY;
        boolean zP;
        boolean zA0;
        boolean zM;
        boolean zN;
        boolean zM2;
        boolean zE;
        boolean zV;
        if (e()) {
            try {
                zI = i();
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                zI = false;
            }
            if (zI) {
                try {
                    zQ = Q(this);
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                    zQ = false;
                }
                if (zQ) {
                    try {
                        zY = Y(this);
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        zY = false;
                    }
                    if (zY) {
                        try {
                            zP = P(this);
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            zP = false;
                        }
                        if (zP) {
                            try {
                                zA0 = a0(this);
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                                zA0 = false;
                            }
                            if (zA0) {
                                try {
                                    zM = M();
                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused6) {
                                    zM = false;
                                }
                                if (zM) {
                                    try {
                                        zN = n();
                                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused7) {
                                        zN = false;
                                    }
                                    if (zN) {
                                        try {
                                            zM2 = m();
                                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused8) {
                                            zM2 = false;
                                        }
                                        if (zM2) {
                                            try {
                                                zE = E();
                                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused9) {
                                                zE = false;
                                            }
                                            if (zE) {
                                                try {
                                                    zV = v();
                                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused10) {
                                                    zV = false;
                                                }
                                                if (zV) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean g() {
        boolean zI;
        boolean zU;
        boolean zIsPublic;
        boolean zH;
        boolean zS;
        boolean zS2;
        boolean zR;
        boolean zQ;
        if (f()) {
            try {
                zI = I(this);
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                zI = false;
            }
            if (zI) {
                try {
                    zU = U(this);
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                    zU = false;
                }
                if (zU) {
                    try {
                        Method method = b().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                        method.getClass();
                        zIsPublic = Modifier.isPublic(method.getModifiers());
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        zIsPublic = false;
                    }
                    if (zIsPublic) {
                        try {
                            zH = H();
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            zH = false;
                        }
                        if (zH) {
                            try {
                                zS = S();
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                                zS = false;
                            }
                            if (zS) {
                                try {
                                    zS2 = s();
                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused6) {
                                    zS2 = false;
                                }
                                if (zS2) {
                                    try {
                                        zR = r();
                                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused7) {
                                        zR = false;
                                    }
                                    if (zR) {
                                        try {
                                            zQ = q();
                                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused8) {
                                            zQ = false;
                                        }
                                        if (zQ) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean h() {
        boolean zF;
        boolean zR;
        boolean zO;
        boolean zT;
        boolean zP;
        boolean zO2;
        if (g()) {
            try {
                zF = F();
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                zF = false;
            }
            if (zF) {
                try {
                    zR = R();
                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                    zR = false;
                }
                if (zR) {
                    try {
                        zO = O();
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                        zO = false;
                    }
                    if (zO) {
                        try {
                            zT = T();
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            zT = false;
                        }
                        if (zT) {
                            try {
                                zP = p();
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                                zP = false;
                            }
                            if (zP) {
                                try {
                                    zO2 = o();
                                } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused6) {
                                    zO2 = false;
                                }
                                if (zO2) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
