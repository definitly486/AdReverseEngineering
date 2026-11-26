package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp6 extends d0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ tp6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final rp6 a(int i) {
        Matcher matcher = ((up6) this.b).a;
        ql5 ql5VarS = e25.S(matcher.start(i), matcher.end(i));
        if (ql5VarS.a < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        strGroup.getClass();
        return new rp6(strGroup, ql5VarS);
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == null ? true : obj instanceof rp6) {
                    return super.contains((rp6) obj);
                }
                return false;
            default:
                return ((x78) this.b).containsValue(obj);
        }
    }

    @Override // defpackage.d0
    public final int getSize() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((up6) obj).a.groupCount() + 1;
            default:
                return ((x78) obj).b;
        }
    }

    @Override // defpackage.d0, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new yza(new zza(new xa0(ldb.G(this), (byte) 1), new e56(this, (byte) 4)));
            default:
                s1b s1bVar = ((x78) this.b).a;
                t1b[] t1bVarArr = new t1b[8];
                for (int i = 0; i < 8; i++) {
                    t1bVarArr[i] = new u1b((byte) 2);
                }
                return new f88(s1bVar, t1bVarArr);
        }
    }
}
