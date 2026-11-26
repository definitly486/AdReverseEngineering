package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g7b implements Serializable {
    public static final g7b c;
    public static final g7b d;
    public static final LinkedHashMap e;
    public final String a;
    public final short b;

    static {
        g7b g7bVar = new g7b("http", 80);
        c = g7bVar;
        g7b g7bVar2 = new g7b("https", 443);
        d = g7bVar2;
        List listM = ldb.M(g7bVar, g7bVar2, new g7b("ws", 80), new g7b("wss", 443), new g7b("socks", 1080));
        int iS = cp6.S(l02.d0(listM, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : listM) {
            linkedHashMap.put(((g7b) obj).a, obj);
        }
        e = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g7b(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (Character.toLowerCase(cCharAt) != cCharAt) {
                wc.t("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7b)) {
            return false;
        }
        g7b g7bVar = (g7b) obj;
        return this.a.equals(g7bVar.a) && this.b == g7bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return er9.m(sb, this.b, ')');
    }
}
