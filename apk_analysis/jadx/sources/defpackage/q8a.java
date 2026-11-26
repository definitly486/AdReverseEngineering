package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8a extends g1 implements Iterator, mu5 {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q8a(j3a j3aVar, Iterator it, byte b) {
        super(j3aVar, it);
        this.g = b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.g) {
            case 0:
                a();
                if (((Map.Entry) this.e) != null) {
                    return new wc1(this);
                }
                ca9.l();
                return null;
            case 1:
                Map.Entry entry = (Map.Entry) this.f;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                ca9.l();
                return null;
            default:
                Map.Entry entry2 = (Map.Entry) this.f;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                ca9.l();
                return null;
        }
    }
}
