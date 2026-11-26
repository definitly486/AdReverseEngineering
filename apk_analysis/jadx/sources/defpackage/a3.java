package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a3 {
    public b3[] a;
    public int b;
    public int c;
    public mda d;

    public final b3 d() {
        b3 b3VarE;
        mda mdaVar;
        synchronized (this) {
            b3[] b3VarArrF = this.a;
            if (b3VarArrF == null) {
                b3VarArrF = f();
                this.a = b3VarArrF;
            } else if (this.b >= b3VarArrF.length) {
                Object[] objArrCopyOf = Arrays.copyOf(b3VarArrF, b3VarArrF.length << 1);
                this.a = (b3[]) objArrCopyOf;
                b3VarArrF = (b3[]) objArrCopyOf;
            }
            int i = this.c;
            do {
                b3VarE = b3VarArrF[i];
                if (b3VarE == null) {
                    b3VarE = e();
                    b3VarArrF[i] = b3VarE;
                }
                i++;
                if (i >= b3VarArrF.length) {
                    i = 0;
                }
            } while (!b3VarE.a(this));
            this.c = i;
            this.b++;
            mdaVar = this.d;
        }
        if (mdaVar != null) {
            mdaVar.x(1);
        }
        return b3VarE;
    }

    public b3 e() {
        return new k8a();
    }

    public b3[] f() {
        return new k8a[2];
    }

    public final void g(b3 b3Var) {
        mda mdaVar;
        int i;
        he2[] he2VarArrB;
        synchronized (this) {
            int i2 = this.b - 1;
            this.b = i2;
            mdaVar = this.d;
            if (i2 == 0) {
                this.c = 0;
            }
            b3Var.getClass();
            he2VarArrB = b3Var.b(this);
        }
        for (he2 he2Var : he2VarArrB) {
            if (he2Var != null) {
                he2Var.resumeWith(a9b.a);
            }
        }
        if (mdaVar != null) {
            mdaVar.x(-1);
        }
    }

    public final mda i() {
        mda mdaVar;
        synchronized (this) {
            mdaVar = this.d;
            if (mdaVar == null) {
                int i = this.b;
                mdaVar = new mda(1, Api.BaseClientBuilder.API_PRIORITY_OTHER, f21.b);
                mdaVar.h(Integer.valueOf(i));
                this.d = mdaVar;
            }
        }
        return mdaVar;
    }
}
