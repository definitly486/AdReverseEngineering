package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n4a implements lp2, kp2 {
    public final ix2 a;
    public final kx2 b;
    public volatile int c;
    public volatile ap2 d;
    public volatile Object e;
    public volatile g67 f;
    public volatile bp2 g;

    public n4a(ix2 ix2Var, kx2 kx2Var) {
        this.a = ix2Var;
        this.b = kx2Var;
    }

    @Override // defpackage.kp2
    public final void a(dv5 dv5Var, Exception exc, jp2 jp2Var, int i) {
        this.b.a(dv5Var, exc, jp2Var, this.f.b.e());
    }

    public final boolean b(Object obj) throws Throwable {
        Throwable th;
        SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            up2 up2VarG = this.a.c.a().g(obj);
            Object objH = up2VarG.h();
            ly1 ly1Var = new ly1(this.a.d(objH), objH, this.a.i, (byte) 12);
            dv5 dv5Var = this.f.a;
            ix2 ix2Var = this.a;
            bp2 bp2Var = new bp2(dv5Var, ix2Var.n);
            ub3 ub3VarA = ix2Var.h.a();
            ub3VarA.o(bp2Var, ly1Var);
            if (ub3VarA.h(bp2Var) != null) {
                this.g = bp2Var;
                this.d = new ap2(Collections.singletonList(this.f.a), this.a, this);
                this.f.b.c();
                return true;
            }
            try {
                this.b.d(this.f.a, up2VarG.h(), this.f.b, this.f.b.e(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        if (z) {
            throw th;
        }
        this.f.b.c();
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    @Override // defpackage.lp2
    public final boolean c() {
        boolean z;
        if (this.e == null) {
            if (this.d != null) {
            }
            this.d = null;
            this.f = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.f = (g67) arrayListB.get(i);
                if (this.f == null) {
                }
            }
            return z;
        }
        Object obj = this.e;
        this.e = null;
        try {
            if (b(obj)) {
                if (this.d != null || !this.d.c()) {
                    this.d = null;
                    this.f = null;
                    z = false;
                    while (!z && this.c < this.a.b().size()) {
                        ArrayList arrayListB2 = this.a.b();
                        int i2 = this.c;
                        this.c = i2 + 1;
                        this.f = (g67) arrayListB2.get(i2);
                        if (this.f == null && (this.a.p.a(this.f.b.e()) || this.a.c(this.f.b.a()) != null)) {
                            this.f.b.d(this.a.o, new r83(this, this.f, false, (byte) 20));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException unused) {
        }
        return true;
    }

    @Override // defpackage.lp2
    public final void cancel() {
        g67 g67Var = this.f;
        if (g67Var != null) {
            g67Var.b.cancel();
        }
    }

    @Override // defpackage.kp2
    public final void d(dv5 dv5Var, Object obj, jp2 jp2Var, int i, dv5 dv5Var2) {
        this.b.d(dv5Var, obj, jp2Var, this.f.b.e(), dv5Var);
    }
}
