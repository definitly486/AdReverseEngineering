package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i9a implements bq2 {
    public final bq2 a;
    public long b;
    public Uri c;

    public i9a(bq2 bq2Var) {
        bq2Var.getClass();
        this.a = bq2Var;
        this.c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // defpackage.bq2
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }

    @Override // defpackage.bq2
    public final void s(fz2 fz2Var) {
        fz2Var.getClass();
        this.a.s(fz2Var);
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) {
        bq2 bq2Var = this.a;
        this.c = hq2Var.a;
        Map map = Collections.EMPTY_MAP;
        try {
            return bq2Var.w(hq2Var);
        } finally {
            Uri uriH = bq2Var.h();
            if (uriH != null) {
                this.c = uriH;
            }
            bq2Var.getResponseHeaders();
        }
    }
}
