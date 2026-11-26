package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fnc extends inc {
    public final int a;
    public final llc b;

    public fnc(llc llcVar) throws nz1 {
        llcVar.getClass();
        this.b = llcVar;
        m9b m9bVarI = llcVar.entrySet().i();
        int i = 0;
        while (m9bVarI.hasNext()) {
            Map.Entry entry = (Map.Entry) m9bVarI.next();
            int iB = ((inc) entry.getKey()).b();
            i = i < iB ? iB : i;
            int iB2 = ((inc) entry.getValue()).b();
            if (i < iB2) {
                i = iB2;
            }
        }
        int i2 = i + 1;
        this.a = i2;
        if (i2 > 8) {
            throw new nz1("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.inc
    public final int a() {
        return inc.d((byte) -96);
    }

    @Override // defpackage.inc
    public final int b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        inc incVar = (inc) obj;
        int iA = incVar.a();
        int iD = inc.d((byte) -96);
        if (iD != iA) {
            return iD - incVar.a();
        }
        llc llcVar = ((fnc) incVar).b;
        llc llcVar2 = this.b;
        if (llcVar2.d.size() != llcVar.d.size()) {
            return llcVar2.d.size() - llcVar.d.size();
        }
        m9b m9bVarI = llcVar2.entrySet().i();
        m9b m9bVarI2 = llcVar.entrySet().i();
        do {
            if (!m9bVarI.hasNext() && !m9bVarI2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) m9bVarI.next();
            Map.Entry entry2 = (Map.Entry) m9bVarI2.next();
            int iCompareTo2 = ((inc) entry.getKey()).compareTo((inc) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((inc) entry.getValue()).compareTo((inc) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fnc.class == obj.getClass()) {
            return this.b.equals(((fnc) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(inc.d((byte) -96)), this.b});
    }

    public final String toString() {
        llc llcVar = this.b;
        if (llcVar.isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        m9b m9bVarI = llcVar.entrySet().i();
        while (m9bVarI.hasNext()) {
            Map.Entry entry = (Map.Entry) m9bVarI.next();
            linkedHashMap.put(((inc) entry.getKey()).toString().replace("\n", "\n  "), ((inc) entry.getValue()).toString().replace("\n", "\n  "));
        }
        tq8 tq8Var = new tq8((byte) 25);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            w05.K(sb, linkedHashMap.entrySet().iterator(), tq8Var);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }
}
