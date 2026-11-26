package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g77 {
    public xv5[] A;
    public final View b;
    public final int c;
    public h92[] j;
    public w90 k;
    public int[] o;
    public double[] p;
    public double[] q;
    public String[] r;
    public int[] s;
    public HashMap x;
    public HashMap y;
    public HashMap z;
    public final Rect a = new Rect();
    public boolean d = false;
    public int e = -1;
    public final s77 f = new s77();
    public final s77 g = new s77();
    public final e77 h = new e77();
    public final e77 i = new e77();
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 1.0f;
    public final float[] t = new float[4];
    public final ArrayList u = new ArrayList();
    public final float[] v = new float[1];
    public final ArrayList w = new ArrayList();
    public int B = -1;
    public int C = -1;
    public View D = null;
    public int E = -1;
    public float F = Float.NaN;
    public Interpolator G = null;
    public boolean H = false;

    public g77(View view) {
        this.b = view;
        this.c = view.getId();
        view.getLayoutParams();
    }

    public static void f(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.n;
            if (f3 != 1.0d) {
                float f4 = this.m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        co3 co3Var = this.f.a;
        float f5 = Float.NaN;
        for (s77 s77Var : this.u) {
            co3 co3Var2 = s77Var.a;
            if (co3Var2 != null) {
                float f6 = s77Var.c;
                if (f6 < f) {
                    co3Var = co3Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = s77Var.c;
                }
            }
        }
        if (co3Var == null) {
            return f;
        }
        float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
        double d = (f - f2) / f7;
        float fA = (((float) co3Var.a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) co3Var.c(d);
        }
        return fA;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r26v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v0 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void b(double r24, float[] r26, float[] r27) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g77.b(double, float[], float[]):void");
    }

    public final float c() {
        float[] fArr = new float[2];
        double d = 0.0d;
        double d2 = 0.0d;
        float fHypot = 0.0f;
        for (int i = 0; i < 100; i++) {
            float f = i * 0.01010101f;
            double dA = f;
            s77 s77Var = this.f;
            co3 co3Var = s77Var.a;
            float f2 = Float.NaN;
            float f3 = 0.0f;
            for (s77 s77Var2 : this.u) {
                co3 co3Var2 = s77Var2.a;
                s77 s77Var3 = s77Var;
                if (co3Var2 != null) {
                    float f4 = s77Var2.c;
                    if (f4 < f) {
                        f3 = f4;
                        co3Var = co3Var2;
                    } else if (Float.isNaN(f2)) {
                        f2 = s77Var2.c;
                    }
                }
                s77Var = s77Var3;
            }
            s77 s77Var4 = s77Var;
            if (co3Var != null) {
                if (Float.isNaN(f2)) {
                    f2 = 1.0f;
                }
                float f5 = f2 - f3;
                dA = (((float) co3Var.a((f - f3) / f5)) * f5) + f3;
            }
            this.j[0].H(dA, this.p);
            s77Var4.c(dA, this.o, this.p, fArr, 0);
            if (i > 0) {
                fHypot += (float) Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0]));
            }
            d = fArr[0];
            d2 = fArr[1];
        }
        return fHypot;
    }

    public final boolean d(float f, long j, vp2 vp2Var, View view) {
        boolean zD;
        View view2;
        boolean z;
        float f2;
        boolean z2;
        float f3;
        float f4;
        float f5;
        boolean z3;
        View view3 = view;
        wnb wnbVar = null;
        float fA = a(f, null);
        int i = this.E;
        if (i != -1) {
            float f6 = 1.0f / i;
            float fFloor = ((float) Math.floor(fA / f6)) * f6;
            float f7 = (fA % f6) / f6;
            if (!Float.isNaN(this.F)) {
                f7 = (f7 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            fA = ((interpolator != null ? interpolator.getInterpolation(f7) : ((double) f7) > 0.5d ? 1.0f : 0.0f) * f6) + fFloor;
        }
        HashMap map = this.y;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((pnb) it.next()).c(view3, fA);
            }
        }
        HashMap map2 = this.x;
        if (map2 != null) {
            wnb wnbVar2 = null;
            zD = false;
            for (ynb ynbVar : map2.values()) {
                if (ynbVar instanceof wnb) {
                    wnbVar2 = (wnb) ynbVar;
                } else {
                    zD |= ynbVar.d(fA, j, vp2Var, view3);
                    view3 = view;
                }
            }
            wnbVar = wnbVar2;
        } else {
            zD = false;
        }
        h92[] h92VarArr = this.j;
        s77 s77Var = this.f;
        if (h92VarArr != null) {
            double d = fA;
            h92VarArr[0].H(d, this.p);
            this.j[0].J(d, this.q);
            w90 w90Var = this.k;
            if (w90Var != null) {
                double[] dArr = this.p;
                f2 = 0.0f;
                if (dArr.length > 0) {
                    w90Var.H(d, dArr);
                    this.k.J(d, this.q);
                }
            } else {
                f2 = 0.0f;
            }
            if (this.H) {
                view2 = view;
                z2 = zD;
                f3 = 2.0f;
            } else {
                int[] iArr = this.o;
                double[] dArr2 = this.p;
                f3 = 2.0f;
                double[] dArr3 = this.q;
                boolean z4 = this.d;
                float f8 = s77Var.e;
                float f9 = s77Var.f;
                float f10 = s77Var.g;
                int i2 = 1;
                float f11 = s77Var.h;
                if (iArr.length != 0) {
                    f4 = f10;
                    if (s77Var.p.length <= iArr[iArr.length - 1]) {
                        int i3 = iArr[iArr.length - 1] + 1;
                        s77Var.p = new double[i3];
                        s77Var.q = new double[i3];
                    }
                } else {
                    f4 = f10;
                }
                Arrays.fill(s77Var.p, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr4 = s77Var.p;
                    int i5 = iArr[i4];
                    dArr4[i5] = dArr2[i4];
                    s77Var.q[i5] = dArr3[i4];
                }
                float f12 = Float.NaN;
                float f13 = f2;
                float f14 = f13;
                float f15 = f14;
                int i6 = 0;
                float f16 = f4;
                float f17 = f15;
                while (true) {
                    double[] dArr5 = s77Var.p;
                    f5 = f11;
                    if (i6 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i6])) {
                        z3 = zD;
                    } else {
                        float f18 = (float) (Double.isNaN(s77Var.p[i6]) ? 0.0d : s77Var.p[i6] + 0.0d);
                        z3 = zD;
                        float f19 = (float) s77Var.q[i6];
                        if (i6 == i2) {
                            f8 = f18;
                            f13 = f19;
                        } else if (i6 == 2) {
                            f9 = f18;
                            f14 = f19;
                        } else if (i6 != 3) {
                            if (i6 == 4) {
                                f11 = f18;
                                f15 = f19;
                            } else if (i6 == 5) {
                                f12 = f18;
                            }
                            i6++;
                            zD = z3;
                            i2 = 1;
                        } else {
                            f16 = f18;
                            f17 = f19;
                        }
                    }
                    f11 = f5;
                    i6++;
                    zD = z3;
                    i2 = 1;
                }
                z2 = zD;
                g77 g77Var = s77Var.m;
                if (g77Var != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    g77Var.b(d, fArr, fArr2);
                    float f20 = fArr[0];
                    float f21 = fArr[1];
                    float f22 = fArr2[0];
                    float f23 = fArr2[1];
                    double d2 = f8;
                    double d3 = f9;
                    float fSin = (float) (((Math.sin(d3) * d2) + ((double) f20)) - ((double) (f16 / 2.0f)));
                    float fCos = (float) ((((double) f21) - (Math.cos(d3) * d2)) - ((double) (f5 / 2.0f)));
                    double d4 = f13;
                    double d5 = f14;
                    float fCos2 = (float) ((Math.cos(d3) * d2 * d5) + (Math.sin(d3) * d4) + ((double) f22));
                    float fSin2 = (float) ((Math.sin(d3) * d2 * d5) + (((double) f23) - (Math.cos(d3) * d4)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (Float.isNaN(f12)) {
                        view2 = view;
                    } else {
                        double degrees = Math.toDegrees(Math.atan2(fSin2, fCos2));
                        view2 = view;
                        view2.setRotation((float) (degrees + ((double) f12)));
                    }
                    f8 = fSin;
                    f9 = fCos;
                } else {
                    view2 = view;
                    if (!Float.isNaN(f12)) {
                        view2.setRotation(f12 + ((float) Math.toDegrees(Math.atan2((f15 / 2.0f) + f14, (f17 / 2.0f) + f13))) + f2);
                    }
                }
                float f24 = f8 + 0.5f;
                int i7 = (int) f24;
                float f25 = f9 + 0.5f;
                int i8 = (int) f25;
                int i9 = (int) (f24 + f16);
                int i10 = (int) (f25 + f5);
                int i11 = i9 - i7;
                int i12 = i10 - i8;
                if (i11 != view2.getMeasuredWidth() || i12 != view2.getMeasuredHeight() || z4) {
                    view2.measure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                }
                view2.layout(i7, i8, i9, i10);
                this.d = false;
            }
            if (this.C != -1) {
                View viewFindViewById = this.D;
                if (viewFindViewById == null) {
                    viewFindViewById = ((View) view2.getParent()).findViewById(this.C);
                    this.D = viewFindViewById;
                }
                if (viewFindViewById != null) {
                    float bottom = (this.D.getBottom() + viewFindViewById.getTop()) / f3;
                    float right = (this.D.getRight() + this.D.getLeft()) / f3;
                    if (view2.getRight() - view2.getLeft() > 0 && view2.getBottom() - view2.getTop() > 0) {
                        float left = right - view2.getLeft();
                        float top = bottom - view2.getTop();
                        view2.setPivotX(left);
                        view2.setPivotY(top);
                    }
                }
            }
            HashMap map3 = this.y;
            if (map3 != null) {
                for (pnb pnbVar : map3.values()) {
                    if (pnbVar instanceof nnb) {
                        double[] dArr6 = this.q;
                        if (dArr6.length > 1) {
                            view2.setRotation(((nnb) pnbVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (wnbVar != 0) {
                double[] dArr7 = this.q;
                double d6 = dArr7[0];
                double d7 = dArr7[1];
                wnb wnbVar3 = wnbVar;
                view2.setRotation(wnbVar3.b(fA, j, vp2Var, view2) + ((float) Math.toDegrees(Math.atan2(d7, d6))));
                z = z2 | wnbVar3.h;
            } else {
                z = z2;
            }
            int i13 = 1;
            while (true) {
                h92[] h92VarArr2 = this.j;
                if (i13 >= h92VarArr2.length) {
                    break;
                }
                h92 h92Var = h92VarArr2[i13];
                float[] fArr3 = this.t;
                h92Var.I(d, fArr3);
                vh2.P((x92) s77Var.n.get(this.r[i13 - 1]), view2, fArr3);
                i13++;
            }
            e77 e77Var = this.h;
            if (e77Var.b == 0) {
                if (fA <= f2) {
                    view2.setVisibility(e77Var.c);
                } else {
                    int i14 = this.i.c;
                    if (fA >= 1065353216) {
                        view2.setVisibility(i14);
                    } else if (i14 != e77Var.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i15 = 0;
                while (true) {
                    xv5[] xv5VarArr = this.A;
                    if (i15 >= xv5VarArr.length) {
                        break;
                    }
                    xv5VarArr[i15].g(view2, fA);
                    i15++;
                }
            }
        } else {
            view2 = view;
            boolean z5 = zD;
            float f26 = s77Var.e;
            s77 s77Var2 = this.g;
            float fB = y3a.b(s77Var2.e, f26, fA, f26);
            float f27 = s77Var.f;
            float fB2 = y3a.b(s77Var2.f, f27, fA, f27);
            float f28 = s77Var.g;
            float f29 = s77Var2.g;
            float fB3 = y3a.b(f29, f28, fA, f28);
            float f30 = s77Var.h;
            float f31 = s77Var2.h;
            float f32 = fB + 0.5f;
            int i16 = (int) f32;
            float f33 = fB2 + 0.5f;
            int i17 = (int) f33;
            int i18 = (int) (f32 + fB3);
            int iB = (int) (f33 + y3a.b(f31, f30, fA, f30));
            int i19 = i18 - i16;
            int i20 = iB - i17;
            if (f29 != f28 || f31 != f30 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i19, 1073741824), View.MeasureSpec.makeMeasureSpec(i20, 1073741824));
                this.d = false;
            }
            view2.layout(i16, i17, i18, iB);
            z = z5;
        }
        HashMap map4 = this.z;
        if (map4 != null) {
            for (dnb dnbVar : map4.values()) {
                if (dnbVar instanceof bnb) {
                    double[] dArr8 = this.q;
                    view2.setRotation(((bnb) dnbVar).a(fA) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    dnbVar.c(view2, fA);
                }
            }
        }
        return z;
    }

    public final void e(s77 s77Var) {
        View view = this.b;
        s77Var.d((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:245:0x07be A[PHI: r1 r11 r12
      0x07be: PHI (r1v42 java.lang.String) = (r1v39 java.lang.String), (r1v40 java.lang.String), (r1v41 java.lang.String), (r1v44 java.lang.String) binds: [B:244:0x07bc, B:241:0x0790, B:237:0x0760, B:234:0x074f] A[DONT_GENERATE, DONT_INLINE]
      0x07be: PHI (r11v18 java.lang.String) = (r11v15 java.lang.String), (r11v16 java.lang.String), (r11v17 java.lang.String), (r11v20 java.lang.String) binds: [B:244:0x07bc, B:241:0x0790, B:237:0x0760, B:234:0x074f] A[DONT_GENERATE, DONT_INLINE]
      0x07be: PHI (r12v19 java.lang.String) = (r12v16 java.lang.String), (r12v17 java.lang.String), (r12v18 java.lang.String), (r12v21 java.lang.String) binds: [B:244:0x07bc, B:241:0x0790, B:237:0x0760, B:234:0x074f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:376:0x0bf7  */
    /* JADX WARN: Code duplicated, block: B:557:0x1130  */
    /* JADX WARN: Code duplicated, block: B:564:0x1161 A[PHI: r7
      0x1161: PHI (r7v33 java.lang.Object) = (r7v30 java.lang.Object), (r7v34 java.lang.Object) binds: [B:563:0x115f, B:560:0x114a] A[DONT_GENERATE, DONT_INLINE]] */
    public final void g(int i, long j, int i2) {
        s77 s77Var;
        ArrayList arrayList;
        e77 e77Var;
        HashSet hashSet;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        HashSet hashSet2;
        HashSet hashSet3;
        Object obj;
        Object obj2;
        String str6;
        s77 s77Var2;
        s77 s77Var3;
        ArrayList arrayList2;
        Object obj3;
        String str7;
        String str8;
        Object obj4;
        Object obj5;
        String str9;
        byte b;
        byte b2;
        zmb zmbVar;
        dnb zmbVar2;
        String str10;
        x92 x92Var;
        Iterator it;
        HashSet hashSet4;
        HashMap map;
        Iterator it2;
        String str11;
        Object obj6;
        Object obj7;
        byte b3;
        byte b4;
        ynb unbVar;
        ynb ynbVar;
        x92 x92Var2;
        Integer num;
        HashSet hashSet5;
        String str12;
        String str13;
        String str14;
        String str15;
        HashSet hashSet6;
        String str16;
        ArrayList arrayList3;
        Object obj8;
        Iterator it3;
        String str17;
        HashSet hashSet7;
        Object obj9;
        s77 s77Var4;
        Object obj10;
        s77 s77Var5;
        Object obj11;
        byte b5;
        byte b6;
        byte b7;
        Object obj12;
        pnb lnbVar;
        x92 x92Var3;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        ArrayList arrayList4;
        float fMin;
        float fB;
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        HashSet hashSet10 = new HashSet();
        HashMap map2 = new HashMap();
        int i3 = this.B;
        s77 s77Var6 = this.f;
        if (i3 != -1) {
            s77Var6.j = i3;
        }
        e77 e77Var2 = this.h;
        float f = e77Var2.e;
        e77 e77Var3 = this.i;
        String str23 = "alpha";
        if (e77.b(f, e77Var3.e)) {
            hashSet9.add("alpha");
        }
        String str24 = "elevation";
        if (e77.b(e77Var2.f, e77Var3.f)) {
            hashSet9.add("elevation");
        }
        int i4 = e77Var2.c;
        int i5 = e77Var3.c;
        if (i4 != i5 && e77Var2.b == 0 && (i4 == 0 || i5 == 0)) {
            hashSet9.add("alpha");
        }
        String str25 = "rotation";
        if (e77.b(e77Var2.g, e77Var3.g)) {
            hashSet9.add("rotation");
        }
        String str26 = "transitionPathRotate";
        if (!Float.isNaN(e77Var2.p) || !Float.isNaN(e77Var3.p)) {
            hashSet9.add("transitionPathRotate");
        }
        if (!Float.isNaN(e77Var2.q) || !Float.isNaN(e77Var3.q)) {
            hashSet9.add("progress");
        }
        if (e77.b(e77Var2.h, e77Var3.h)) {
            hashSet9.add("rotationX");
        }
        if (e77.b(e77Var2.a, e77Var3.a)) {
            hashSet9.add("rotationY");
        }
        Object obj13 = "rotationX";
        if (e77.b(e77Var2.k, e77Var3.k)) {
            hashSet9.add("transformPivotX");
        }
        if (e77.b(e77Var2.l, e77Var3.l)) {
            hashSet9.add("transformPivotY");
        }
        String str27 = "scaleX";
        if (e77.b(e77Var2.i, e77Var3.i)) {
            hashSet9.add("scaleX");
        }
        Object obj14 = "rotationY";
        String str28 = "scaleY";
        if (e77.b(e77Var2.j, e77Var3.j)) {
            hashSet9.add("scaleY");
        }
        Object obj15 = "progress";
        if (e77.b(e77Var2.m, e77Var3.m)) {
            hashSet9.add("translationX");
        }
        Object obj16 = "translationX";
        String str29 = "translationY";
        if (e77.b(e77Var2.n, e77Var3.n)) {
            hashSet9.add("translationY");
        }
        if (e77.b(e77Var2.o, e77Var3.o)) {
            hashSet9.add("translationZ");
        }
        ArrayList<cv5> arrayList5 = this.w;
        Iterator it4 = arrayList5.iterator();
        ArrayList arrayList6 = null;
        while (true) {
            boolean zHasNext = it4.hasNext();
            s77Var = this.g;
            Iterator it5 = it4;
            arrayList = this.u;
            e77Var = e77Var3;
            if (!zHasNext) {
                break;
            }
            cv5 cv5Var = (cv5) it5.next();
            String str30 = str29;
            if (cv5Var instanceof tv5) {
                tv5 tv5Var = (tv5) cv5Var;
                s77 s77Var7 = new s77();
                str22 = str27;
                s77Var7.b = 0;
                s77Var7.i = Float.NaN;
                s77Var7.j = -1;
                s77Var7.k = -1;
                s77Var7.l = Float.NaN;
                s77Var7.m = null;
                s77Var7.n = new LinkedHashMap();
                s77Var7.o = 0;
                str18 = str28;
                s77Var7.p = new double[18];
                s77Var7.q = new double[18];
                if (s77Var6.k != -1) {
                    float f2 = tv5Var.a / 100.0f;
                    s77Var7.c = f2;
                    s77Var7.b = tv5Var.i;
                    s77Var7.o = tv5Var.n;
                    float f3 = Float.isNaN(tv5Var.j) ? f2 : tv5Var.j;
                    str20 = str25;
                    float f4 = Float.isNaN(tv5Var.k) ? f2 : tv5Var.k;
                    str19 = str24;
                    float f5 = s77Var.g;
                    float f6 = s77Var6.g;
                    float f7 = f5 - f6;
                    float f8 = s77Var.h;
                    float f9 = s77Var6.h;
                    s77Var7.d = s77Var7.c;
                    s77Var7.g = (int) ((f7 * f3) + f6);
                    s77Var7.h = (int) (((f8 - f9) * f4) + f9);
                    int i6 = tv5Var.n;
                    str21 = str26;
                    float f10 = tv5Var.l;
                    if (i6 != 2) {
                        float f11 = Float.isNaN(f10) ? f2 : tv5Var.l;
                        float f12 = s77Var.e;
                        float f13 = s77Var6.e;
                        s77Var7.e = y3a.b(f12, f13, f11, f13);
                        if (!Float.isNaN(tv5Var.m)) {
                            f2 = tv5Var.m;
                        }
                        float f14 = s77Var.f;
                        float f15 = s77Var6.f;
                        s77Var7.f = y3a.b(f14, f15, f2, f15);
                    } else {
                        if (Float.isNaN(f10)) {
                            float f16 = s77Var.e;
                            float f17 = s77Var6.e;
                            fMin = y3a.b(f16, f17, f2, f17);
                        } else {
                            fMin = tv5Var.l * Math.min(f4, f3);
                        }
                        s77Var7.e = fMin;
                        if (Float.isNaN(tv5Var.m)) {
                            float f18 = s77Var.f;
                            float f19 = s77Var6.f;
                            fB = y3a.b(f18, f19, f2, f19);
                        } else {
                            fB = tv5Var.m;
                        }
                        s77Var7.f = fB;
                    }
                    s77Var7.k = s77Var6.k;
                    s77Var7.a = co3.d(tv5Var.g);
                    s77Var7.j = tv5Var.h;
                } else {
                    str19 = str24;
                    str20 = str25;
                    str21 = str26;
                    int i7 = tv5Var.n;
                    int i8 = tv5Var.a;
                    if (i7 == 1) {
                        float f20 = i8 / 100.0f;
                        s77Var7.c = f20;
                        s77Var7.b = tv5Var.i;
                        float f21 = Float.isNaN(tv5Var.j) ? f20 : tv5Var.j;
                        float f22 = Float.isNaN(tv5Var.k) ? f20 : tv5Var.k;
                        float f23 = s77Var.g - s77Var6.g;
                        float f24 = f20;
                        float f25 = s77Var.h - s77Var6.h;
                        s77Var7.d = s77Var7.c;
                        if (!Float.isNaN(tv5Var.l)) {
                            f24 = tv5Var.l;
                        }
                        float f26 = s77Var6.e;
                        float f27 = s77Var6.g;
                        float f28 = (f27 / 2.0f) + f26;
                        float f29 = s77Var6.f;
                        float f30 = s77Var6.h;
                        float f31 = (f30 / 2.0f) + f29;
                        float f32 = ((s77Var.g / 2.0f) + s77Var.e) - f28;
                        float f33 = ((s77Var.h / 2.0f) + s77Var.f) - f31;
                        float f34 = f32 * f24;
                        float f35 = f23 * f21;
                        float f36 = f35 / 2.0f;
                        s77Var7.e = (int) ((f26 + f34) - f36);
                        float f37 = f24 * f33;
                        float f38 = f25 * f22;
                        float f39 = f38 / 2.0f;
                        s77Var7.f = (int) ((f29 + f37) - f39);
                        s77Var7.g = (int) (f27 + f35);
                        s77Var7.h = (int) (f30 + f38);
                        float f40 = Float.isNaN(tv5Var.m) ? 0.0f : tv5Var.m;
                        s77Var7.o = 1;
                        float f41 = (int) ((s77Var6.e + f34) - f36);
                        float f42 = (int) ((s77Var6.f + f37) - f39);
                        s77Var7.e = f41 + ((-f33) * f40);
                        s77Var7.f = f42 + (f40 * f32);
                        s77Var7.k = s77Var7.k;
                        s77Var7.a = co3.d(tv5Var.g);
                        s77Var7.j = tv5Var.h;
                    } else if (i7 == 2) {
                        float f43 = i8 / 100.0f;
                        s77Var7.c = f43;
                        s77Var7.b = tv5Var.i;
                        float f44 = Float.isNaN(tv5Var.j) ? f43 : tv5Var.j;
                        float f45 = Float.isNaN(tv5Var.k) ? f43 : tv5Var.k;
                        float f46 = s77Var.g;
                        float f47 = s77Var6.g;
                        float f48 = f46 - f47;
                        float f49 = s77Var.h;
                        float f50 = s77Var6.h;
                        float f51 = f49 - f50;
                        s77Var7.d = s77Var7.c;
                        float f52 = s77Var6.e;
                        float f53 = (f47 / 2.0f) + f52;
                        float f54 = s77Var6.f;
                        float f55 = (f46 / 2.0f) + s77Var.e;
                        float f56 = ((f49 / 2.0f) + s77Var.f) - ((f50 / 2.0f) + f54);
                        float f57 = f48 * f44;
                        s77Var7.e = (int) ((((f55 - f53) * f43) + f52) - (f57 / 2.0f));
                        float f58 = f51 * f45;
                        s77Var7.f = (int) (((f56 * f43) + f54) - (f58 / 2.0f));
                        s77Var7.g = (int) (f47 + f57);
                        s77Var7.h = (int) (f50 + f58);
                        s77Var7.o = 2;
                        if (!Float.isNaN(tv5Var.l)) {
                            s77Var7.e = (int) (tv5Var.l * (i - ((int) s77Var7.g)));
                        }
                        if (!Float.isNaN(tv5Var.m)) {
                            s77Var7.f = (int) (tv5Var.m * (i2 - ((int) s77Var7.h)));
                        }
                        s77Var7.k = s77Var7.k;
                        s77Var7.a = co3.d(tv5Var.g);
                        s77Var7.j = tv5Var.h;
                    } else if (i7 != 3) {
                        float f59 = i8 / 100.0f;
                        s77Var7.c = f59;
                        s77Var7.b = tv5Var.i;
                        float f60 = Float.isNaN(tv5Var.j) ? f59 : tv5Var.j;
                        float f61 = Float.isNaN(tv5Var.k) ? f59 : tv5Var.k;
                        float f62 = s77Var.g;
                        float f63 = s77Var6.g;
                        float f64 = f62 - f63;
                        float f65 = s77Var.h;
                        float f66 = s77Var6.h;
                        float f67 = f65 - f66;
                        s77Var7.d = s77Var7.c;
                        float f68 = s77Var6.e;
                        float f69 = (f63 / 2.0f) + f68;
                        float f70 = s77Var6.f;
                        float f71 = ((f62 / 2.0f) + s77Var.e) - f69;
                        float f72 = ((f65 / 2.0f) + s77Var.f) - ((f66 / 2.0f) + f70);
                        float f73 = f64 * f60;
                        float f74 = f73 / 2.0f;
                        s77Var7.e = (int) (((f71 * f59) + f68) - f74);
                        float f75 = f67 * f61;
                        float f76 = f75 / 2.0f;
                        s77Var7.f = (int) (((f72 * f59) + f70) - f76);
                        s77Var7.g = (int) (f63 + f73);
                        s77Var7.h = (int) (f66 + f75);
                        float f77 = Float.isNaN(tv5Var.l) ? f59 : tv5Var.l;
                        float f78 = Float.isNaN(tv5Var.m) ? f59 : tv5Var.m;
                        float f79 = f77;
                        s77Var7.o = 0;
                        s77Var7.e = (int) (((f72 * 0.0f) + ((f79 * f71) + s77Var6.e)) - f74);
                        s77Var7.f = (int) (((f72 * f78) + ((f71 * 0.0f) + s77Var6.f)) - f76);
                        s77Var7.a = co3.d(tv5Var.g);
                        s77Var7.j = tv5Var.h;
                    } else {
                        float f80 = i8 / 100.0f;
                        s77Var7.c = f80;
                        s77Var7.b = tv5Var.i;
                        float f81 = Float.isNaN(tv5Var.j) ? f80 : tv5Var.j;
                        float f82 = Float.isNaN(tv5Var.k) ? f80 : tv5Var.k;
                        float f83 = s77Var.g;
                        float f84 = s77Var6.g;
                        float f85 = f83 - f84;
                        float f86 = s77Var.h;
                        float f87 = s77Var6.h;
                        float f88 = f86 - f87;
                        s77Var7.d = s77Var7.c;
                        float f89 = s77Var6.e;
                        float f90 = (f84 / 2.0f) + f89;
                        float f91 = s77Var6.f;
                        float f92 = (f87 / 2.0f) + f91;
                        float f93 = (f83 / 2.0f) + s77Var.e;
                        float f94 = (f86 / 2.0f) + s77Var.f;
                        if (f90 > f93) {
                            f90 = f93;
                            f93 = f90;
                        }
                        if (f92 <= f94) {
                            f92 = f94;
                            f94 = f92;
                        }
                        float f95 = f93 - f90;
                        float f96 = f92 - f94;
                        float f97 = f85 * f81;
                        float f98 = f97 / 2.0f;
                        s77Var7.e = (int) (((f95 * f80) + f89) - f98);
                        float f99 = f88 * f82;
                        float f100 = f99 / 2.0f;
                        s77Var7.f = (int) (((f96 * f80) + f91) - f100);
                        s77Var7.g = (int) (f84 + f97);
                        s77Var7.h = (int) (f87 + f99);
                        float f101 = Float.isNaN(tv5Var.l) ? f80 : tv5Var.l;
                        float f102 = Float.isNaN(tv5Var.m) ? f80 : tv5Var.m;
                        s77Var7.o = 0;
                        s77Var7.e = (int) (((f96 * 0.0f) + ((f101 * f95) + s77Var6.e)) - f98);
                        s77Var7.f = (int) (((f96 * f102) + ((f95 * 0.0f) + s77Var6.f)) - f100);
                        s77Var7.a = co3.d(tv5Var.g);
                        s77Var7.j = tv5Var.h;
                    }
                }
                arrayList.add((-Collections.binarySearch(arrayList, s77Var7)) - 1, s77Var7);
                int i9 = tv5Var.f;
                if (i9 != -1) {
                    this.e = i9;
                }
            } else {
                str18 = str28;
                str19 = str24;
                str20 = str25;
                str21 = str26;
                str22 = str27;
                if (cv5Var instanceof iv5) {
                    cv5Var.d(hashSet10);
                } else {
                    if (cv5Var instanceof vv5) {
                        cv5Var.d(hashSet8);
                    } else {
                        arrayList4 = arrayList6;
                        if (cv5Var instanceof xv5) {
                            ArrayList arrayList7 = arrayList4 == null ? new ArrayList() : arrayList4;
                            arrayList7.add((xv5) cv5Var);
                            arrayList6 = arrayList7;
                        } else {
                            cv5Var.f(map2);
                            cv5Var.d(hashSet9);
                            arrayList6 = arrayList4;
                        }
                    }
                    str29 = str30;
                    str28 = str18;
                    it4 = it5;
                    e77Var3 = e77Var;
                    str27 = str22;
                    str25 = str20;
                    str24 = str19;
                    str26 = str21;
                }
            }
            arrayList4 = arrayList6;
            arrayList6 = arrayList4;
            str29 = str30;
            str28 = str18;
            it4 = it5;
            e77Var3 = e77Var;
            str27 = str22;
            str25 = str20;
            str24 = str19;
            str26 = str21;
        }
        String str31 = str28;
        String str32 = str24;
        String str33 = str25;
        String str34 = str26;
        String str35 = str29;
        String str36 = str27;
        ArrayList arrayList8 = arrayList6;
        if (arrayList8 != null) {
            this.A = (xv5[]) arrayList8.toArray(new xv5[0]);
        }
        String str37 = "CUSTOM,";
        if (hashSet9.isEmpty()) {
            hashSet = hashSet8;
            str = str35;
            str2 = str31;
            str3 = str33;
            str4 = str32;
            str5 = str34;
            hashSet2 = hashSet9;
            hashSet3 = hashSet10;
            obj = obj14;
            obj2 = obj16;
            str6 = str36;
            s77Var2 = s77Var;
            s77Var3 = s77Var6;
            arrayList2 = arrayList;
            obj3 = obj15;
        } else {
            this.y = new HashMap();
            Iterator it6 = hashSet9.iterator();
            while (it6.hasNext()) {
                String str38 = (String) it6.next();
                if (!str38.startsWith("CUSTOM,")) {
                    hashSet5 = hashSet8;
                    switch (str38.hashCode()) {
                        case -1249320806:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            b5 = str38.equals(obj11) ? (byte) 0 : (byte) -1;
                            break;
                        case -1249320805:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            if (str38.equals(obj10)) {
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 1;
                            } else {
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -1225497657:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            if (str38.equals(obj9)) {
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 2;
                            } else {
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -1225497656:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            if (str38.equals(str17)) {
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 3;
                            } else {
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -1225497655:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            if (str38.equals("translationZ")) {
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 4;
                            } else {
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -1001078227:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            if (str38.equals(obj8)) {
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 5;
                            } else {
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -908189618:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            if (str38.equals(str16)) {
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 6;
                            } else {
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -908189617:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals(str12)) {
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 7;
                            } else {
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -797520672:
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals("waveVariesBy")) {
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 8;
                            } else {
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -760884510:
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals("transformPivotX")) {
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 9;
                            } else {
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case -760884509:
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals("transformPivotY")) {
                                b6 = 10;
                                String str39 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = b6;
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str39;
                            }
                            str12 = str31;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            break;
                        case -40300674:
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals(str13)) {
                                b6 = 11;
                                String str310 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = b6;
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str310;
                            }
                            str12 = str31;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            break;
                        case -4379043:
                            str14 = str32;
                            str15 = str34;
                            if (str38.equals(str14)) {
                                str12 = str31;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 12;
                                str13 = str33;
                            } else {
                                str12 = str31;
                                str13 = str33;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case 37232917:
                            str15 = str34;
                            if (str38.equals(str15)) {
                                str12 = str31;
                                str13 = str33;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = 13;
                                str14 = str32;
                            } else {
                                str12 = str31;
                                str13 = str33;
                                str14 = str32;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                            }
                            break;
                        case 92909918:
                            if (str38.equals("alpha")) {
                                b7 = 14;
                                str12 = str31;
                                str13 = str33;
                                str14 = str32;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = b7;
                                str15 = str34;
                            }
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            break;
                        case 156108012:
                            if (str38.equals("waveOffset")) {
                                b7 = 15;
                                str12 = str31;
                                str13 = str33;
                                str14 = str32;
                                hashSet6 = hashSet10;
                                str16 = str36;
                                arrayList3 = arrayList;
                                obj8 = obj15;
                                it3 = it6;
                                str17 = str35;
                                hashSet7 = hashSet9;
                                obj9 = obj16;
                                s77Var4 = s77Var6;
                                obj10 = obj14;
                                s77Var5 = s77Var;
                                obj11 = obj13;
                                b5 = b7;
                                str15 = str34;
                            }
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            break;
                        default:
                            str12 = str31;
                            str13 = str33;
                            str14 = str32;
                            str15 = str34;
                            hashSet6 = hashSet10;
                            str16 = str36;
                            arrayList3 = arrayList;
                            obj8 = obj15;
                            it3 = it6;
                            str17 = str35;
                            hashSet7 = hashSet9;
                            obj9 = obj16;
                            s77Var4 = s77Var6;
                            obj10 = obj14;
                            s77Var5 = s77Var;
                            obj11 = obj13;
                            break;
                    }
                    switch (b5) {
                        case 0:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 5);
                            break;
                        case 1:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 6);
                            break;
                        case 2:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 9);
                            break;
                        case 3:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 10);
                            break;
                        case 4:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 11);
                            break;
                        case 5:
                            obj13 = obj11;
                            obj12 = obj10;
                            onb onbVar = new onb();
                            onbVar.f = false;
                            lnbVar = onbVar;
                            break;
                        case 6:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 7);
                            break;
                        case 7:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 8);
                            break;
                        case 8:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 0);
                            break;
                        case 9:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 2);
                            break;
                        case 10:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 3);
                            break;
                        case 11:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 4);
                            break;
                        case 12:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 1);
                            break;
                        case 13:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new nnb();
                            break;
                        case 14:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 0);
                            break;
                        case 15:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = new lnb((byte) 0);
                            break;
                        default:
                            obj13 = obj11;
                            obj12 = obj10;
                            lnbVar = null;
                            break;
                    }
                } else {
                    SparseArray sparseArray = new SparseArray();
                    String str40 = str38.split(StringUtils.COMMA)[1];
                    for (cv5 cv5Var2 : arrayList5) {
                        HashSet hashSet11 = hashSet8;
                        HashMap map3 = cv5Var2.e;
                        if (map3 != null && (x92Var3 = (x92) map3.get(str40)) != null) {
                            sparseArray.append(cv5Var2.a, x92Var3);
                        }
                        hashSet8 = hashSet11;
                    }
                    hashSet5 = hashSet8;
                    mnb mnbVar = new mnb();
                    String str41 = str38.split(StringUtils.COMMA)[1];
                    mnbVar.f = sparseArray;
                    str12 = str31;
                    str13 = str33;
                    str14 = str32;
                    hashSet6 = hashSet10;
                    obj12 = obj14;
                    str16 = str36;
                    s77Var5 = s77Var;
                    arrayList3 = arrayList;
                    obj8 = obj15;
                    lnbVar = mnbVar;
                    it3 = it6;
                    str17 = str35;
                    str15 = str34;
                    hashSet7 = hashSet9;
                    obj9 = obj16;
                    s77Var4 = s77Var6;
                }
                if (lnbVar != null) {
                    lnbVar.e = str38;
                    this.y.put(str38, lnbVar);
                }
                str34 = str15;
                str32 = str14;
                s77Var = s77Var5;
                s77Var6 = s77Var4;
                obj14 = obj12;
                hashSet8 = hashSet5;
                obj16 = obj9;
                str33 = str13;
                hashSet9 = hashSet7;
                str35 = str17;
                it6 = it3;
                obj15 = obj8;
                arrayList = arrayList3;
                str36 = str16;
                hashSet10 = hashSet6;
                str31 = str12;
            }
            hashSet = hashSet8;
            str = str35;
            str2 = str31;
            str3 = str33;
            str4 = str32;
            str5 = str34;
            hashSet2 = hashSet9;
            hashSet3 = hashSet10;
            obj = obj14;
            obj2 = obj16;
            str6 = str36;
            s77Var2 = s77Var;
            s77Var3 = s77Var6;
            arrayList2 = arrayList;
            obj3 = obj15;
            for (cv5 cv5Var3 : arrayList5) {
                if (cv5Var3 instanceof fv5) {
                    cv5Var3.a(this.y);
                }
            }
            e77Var2.a(this.y, 0);
            e77Var.a(this.y, 100);
            Iterator it7 = this.y.keySet().iterator();
            while (it7.hasNext()) {
                String str42 = (String) it7.next();
                int iIntValue = (!map2.containsKey(str42) || (num = (Integer) map2.get(str42)) == null) ? 0 : num.intValue();
                Iterator it8 = it7;
                pnb pnbVar = (pnb) this.y.get(str42);
                if (pnbVar != null) {
                    pnbVar.d(iIntValue);
                }
                it7 = it8;
            }
        }
        if (hashSet.isEmpty()) {
            str7 = "CUSTOM,";
        } else {
            if (this.x == null) {
                this.x = new HashMap();
            }
            Iterator it9 = hashSet.iterator();
            while (it9.hasNext()) {
                String str43 = (String) it9.next();
                if (!this.x.containsKey(str43)) {
                    if (!str43.startsWith(str37)) {
                        map = map2;
                        it2 = it9;
                        str11 = str37;
                        switch (str43.hashCode()) {
                            case -1249320806:
                                obj6 = obj13;
                                obj7 = obj;
                                b3 = str43.equals(obj6) ? (byte) 0 : (byte) -1;
                                break;
                            case -1249320805:
                                obj7 = obj;
                                if (str43.equals(obj7)) {
                                    obj6 = obj13;
                                    b3 = 1;
                                } else {
                                    obj6 = obj13;
                                }
                                break;
                            case -1225497657:
                                if (str43.equals(obj2)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 2;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -1225497656:
                                if (str43.equals(str)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 3;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -1225497655:
                                if (str43.equals("translationZ")) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 4;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -1001078227:
                                if (str43.equals(obj3)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 5;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -908189618:
                                if (str43.equals(str6)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 6;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -908189617:
                                if (str43.equals(str2)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 7;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -40300674:
                                if (str43.equals(str3)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 8;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case -4379043:
                                if (str43.equals(str4)) {
                                    obj6 = obj13;
                                    obj7 = obj;
                                    b3 = 9;
                                } else {
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                break;
                            case 37232917:
                                if (str43.equals(str5)) {
                                    b4 = 10;
                                    b3 = b4;
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                obj6 = obj13;
                                obj7 = obj;
                                break;
                            case 92909918:
                                if (str43.equals("alpha")) {
                                    b4 = 11;
                                    b3 = b4;
                                    obj6 = obj13;
                                    obj7 = obj;
                                }
                                obj6 = obj13;
                                obj7 = obj;
                                break;
                            default:
                                obj6 = obj13;
                                obj7 = obj;
                                break;
                        }
                        switch (b3) {
                            case 0:
                                unbVar = new unb((byte) 3);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 1:
                                unbVar = new unb((byte) 4);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 2:
                                unbVar = new unb((byte) 7);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 3:
                                unbVar = new unb((byte) 8);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 4:
                                unbVar = new unb((byte) 9);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 5:
                                xnb xnbVar = new xnb();
                                xnbVar.k = false;
                                unbVar = xnbVar;
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 6:
                                unbVar = new unb((byte) 5);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 7:
                                unbVar = new unb((byte) 6);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 8:
                                unbVar = new unb((byte) 2);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 9:
                                unbVar = new unb((byte) 1);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 10:
                                unbVar = new wnb();
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            case 11:
                                unbVar = new unb((byte) 0);
                                obj = obj7;
                                obj13 = obj6;
                                unbVar.i = j;
                                ynbVar = unbVar;
                                break;
                            default:
                                obj = obj7;
                                obj13 = obj6;
                                ynbVar = null;
                                break;
                        }
                    } else {
                        SparseArray sparseArray2 = new SparseArray();
                        it2 = it9;
                        String str44 = str43.split(StringUtils.COMMA)[1];
                        for (cv5 cv5Var4 : arrayList5) {
                            String str45 = str37;
                            HashMap map4 = map2;
                            HashMap map5 = cv5Var4.e;
                            if (map5 != null && (x92Var2 = (x92) map5.get(str44)) != null) {
                                sparseArray2.append(cv5Var4.a, x92Var2);
                            }
                            map2 = map4;
                            str37 = str45;
                        }
                        map = map2;
                        str11 = str37;
                        vnb vnbVar = new vnb();
                        vnbVar.m = new SparseArray();
                        vnbVar.k = str43.split(StringUtils.COMMA)[1];
                        vnbVar.l = sparseArray2;
                        ynbVar = vnbVar;
                    }
                    if (ynbVar != null) {
                        ynbVar.f = str43;
                        this.x.put(str43, ynbVar);
                    }
                    it9 = it2;
                    map2 = map;
                    str37 = str11;
                }
            }
            HashMap map6 = map2;
            str7 = str37;
            for (cv5 cv5Var5 : arrayList5) {
                if (cv5Var5 instanceof vv5) {
                    ((vv5) cv5Var5).g(this.x);
                }
            }
            for (String str46 : this.x.keySet()) {
                HashMap map7 = map6;
                ((ynb) this.x.get(str46)).e(map7.containsKey(str46) ? ((Integer) map7.get(str46)).intValue() : 0);
                map6 = map7;
            }
        }
        int size = arrayList2.size();
        int i10 = size + 2;
        s77[] s77VarArr = new s77[i10];
        s77VarArr[0] = s77Var3;
        s77VarArr[size + 1] = s77Var2;
        if (arrayList2.size() > 0 && this.e == -1) {
            this.e = 0;
        }
        Iterator it10 = arrayList2.iterator();
        int i11 = 1;
        while (it10.hasNext()) {
            s77VarArr[i11] = (s77) it10.next();
            i11++;
        }
        HashSet hashSet12 = new HashSet();
        Iterator it11 = s77Var2.n.keySet().iterator();
        while (it11.hasNext()) {
            String str47 = (String) it11.next();
            s77[] s77VarArr2 = s77VarArr;
            s77 s77Var8 = s77Var3;
            if (s77Var8.n.containsKey(str47)) {
                it = it11;
                hashSet4 = hashSet2;
                if (!hashSet4.contains(str7 + str47)) {
                    hashSet12.add(str47);
                }
            } else {
                it = it11;
                hashSet4 = hashSet2;
            }
            hashSet2 = hashSet4;
            s77Var3 = s77Var8;
            s77VarArr = s77VarArr2;
            it11 = it;
        }
        s77[] s77VarArr3 = s77VarArr;
        String[] strArr = (String[]) hashSet12.toArray(new String[0]);
        this.r = strArr;
        this.s = new int[strArr.length];
        int i12 = 0;
        while (true) {
            String[] strArr2 = this.r;
            if (i12 < strArr2.length) {
                String str48 = strArr2[i12];
                this.s[i12] = 0;
                for (int i13 = 0; i13 < i10; i13++) {
                    if (s77VarArr3[i13].n.containsKey(str48) && (x92Var = (x92) s77VarArr3[i13].n.get(str48)) != null) {
                        int[] iArr = this.s;
                        iArr[i12] = x92Var.c() + iArr[i12];
                        break;
                    }
                }
                i12++;
            } else {
                boolean z = s77VarArr3[0].j != -1;
                int length = 18 + strArr2.length;
                boolean[] zArr = new boolean[length];
                int i14 = 1;
                while (i14 < i10) {
                    s77 s77Var9 = s77VarArr3[i14];
                    boolean z2 = z;
                    s77 s77Var10 = s77VarArr3[i14 - 1];
                    boolean[] zArr2 = zArr;
                    int i15 = i14;
                    boolean zB = s77.b(s77Var9.e, s77Var10.e);
                    boolean zB2 = s77.b(s77Var9.f, s77Var10.f);
                    zArr2[0] = zArr2[0] | s77.b(s77Var9.d, s77Var10.d);
                    boolean z3 = zB | zB2 | z2;
                    zArr2[1] = zArr2[1] | z3;
                    zArr2[2] = zArr2[2] | z3;
                    zArr2[3] = zArr2[3] | s77.b(s77Var9.g, s77Var10.g);
                    zArr2[4] = zArr2[4] | s77.b(s77Var9.h, s77Var10.h);
                    i14 = i15 + 1;
                    z = z2;
                    zArr = zArr2;
                }
                boolean[] zArr3 = zArr;
                int i16 = 0;
                for (int i17 = 1; i17 < length; i17++) {
                    if (zArr3[i17]) {
                        i16++;
                    }
                }
                this.o = new int[i16];
                int iMax = Math.max(2, i16);
                this.p = new double[iMax];
                this.q = new double[iMax];
                int i18 = 0;
                for (int i19 = 1; i19 < length; i19++) {
                    if (zArr3[i19]) {
                        this.o[i18] = i19;
                        i18++;
                    }
                }
                int[] iArr2 = {i10, this.o.length};
                Class cls = Double.TYPE;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
                double[] dArr2 = new double[i10];
                int i20 = 0;
                while (i20 < i10) {
                    s77 s77Var11 = s77VarArr3[i20];
                    double[] dArr3 = dArr[i20];
                    int i21 = i20;
                    int[] iArr3 = this.o;
                    Object obj17 = obj2;
                    float[] fArr = {s77Var11.d, s77Var11.e, s77Var11.f, s77Var11.g, s77Var11.h, s77Var11.i};
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < iArr3.length) {
                        int i24 = iArr3[i22];
                        int i25 = i22;
                        if (i24 < 6) {
                            dArr3[i23] = fArr[i24];
                            i23++;
                        }
                        i22 = i25 + 1;
                        obj3 = obj3;
                        str = str;
                    }
                    dArr2[i21] = s77VarArr3[i21].c;
                    i20 = i21 + 1;
                    obj2 = obj17;
                    obj3 = obj3;
                    str = str;
                }
                Object obj18 = obj2;
                Object obj19 = obj3;
                String str49 = str;
                int i26 = 0;
                while (true) {
                    int[] iArr4 = this.o;
                    if (i26 < iArr4.length) {
                        if (iArr4[i26] < 6) {
                            String strO = ka7.o(new StringBuilder(), s77.r[this.o[i26]], " [");
                            int i27 = 0;
                            while (i27 < i10) {
                                StringBuilder sb = new StringBuilder(strO);
                                int i28 = i26;
                                sb.append(dArr[i27][i28]);
                                strO = sb.toString();
                                i27++;
                                str6 = str6;
                                i26 = i28;
                            }
                        }
                        i26++;
                        str6 = str6;
                    } else {
                        String str50 = str6;
                        this.j = new h92[this.r.length + 1];
                        int i29 = 0;
                        while (true) {
                            String[] strArr3 = this.r;
                            if (i29 >= strArr3.length) {
                                this.j[0] = h92.F(this.e, dArr2, dArr);
                                if (s77VarArr3[0].j != -1) {
                                    int[] iArr5 = new int[i10];
                                    double[] dArr4 = new double[i10];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) cls, i10, 2);
                                    int i30 = 0;
                                    while (i30 < i10) {
                                        s77 s77Var12 = s77VarArr3[i30];
                                        iArr5[i30] = s77Var12.j;
                                        dArr4[i30] = s77Var12.c;
                                        double[] dArr6 = dArr5[i30];
                                        dArr6[0] = s77Var12.e;
                                        dArr6[1] = s77Var12.f;
                                        i30++;
                                        str23 = str23;
                                    }
                                    str8 = str23;
                                    this.k = new w90(iArr5, dArr4, dArr5);
                                } else {
                                    str8 = "alpha";
                                }
                                this.z = new HashMap();
                                Iterator it12 = hashSet3.iterator();
                                float fC = Float.NaN;
                                while (it12.hasNext()) {
                                    String str51 = (String) it12.next();
                                    if (!str51.startsWith("CUSTOM")) {
                                        switch (str51.hashCode()) {
                                            case -1249320806:
                                                obj13 = obj13;
                                                obj18 = obj18;
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                b = str51.equals(obj13) ? (byte) 0 : (byte) -1;
                                                break;
                                            case -1249320805:
                                                obj18 = obj18;
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                if (str51.equals(obj5)) {
                                                    obj13 = obj13;
                                                    b = 1;
                                                } else {
                                                    obj13 = obj13;
                                                }
                                                break;
                                            case -1225497657:
                                                obj18 = obj18;
                                                obj4 = obj19;
                                                str9 = str49;
                                                obj13 = obj13;
                                                if (str51.equals(obj18)) {
                                                    obj5 = obj;
                                                    b = 2;
                                                } else {
                                                    obj5 = obj;
                                                }
                                                break;
                                            case -1225497656:
                                                obj4 = obj19;
                                                str9 = str49;
                                                obj13 = obj13;
                                                if (str51.equals(str9)) {
                                                    obj18 = obj18;
                                                    obj5 = obj;
                                                    b = 3;
                                                } else {
                                                    obj18 = obj18;
                                                    obj5 = obj;
                                                }
                                                break;
                                            case -1225497655:
                                                obj4 = obj19;
                                                if (str51.equals("translationZ")) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 4;
                                                } else {
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -1001078227:
                                                obj4 = obj19;
                                                if (str51.equals(obj4)) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 5;
                                                } else {
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -908189618:
                                                if (str51.equals(str50)) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 6;
                                                } else {
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -908189617:
                                                if (str51.equals(str2)) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 7;
                                                } else {
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -797520672:
                                                if (str51.equals("waveVariesBy")) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 8;
                                                } else {
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -40300674:
                                                if (str51.equals(str3)) {
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                    b = 9;
                                                } else {
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                break;
                                            case -4379043:
                                                if (str51.equals(str4)) {
                                                    b2 = 10;
                                                    b = b2;
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                break;
                                            case 37232917:
                                                if (str51.equals(str5)) {
                                                    b2 = 11;
                                                    b = b2;
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                break;
                                            case 92909918:
                                                if (str51.equals(str8)) {
                                                    b2 = 12;
                                                    b = b2;
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                break;
                                            case 156108012:
                                                if (str51.equals("waveOffset")) {
                                                    b2 = 13;
                                                    b = b2;
                                                    obj13 = obj13;
                                                    obj18 = obj18;
                                                    obj4 = obj19;
                                                    obj5 = obj;
                                                    str9 = str49;
                                                }
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                break;
                                            default:
                                                obj4 = obj19;
                                                obj5 = obj;
                                                str9 = str49;
                                                break;
                                        }
                                        switch (b) {
                                            case 0:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 3);
                                                break;
                                            case 1:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 4);
                                                break;
                                            case 2:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 7);
                                                break;
                                            case 3:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 8);
                                                break;
                                            case 4:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 9);
                                                break;
                                            case 5:
                                                str5 = str5;
                                                cnb cnbVar = new cnb();
                                                cnbVar.g = false;
                                                zmbVar2 = cnbVar;
                                                break;
                                            case 6:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 5);
                                                break;
                                            case 7:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 6);
                                                break;
                                            case 8:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 0);
                                                break;
                                            case 9:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 2);
                                                break;
                                            case 10:
                                                str5 = str5;
                                                zmbVar2 = new zmb((byte) 1);
                                                break;
                                            case 11:
                                                str5 = str5;
                                                zmbVar2 = new bnb();
                                                break;
                                            case 12:
                                                zmbVar = new zmb((byte) 0);
                                                zmbVar2 = zmbVar;
                                                break;
                                            case 13:
                                                zmbVar = new zmb((byte) 0);
                                                zmbVar2 = zmbVar;
                                                break;
                                            default:
                                                zmbVar = null;
                                                zmbVar2 = zmbVar;
                                                break;
                                        }
                                    } else {
                                        anb anbVar = new anb();
                                        anbVar.g = new float[1];
                                        str5 = str5;
                                        zmbVar2 = anbVar;
                                        obj13 = obj13;
                                        obj18 = obj18;
                                        obj4 = obj19;
                                        obj5 = obj;
                                        str9 = str49;
                                    }
                                    if (zmbVar2 != null) {
                                        Iterator it13 = it12;
                                        if (zmbVar2.e == 1 && Float.isNaN(fC)) {
                                            fC = c();
                                        }
                                        zmbVar2.b = str51;
                                        this.z.put(str51, zmbVar2);
                                        it12 = it13;
                                    }
                                    obj18 = obj18;
                                    obj = obj5;
                                    obj19 = obj4;
                                    str49 = str9;
                                    obj13 = obj13;
                                    str5 = str5;
                                }
                                for (cv5 cv5Var6 : arrayList5) {
                                    if (cv5Var6 instanceof iv5) {
                                        ((iv5) cv5Var6).g(this.z);
                                    }
                                }
                                Iterator it14 = this.z.values().iterator();
                                while (it14.hasNext()) {
                                    ((dnb) it14.next()).d();
                                }
                                return;
                            }
                            String str52 = strArr3[i29];
                            int i31 = i29;
                            double[] dArr7 = null;
                            double[][] dArr8 = null;
                            int i32 = 0;
                            int i33 = 0;
                            while (i33 < i10) {
                                int i34 = i33;
                                if (s77VarArr3[i34].n.containsKey(str52)) {
                                    if (dArr8 == null) {
                                        double[] dArr9 = new double[i10];
                                        x92 x92Var4 = (x92) s77VarArr3[i34].n.get(str52);
                                        dArr8 = (double[][]) Array.newInstance((Class<?>) cls, i10, x92Var4 == null ? 0 : x92Var4.c());
                                        dArr7 = dArr9;
                                    }
                                    s77 s77Var13 = s77VarArr3[i34];
                                    double[] dArr10 = dArr7;
                                    double[][] dArr11 = dArr8;
                                    dArr10[i32] = s77Var13.c;
                                    double[] dArr12 = dArr11[i32];
                                    x92 x92Var5 = (x92) s77Var13.n.get(str52);
                                    if (x92Var5 == null) {
                                        str10 = str52;
                                    } else {
                                        str10 = str52;
                                        if (x92Var5.c() == 1) {
                                            dArr12[0] = x92Var5.a();
                                        } else {
                                            int iC = x92Var5.c();
                                            float[] fArr2 = new float[iC];
                                            x92Var5.b(fArr2);
                                            int i35 = 0;
                                            int i36 = 0;
                                            while (i35 < iC) {
                                                dArr12[i36] = fArr2[i35];
                                                i35++;
                                                i36++;
                                                iC = iC;
                                                fArr2 = fArr2;
                                            }
                                        }
                                    }
                                    i32++;
                                    dArr7 = dArr10;
                                    dArr8 = dArr11;
                                } else {
                                    str10 = str52;
                                }
                                i33 = i34 + 1;
                                str52 = str10;
                            }
                            double[] dArrCopyOf = Arrays.copyOf(dArr7, i32);
                            double[][] dArr13 = (double[][]) Arrays.copyOf(dArr8, i32);
                            int i37 = i31 + 1;
                            this.j[i37] = h92.F(this.e, dArrCopyOf, dArr13);
                            i29 = i37;
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        s77 s77Var = this.f;
        sb.append(s77Var.e);
        sb.append(" y: ");
        sb.append(s77Var.f);
        sb.append(" end: x: ");
        s77 s77Var2 = this.g;
        sb.append(s77Var2.e);
        sb.append(" y: ");
        sb.append(s77Var2.f);
        return sb.toString();
    }
}
