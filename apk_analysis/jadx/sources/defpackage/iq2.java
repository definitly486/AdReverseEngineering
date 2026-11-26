package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class iq2 {
    public static final /* synthetic */ int j = 0;
    public final Uri a;
    public final long b;
    public final byte c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final String h;
    public final byte i;

    static {
        nv6.a("media3.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public iq2(Uri uri, long j2, int i, byte[] bArr, Map map, long j3, long j4, String str, int i2) {
        jdb.q(j2 + j3 >= 0);
        jdb.q(j3 >= 0);
        jdb.q(j4 > 0 || j4 == -1);
        uri.getClass();
        this.a = uri;
        this.b = j2;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j3;
        this.g = j4;
        this.h = str;
        this.i = i2;
    }

    public final gq2 a() {
        gq2 gq2Var = new gq2();
        gq2Var.a = this.a;
        gq2Var.b = this.b;
        gq2Var.c = this.c;
        gq2Var.d = this.d;
        gq2Var.e = this.e;
        gq2Var.f = this.f;
        gq2Var.g = this.g;
        gq2Var.h = this.h;
        gq2Var.i = this.i;
        return gq2Var;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        byte b = this.c;
        if (b == 1) {
            str = "GET";
        } else if (b == 2) {
            str = "POST";
        } else {
            if (b != 3) {
                ca9.l();
                return null;
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return er9.n(sb, this.i, "]");
    }
}
