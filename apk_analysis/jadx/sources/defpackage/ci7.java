package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ci7 extends ei7 {
    public final Class q;

    public ci7(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            ah7.i(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        bundle.getClass();
        str.getClass();
        return bundle.get(str);
    }

    @Override // defpackage.ei7
    public final String b() {
        return this.q.getName();
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        str.getClass();
        this.q.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ci7.class.equals(obj.getClass())) {
            return false;
        }
        return this.q.equals(((ci7) obj).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
