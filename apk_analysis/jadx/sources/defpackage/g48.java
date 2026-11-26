package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g48 implements nc6 {
    public final long a = zb6.b.getAndIncrement();
    public final hq2 b;
    public final byte c;
    public final i9a d;
    public final f48 e;
    public volatile Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public g48(bq2 bq2Var, hq2 hq2Var, int i, f48 f48Var) {
        this.d = new i9a(bq2Var);
        this.b = hq2Var;
        this.c = i;
        this.e = f48Var;
    }

    @Override // defpackage.nc6
    public final void load() {
        this.d.b = 0L;
        fq2 fq2Var = new fq2(this.d, this.b);
        try {
            fq2Var.a();
            Uri uriH = this.d.a.h();
            uriH.getClass();
            this.f = this.e.j(uriH, fq2Var);
        } finally {
            int i = kdb.a;
            try {
                fq2Var.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.nc6
    public final void a() {
    }
}
