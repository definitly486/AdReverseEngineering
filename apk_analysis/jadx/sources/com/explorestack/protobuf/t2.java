package com.explorestack.protobuf;

import defpackage.hy3;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class t2 {
    public static volatile t2 b;
    public static final t2 c = new t2();
    public final Map a;

    public t2(t2 t2Var) {
        if (t2Var == c) {
            this.a = Collections.EMPTY_MAP;
        } else {
            this.a = Collections.unmodifiableMap(t2Var.a);
        }
    }

    public static t2 a() {
        t2 t2Var;
        t2 t2Var2 = b;
        if (t2Var2 != null) {
            return t2Var2;
        }
        synchronized (t2.class) {
            t2Var = b;
            if (t2Var == null) {
                Class cls = hy3.a;
                t2 t2Var3 = null;
                if (cls != null) {
                    try {
                        t2Var3 = (t2) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                    } catch (Exception unused) {
                    }
                }
                t2Var = t2Var3 != null ? t2Var3 : c;
                b = t2Var;
            }
        }
        return t2Var;
    }

    public t2() {
        this.a = Collections.EMPTY_MAP;
    }
}
