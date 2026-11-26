package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class anc extends inc {
    public final rlc a;
    public final int b;

    public anc(rlc rlcVar) throws nz1 {
        rlcVar.getClass();
        this.a = rlcVar;
        int i = 0;
        int i2 = 0;
        while (true) {
            rlc rlcVar2 = this.a;
            if (i >= rlcVar2.f) {
                break;
            }
            int iB = ((inc) rlcVar2.get(i)).b();
            if (i2 < iB) {
                i2 = iB;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.b = i3;
        if (i3 > 8) {
            throw new nz1("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.inc
    public final int b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rlc rlcVar = this.a;
        int i = rlcVar.f;
        inc incVar = (inc) obj;
        int iA = incVar.a();
        int iD = inc.d((byte) -128);
        if (iD != iA) {
            return iD - incVar.a();
        }
        rlc rlcVar2 = ((anc) incVar).a;
        int i2 = rlcVar2.f;
        if (i != i2) {
            return i - i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int iCompareTo = ((inc) rlcVar.get(i3)).compareTo((inc) rlcVar2.get(i3));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || anc.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((anc) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(inc.d((byte) -128)), this.a});
    }

    public final String toString() {
        rlc rlcVar = this.a;
        if (rlcVar.isEmpty()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        ArrayList arrayList = new ArrayList();
        int i = rlcVar.f;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(((inc) rlcVar.get(i2)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(tq8.s(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(tq8.s(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }
}
