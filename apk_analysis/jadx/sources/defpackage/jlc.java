package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jlc extends glc {
    public final /* synthetic */ klc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlc(klc klcVar) {
        super((byte) 1);
        this.e = klcVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        llc llcVar = this.e.f;
        return new AbstractMap.SimpleImmutableEntry(llcVar.c.h.get(i), llcVar.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e.f.d.size();
    }
}
