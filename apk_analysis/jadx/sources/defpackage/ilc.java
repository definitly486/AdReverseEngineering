package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ilc extends eg5 implements Set {
    public static final /* synthetic */ int e = 0;
    public transient glc d;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ilc) && (this instanceof slc) && (((ilc) obj) instanceof slc) && ((slc) this).g != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return e25.U(this);
    }

    public glc l() {
        glc glcVar = this.d;
        if (glcVar != null) {
            return glcVar;
        }
        glc glcVarM = m();
        this.d = glcVarM;
        return glcVarM;
    }

    public glc m() {
        Object[] array = toArray(eg5.c);
        wkc wkcVar = glc.d;
        return glc.n(array.length, array);
    }
}
