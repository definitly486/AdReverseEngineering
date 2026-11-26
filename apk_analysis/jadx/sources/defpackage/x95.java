package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x95 extends IOException implements ze2 {
    public final String a;
    public final Long b;

    public x95(String str, Long l, Throwable th) {
        str.getClass();
        StringBuilder sb = new StringBuilder("Request timeout has expired [url=");
        sb.append(str);
        sb.append(", request_timeout=");
        sb.append(l == null ? "unknown" : l);
        sb.append(" ms]");
        super(sb.toString(), th);
        this.a = str;
        this.b = l;
    }

    @Override // defpackage.ze2
    public final Throwable a() {
        return new x95(this.a, this.b, getCause());
    }
}
