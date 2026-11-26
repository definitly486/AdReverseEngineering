package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc1 extends g2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yc1 b;

    public /* synthetic */ vc1(yc1 yc1Var, byte b) {
        this.a = b;
        this.b = yc1Var;
    }

    @Override // defpackage.g2
    public final int a() {
        byte b = this.a;
        yc1 yc1Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return yc1Var.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
            default:
                ((String) obj).getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.keys does not support add");
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (a5b.V(obj)) {
                    return super.contains((Map.Entry) obj);
                }
                return false;
            default:
                if (!(obj instanceof String)) {
                    return false;
                }
                return this.b.containsKey((String) obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        yc1 yc1Var = this.b;
        switch (b) {
            case 0:
                return new uc1(yc1Var, (byte) 0);
            default:
                return new uc1(yc1Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (a5b.V(obj)) {
                    return super.remove((Map.Entry) obj);
                }
                return false;
            default:
                if (obj instanceof String) {
                    return this.b.remove((String) obj) != null;
                }
                return false;
        }
    }
}
