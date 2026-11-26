package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gnc extends inc {
    public final String a;

    public gnc(String str) {
        this.a = str;
    }

    @Override // defpackage.inc
    public final int a() {
        return inc.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        inc incVar = (inc) obj;
        int iA = incVar.a();
        int iD = inc.d((byte) 96);
        if (iD != iA) {
            return iD - incVar.a();
        }
        String str = ((gnc) incVar).a;
        int length = str.length();
        String str2 = this.a;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gnc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((gnc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(inc.d((byte) 96)), this.a});
    }

    public final String toString() {
        return ka7.o(new StringBuilder("\""), this.a, "\"");
    }
}
