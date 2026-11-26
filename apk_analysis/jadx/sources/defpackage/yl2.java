package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yl2 implements rda {
    public static final v41 c = new v41(new k12(25), ug7.b);
    public final pg5 a;
    public final long[] b;

    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    public yl2(y09 y09Var) {
        int i = y09Var.d;
        if (i == 1) {
            wl2 wl2Var = (wl2) st9.v(y09Var);
            long j = wl2Var.b;
            long j2 = wl2Var.c;
            long j3 = j == -9223372036854775807L ? 0L : j;
            pg5 pg5Var = wl2Var.a;
            if (j2 == -9223372036854775807L) {
                this.a = pg5.o(pg5Var);
                this.b = new long[]{j3};
                return;
            } else {
                kg5 kg5Var = pg5.b;
                this.a = pg5.q(pg5Var, y09.e);
                this.b = new long[]{j3, j2 + j3};
                return;
            }
        }
        long[] jArr = new long[i << 1];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        y09 y09VarT = pg5.t(c, y09Var);
        int i2 = 0;
        for (int i3 = 0; i3 < y09VarT.d; i3++) {
            wl2 wl2Var2 = (wl2) y09VarT.get(i3);
            long j4 = wl2Var2.b;
            long j5 = wl2Var2.c;
            pg5 pg5Var2 = wl2Var2.a;
            j4 = j4 == -9223372036854775807L ? 0L : j4;
            long j6 = j4 + j5;
            if (i2 != 0) {
                int i4 = i2 - 1;
                long j7 = this.b[i4];
                if (j7 < j4) {
                    this.b[i2] = j4;
                    arrayList.add(pg5Var2);
                    i2++;
                } else if (j7 == j4 && ((pg5) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, pg5Var2);
                } else {
                    nkc.Q("Truncating unsupported overlapping cues.");
                    this.b[i4] = j4;
                    arrayList.set(i4, pg5Var2);
                }
            } else {
                this.b[i2] = j4;
                arrayList.add(pg5Var2);
                i2++;
            }
            if (j5 != -9223372036854775807L) {
                this.b[i2] = j6;
                arrayList.add(y09.e);
                i2++;
            }
        }
        this.a = pg5.k(arrayList);
    }

    @Override // defpackage.rda, defpackage.sda
    public final int a(long j) {
        int iA = kdb.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.rda, defpackage.sda
    public final List d(long j) {
        int iE = kdb.e(this.b, j, false);
        if (iE != -1) {
            return (pg5) this.a.get(iE);
        }
        kg5 kg5Var = pg5.b;
        return y09.e;
    }

    @Override // defpackage.rda, defpackage.sda
    public final long l(int i) {
        yj.o(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.rda, defpackage.sda
    public final int o() {
        return this.a.size();
    }
}
