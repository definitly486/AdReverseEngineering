package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ap8 implements nc6 {
    public final Uri a;
    public final i9a b;
    public final ly1 c;
    public final gp8 d;
    public final s82 e;
    public volatile boolean g;
    public long i;
    public hq2 j;
    public yxa k;
    public boolean l;
    public final /* synthetic */ gp8 m;
    public final ym f = new ym();
    public boolean h = true;

    public ap8(gp8 gp8Var, Uri uri, bq2 bq2Var, ly1 ly1Var, gp8 gp8Var2, s82 s82Var) {
        this.m = gp8Var;
        this.a = uri;
        this.b = new i9a(bq2Var);
        this.c = ly1Var;
        this.d = gp8Var2;
        this.e = s82Var;
        zb6.b.getAndIncrement();
        this.j = b(0L);
    }

    @Override // defpackage.nc6
    public final void a() {
        this.g = true;
    }

    public final hq2 b(long j) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = gp8.P;
        Uri uri = this.a;
        yj.w(uri, "The uri must be set.");
        return new hq2(uri, 1, null, map2, j, -1L, null, 6);
    }

    @Override // defpackage.nc6
    public final void load() {
        qp2 tc5Var;
        sy3 sy3Var;
        int i;
        int iK = 0;
        while (iK == 0 && !this.g) {
            try {
                long j = this.f.a;
                hq2 hq2VarB = b(j);
                this.j = hq2VarB;
                long jW = this.b.w(hq2VarB);
                if (this.g) {
                    if (iK != 1 && this.c.E() != -1) {
                        this.f.a = this.c.E();
                    }
                    bt4.i(this.b);
                    return;
                }
                if (jW != -1) {
                    jW += j;
                    gp8 gp8Var = this.m;
                    gp8Var.q.post(new wo8(gp8Var, (byte) 2));
                }
                long j2 = jW;
                this.m.s = yc5.a(this.b.a.getResponseHeaders());
                i9a i9aVar = this.b;
                yc5 yc5Var = this.m.s;
                if (yc5Var == null || (i = yc5Var.f) == -1) {
                    tc5Var = i9aVar;
                } else {
                    tc5Var = new tc5(i9aVar, i, this);
                    yxa yxaVarC = this.m.C(new ep8(0, true));
                    this.k = yxaVarC;
                    yxaVarC.b(gp8.Q);
                }
                this.c.J(tc5Var, this.a, this.b.a.getResponseHeaders(), j, j2, this.d);
                if (this.m.s != null && (sy3Var = (sy3) this.c.c) != null && (sy3Var instanceof v87)) {
                    ((v87) sy3Var).s = true;
                }
                if (this.h) {
                    ly1 ly1Var = this.c;
                    long j3 = this.i;
                    sy3 sy3Var2 = (sy3) ly1Var.c;
                    sy3Var2.getClass();
                    sy3Var2.b(j, j3);
                    this.h = false;
                }
                while (iK == 0 && !this.g) {
                    try {
                        s82 s82Var = this.e;
                        synchronized (s82Var) {
                            while (!s82Var.b) {
                                try {
                                    s82Var.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        ly1 ly1Var2 = this.c;
                        ym ymVar = this.f;
                        sy3 sy3Var3 = (sy3) ly1Var2.c;
                        sy3Var3.getClass();
                        m03 m03Var = (m03) ly1Var2.d;
                        m03Var.getClass();
                        iK = sy3Var3.k(m03Var, ymVar);
                        long jE = this.c.E();
                        if (jE > this.m.i + j) {
                            s82 s82Var2 = this.e;
                            synchronized (s82Var2) {
                                s82Var2.b = false;
                            }
                            gp8 gp8Var2 = this.m;
                            gp8Var2.q.post(gp8Var2.p);
                            j = jE;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iK == 1) {
                    iK = 0;
                } else if (this.c.E() != -1) {
                    this.f.a = this.c.E();
                }
                bt4.i(this.b);
            } catch (Throwable th2) {
                if (iK != 1 && this.c.E() != -1) {
                    this.f.a = this.c.E();
                }
                bt4.i(this.b);
                throw th2;
            }
        }
    }
}
