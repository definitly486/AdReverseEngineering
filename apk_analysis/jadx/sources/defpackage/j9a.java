package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j9a implements cq2 {
    public final cq2 a;
    public long b;
    public Uri c;

    public j9a(cq2 cq2Var) {
        cq2Var.getClass();
        this.a = cq2Var;
        this.c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.cq2
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.cq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) {
        this.c = iq2Var.a;
        Map map = Collections.EMPTY_MAP;
        cq2 cq2Var = this.a;
        long jP = cq2Var.p(iq2Var);
        Uri uriH = cq2Var.h();
        uriH.getClass();
        this.c = uriH;
        cq2Var.getResponseHeaders();
        return jP;
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        this.a.v(gz2Var);
    }
}
