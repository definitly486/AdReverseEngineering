package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o09 implements t3b {
    public final kyb a;
    public final int b;
    public final ov3 c;
    public final or5 d;
    public final List e;

    public o09(kyb kybVar, int i, ov3 ov3Var, or5 or5Var, List list) {
        this.a = kybVar;
        this.b = i;
        this.c = ov3Var;
        this.d = or5Var;
        this.e = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + h09.c(field) + " and " + h09.c(field2) + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        py4 py4Var = h09.a;
        if (!Modifier.isStatic(rawType.getModifiers()) && (rawType.isAnonymousClass() || rawType.isLocalClass())) {
            return new i09();
        }
        vx4.A(this.e);
        return h09.a.O(rawType) ? new n09(rawType, c(ry4Var, typeToken, rawType, true)) : new l09(this.a.G(typeToken, true), c(ry4Var, typeToken, rawType, false));
    }

    /* JADX WARN: Failed to calculate best type for var: r22v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v2 ??, new type: boolean
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
    /* JADX WARN: Failed to calculate best type for var: r23v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r23v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final defpackage.m09 c(defpackage.ry4 r30, com.google.gson.reflect.TypeToken r31, java.lang.Class r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o09.c(ry4, com.google.gson.reflect.TypeToken, java.lang.Class, boolean):m09");
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        ov3 ov3Var = this.c;
        ov3Var.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || ov3Var.c(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? ov3Var.a : ov3Var.b;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw ka7.g(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }
}
