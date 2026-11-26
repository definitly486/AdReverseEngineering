package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class aea implements sy3 {
    public final iea a;
    public final pb4 b;
    public final ArrayList c;
    public yxa f;
    public int g;
    public byte h;
    public long[] i;
    public long j;
    public byte[] e = kdb.c;
    public final y38 d = new y38();

    public aea(iea ieaVar, pb4 pb4Var) {
        pb4 pb4Var2;
        this.a = ieaVar;
        if (pb4Var != null) {
            nb4 nb4VarA = pb4Var.a();
            nb4VarA.m = y47.p("application/x-media3-cues");
            nb4VarA.j = pb4Var.n;
            nb4VarA.I = ieaVar.j();
            pb4Var2 = new pb4(nb4VarA);
        } else {
            pb4Var2 = null;
        }
        this.b = pb4Var2;
        this.c = new ArrayList();
        this.h = (byte) 0;
        this.i = kdb.d;
        this.j = -9223372036854775807L;
    }

    public final void a(zda zdaVar) {
        yj.v(this.f);
        byte[] bArr = zdaVar.b;
        int length = bArr.length;
        int length2 = bArr.length;
        y38 y38Var = this.d;
        y38Var.D(length2, bArr);
        this.f.a(y38Var, length, 0);
        this.f.d(zdaVar.a, 1, length, 0, null);
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        byte b = this.h;
        byte b2 = 1;
        yj.u((b == 0 || b == 5) ? false : true);
        this.j = j2;
        byte b3 = this.h;
        if (b3 == 2) {
            this.h = (byte) 1;
        } else {
            b2 = b3;
        }
        if (b2 == 4) {
            this.h = (byte) 3;
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        yj.u(this.h == 0);
        yxa yxaVarK = wy3Var.k(0, 3);
        this.f = yxaVarK;
        pb4 pb4Var = this.b;
        if (pb4Var != null) {
            yxaVarK.b(pb4Var);
            wy3Var.i();
            wy3Var.r(new eh5(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.h = (byte) 1;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: RuntimeException -> 0x00cb, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007f, B:35:0x0085, B:37:0x008d, B:38:0x00af, B:40:0x00b5, B:41:0x00c4, B:36:0x008b), top: B:66:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b A[Catch: RuntimeException -> 0x00cb, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007f, B:35:0x0085, B:37:0x008d, B:38:0x00af, B:40:0x00b5, B:41:0x00c4, B:36:0x008b), top: B:66:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5 A[Catch: RuntimeException -> 0x00cb, LOOP:1: B:38:0x00af->B:40:0x00b5, LOOP_END, TryCatch #0 {RuntimeException -> 0x00cb, blocks: (B:33:0x007f, B:35:0x0085, B:37:0x008d, B:38:0x00af, B:40:0x00b5, B:41:0x00c4, B:36:0x008b), top: B:66:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x007f A[EXC_TOP_SPLITTER, PHI: r21
      0x007f: PHI (r21v4 int) = (r21v5 int), (r21v6 int) binds: [B:32:0x007d, B:29:0x0078] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        int i;
        long j;
        hea heaVar;
        int i2;
        byte b = this.h;
        yj.u((b == 0 || b == 5) ? false : true);
        byte b2 = this.h;
        if (b2 == 1) {
            int iS = ((m03) uy3Var).c != -1 ? d35.s(((m03) uy3Var).c) : 1024;
            if (iS > this.e.length) {
                this.e = new byte[iS];
            }
            this.g = 0;
            this.h = (byte) 2;
            b2 = 2;
        }
        ArrayList arrayList = this.c;
        if (b2 == 2) {
            byte[] bArrCopyOf = this.e;
            if (bArrCopyOf.length == this.g) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + 1024);
                this.e = bArrCopyOf;
            }
            int i3 = this.g;
            m03 m03Var = (m03) uy3Var;
            int i4 = m03Var.read(bArrCopyOf, i3, bArrCopyOf.length - i3);
            if (i4 != -1) {
                this.g += i4;
            }
            long j2 = m03Var.c;
            if (j2 != -1) {
                i = 0;
                if (this.g == j2) {
                    try {
                        j = this.j;
                        if (j != -9223372036854775807L) {
                            heaVar = new hea(j, true);
                        } else {
                            heaVar = hea.c;
                        }
                        this.a.h(this.e, 0, this.g, heaVar, new s7a(this, (byte) 1));
                        Collections.sort(arrayList);
                        this.i = new long[arrayList.size()];
                        for (i2 = i; i2 < arrayList.size(); i2++) {
                            this.i[i2] = ((zda) arrayList.get(i2)).a;
                        }
                        this.e = kdb.c;
                        this.h = (byte) 4;
                    } catch (RuntimeException e) {
                        throw d48.a(e, "SubtitleParser failed.");
                    }
                }
            } else {
                i = 0;
            }
            if (i4 == -1) {
                j = this.j;
                if (j != -9223372036854775807L) {
                    heaVar = new hea(j, true);
                } else {
                    heaVar = hea.c;
                }
                this.a.h(this.e, 0, this.g, heaVar, new s7a(this, (byte) 1));
                Collections.sort(arrayList);
                this.i = new long[arrayList.size()];
                while (i2 < arrayList.size()) {
                    this.i[i2] = ((zda) arrayList.get(i2)).a;
                }
                this.e = kdb.c;
                this.h = (byte) 4;
            }
        } else {
            i = 0;
        }
        if (this.h == 3) {
            if (((m03) uy3Var).m(((m03) uy3Var).c != -1 ? d35.s(((m03) uy3Var).c) : 1024) == -1) {
                long j3 = this.j;
                for (int iE = j3 == -9223372036854775807L ? i : kdb.e(this.i, j3, true); iE < arrayList.size(); iE++) {
                    a((zda) arrayList.get(iE));
                }
                this.h = (byte) 4;
            }
        }
        if (this.h == 4) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.sy3
    public final void release() {
        if (this.h == 5) {
            return;
        }
        this.a.reset();
        this.h = (byte) 5;
    }
}
