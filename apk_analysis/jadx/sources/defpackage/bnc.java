package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bnc extends inc {
    public final boolean a;

    public bnc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.inc
    public final int a() {
        return inc.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        inc incVar = (inc) obj;
        int iA = incVar.a();
        int iD = inc.d((byte) -32);
        if (iD != iA) {
            return iD - incVar.a();
        }
        return (true != this.a ? 20 : 21) - (true != ((bnc) incVar).a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && bnc.class == obj.getClass() && this.a == ((bnc) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(inc.d((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
