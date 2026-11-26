package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ym5 extends ei7 {
    public final Class q;
    public final Class r;

    public ym5(Class cls) {
        super(true);
        this.q = cls;
        if (!Serializable.class.isAssignableFrom(cls)) {
            ah7.i(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            ah7.i(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        Object obj = bundle.get(str);
        if (obj instanceof Serializable) {
            return (Serializable) obj;
        }
        return null;
    }

    @Override // defpackage.ei7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.ei7
    public final Object d(String str) {
        Object obj;
        if (str.equals("null")) {
            return null;
        }
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            Enum r5 = (Enum) obj;
            r5.getClass();
            if (aca.Y(r5.name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r4 = (Enum) obj;
        if (r4 != null) {
            return r4;
        }
        wc.t(ka7.n("Enum value ", str, " not found for type ", cls.getName(), "."));
        return null;
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        str.getClass();
        bundle.putSerializable(str, (Serializable) this.q.cast((Serializable) obj));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym5)) {
            return false;
        }
        return this.q.equals(((ym5) obj).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
