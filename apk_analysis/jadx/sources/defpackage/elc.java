package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class elc extends glc {
    public final transient glc e;

    public elc(glc glcVar) {
        super((byte) 1);
        this.e = glcVar;
    }

    @Override // defpackage.glc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.e.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        glc glcVar = this.e;
        u15.T(i, glcVar.size());
        return glcVar.get((glcVar.size() - 1) - i);
    }

    @Override // defpackage.glc, java.util.List
    public final int indexOf(Object obj) {
        glc glcVar = this.e;
        int iLastIndexOf = glcVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (glcVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.glc
    public final glc l() {
        return this.e;
    }

    @Override // defpackage.glc, java.util.List
    public final int lastIndexOf(Object obj) {
        glc glcVar = this.e;
        int iIndexOf = glcVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (glcVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.glc, java.util.List
    /* JADX INFO: renamed from: m */
    public final glc subList(int i, int i2) {
        glc glcVar = this.e;
        u15.U(i, i2, glcVar.size());
        return glcVar.subList(glcVar.size() - i2, glcVar.size() - i).l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e.size();
    }
}
