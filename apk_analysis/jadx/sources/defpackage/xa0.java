package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xa0 implements sq9 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ xa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return pe1.x((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return new q96(this);
            case 3:
                return v15.u((kg4) obj);
            default:
                return new p96((String) obj);
        }
    }
}
