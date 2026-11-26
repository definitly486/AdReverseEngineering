package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ikc extends kkc {
    public final transient kkc c;

    public ikc(kkc kkcVar) {
        this.c = kkcVar;
    }

    @Override // defpackage.kkc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.fkc
    public final boolean d() {
        return this.c.d();
    }

    @Override // defpackage.kkc
    public final kkc g() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        kkc kkcVar = this.c;
        mu4.S(i, kkcVar.size());
        return kkcVar.get((kkcVar.size() - 1) - i);
    }

    @Override // defpackage.kkc, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final kkc subList(int i, int i2) {
        kkc kkcVar = this.c;
        mu4.U(i, i2, kkcVar.size());
        return kkcVar.subList(kkcVar.size() - i2, kkcVar.size() - i).g();
    }

    @Override // defpackage.kkc, java.util.List
    public final int indexOf(Object obj) {
        kkc kkcVar = this.c;
        int iLastIndexOf = kkcVar.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (kkcVar.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.kkc, java.util.List
    public final int lastIndexOf(Object obj) {
        kkc kkcVar = this.c;
        int iIndexOf = kkcVar.indexOf(obj);
        if (iIndexOf >= 0) {
            return (kkcVar.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }
}
