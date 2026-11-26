package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa0 implements Iterable, mu5 {
    public final /* synthetic */ byte a;
    public final Object b;

    public wa0() {
        this.a = (byte) 1;
        this.b = new CopyOnWriteArrayList();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new j1((Object[]) obj);
            case 1:
                Iterator it = ((CopyOnWriteArrayList) obj).iterator();
                it.getClass();
                return it;
            case 2:
                return new ck3(pe1.x((Object[]) ((f8) obj).b));
            case 3:
                return new d83((e83) obj);
            case 4:
                return new j1((ot3) obj);
            default:
                return new bca((CharSequence) obj);
        }
    }

    public /* synthetic */ wa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
