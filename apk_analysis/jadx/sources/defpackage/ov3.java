package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov3 implements t3b, Cloneable {
    public static final ov3 c = new ov3();
    public final List a;
    public final List b;

    public ov3() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        boolean zC = c(rawType, true);
        boolean zC2 = c(rawType, false);
        if (zC || zC2) {
            return new nv3(this, zC2, zC, ry4Var, typeToken);
        }
        return null;
    }

    public final boolean c(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            py4 py4Var = h09.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.a : this.b).iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (ov3) super.clone();
        } catch (CloneNotSupportedException e) {
            wc.l(e);
            return null;
        }
    }
}
