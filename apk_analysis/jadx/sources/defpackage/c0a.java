package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c0a extends is0 {
    public final int o;
    public final pb4 p;
    public long q;
    public boolean r;

    public c0a(bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, int i, Object obj, long j, long j2, long j3, int i2, pb4 pb4Var2) {
        super(bq2Var, hq2Var, pb4Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.o = i2;
        this.p = pb4Var2;
    }

    @Override // defpackage.ls6
    public final boolean c() {
        return this.r;
    }

    @Override // defpackage.nc6
    public final void load() {
        i9a i9aVar = this.i;
        wg8 wg8Var = this.m;
        yj.v(wg8Var);
        int iC = 0;
        for (gd9 gd9Var : (gd9[]) wg8Var.c) {
            if (gd9Var.F != 0) {
                gd9Var.F = 0L;
                gd9Var.z = true;
            }
        }
        yxa yxaVarA0 = wg8Var.a0(this.o);
        yxaVarA0.b(this.p);
        try {
            long jW = i9aVar.w(this.b.a(this.q));
            if (jW != -1) {
                jW += this.q;
            }
            m03 m03Var = new m03(i9aVar, this.q, jW);
            while (true) {
                long j = this.q;
                if (iC == -1) {
                    yxaVarA0.d(this.g, 1, (int) j, 0, null);
                    bt4.i(i9aVar);
                    this.r = true;
                    return;
                }
                this.q = j + ((long) iC);
                iC = yxaVarA0.c(m03Var, Api.BaseClientBuilder.API_PRIORITY_OTHER, true);
            }
        } catch (Throwable th) {
            bt4.i(i9aVar);
            throw th;
        }
    }

    @Override // defpackage.nc6
    public final void a() {
    }
}
