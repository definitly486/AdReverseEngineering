package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class di7 extends ei7 {
    public final Class q;

    public di7(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            ah7.i(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            ah7.i(cls, " is an Enum. You should use EnumType instead.");
            throw null;
        }
        this.q = cls;
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        return (Serializable) bundle.get(str);
    }

    @Override // defpackage.ei7
    public String b() {
        return this.q.getName();
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        Serializable serializable = (Serializable) obj;
        str.getClass();
        serializable.getClass();
        this.q.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di7)) {
            return false;
        }
        return this.q.equals(((di7) obj).q);
    }

    @Override // defpackage.ei7
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Serializable d(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.q.hashCode();
    }

    public di7(int i, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            ah7.i(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
