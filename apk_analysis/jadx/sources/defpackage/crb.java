package defpackage;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.explorestack.protobuf.openrtb.LossReason;
import io.content.protobuf.ErrorReason;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class crb implements drb, erb {
    public static final int[] n = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] o = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, 118, 130, 143, 157, 173, 190, LossReason.LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS_VALUE, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public static final int[] p = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] q = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, 118, 130, 143, 157, 173, 190, LossReason.LOSS_REASON_CREATIVE_FILTERED_CREATIVE_ATTRIBUTE_EXCLUSIONS_VALUE, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final /* synthetic */ byte a = 0;
    public final int b;
    public final byte[] c;
    public final int d;
    public int e;
    public long f;
    public int g;
    public long h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public crb(wy3 wy3Var, yxa yxaVar, irb irbVar) throws d48 {
        this.i = wy3Var;
        this.j = yxaVar;
        this.k = irbVar;
        int i = irbVar.c;
        int iMax = Math.max(1, i / 10);
        this.d = iMax;
        y38 y38Var = new y38((byte[]) irbVar.f);
        y38Var.m();
        int iM = y38Var.m();
        this.b = iM;
        int i2 = irbVar.b;
        int i3 = irbVar.d;
        int i4 = (((i3 - (i2 << 2)) << 3) / (irbVar.e * i2)) + 1;
        if (iM != i4) {
            throw d48.a(null, "Expected frames per block: " + i4 + "; got: " + iM);
        }
        int iF = kdb.f(iMax, iM);
        this.c = new byte[iF * i3];
        this.l = new y38((iM << 1) * i2 * iF);
        int i5 = ((i3 * i) << 3) / iM;
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("audio/raw");
        nb4Var.h = i5;
        nb4Var.i = i5;
        nb4Var.n = (iMax << 1) * i2;
        nb4Var.C = i2;
        nb4Var.D = i;
        nb4Var.E = 2;
        this.m = new pb4(nb4Var);
    }

    @Override // defpackage.drb, defpackage.erb
    public final void a(int i, long j) {
        byte b = this.a;
        Object obj = this.m;
        Object obj2 = this.j;
        Object obj3 = this.k;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((wy3) obj4).r(new jrb((irb) obj3, this.b, i, j));
                ((yxa) obj2).b((pb4) obj);
                break;
            default:
                ((xy3) obj4).t(new krb((irb) obj3, this.b, i, j));
                ((zxa) obj2).d((qb4) obj);
                break;
        }
    }

    @Override // defpackage.drb, defpackage.erb
    public final void b(long j) {
        switch (this.a) {
            case 0:
                this.e = 0;
                this.f = j;
                this.g = 0;
                this.h = 0L;
                break;
            default:
                this.e = 0;
                this.f = j;
                this.g = 0;
                this.h = 0L;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0027, code lost:
    
        r10 = true;
     */
    @Override // defpackage.erb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.n03 r26, long r27) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.crb.c(n03, long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0027, code lost:
    
        r10 = true;
     */
    @Override // defpackage.drb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(defpackage.m03 r26, long r27) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.crb.d(m03, long):boolean");
    }

    public final void e(int i) {
        byte b = this.a;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (b) {
            case 0:
                long j = this.f;
                long j2 = this.h;
                irb irbVar = (irb) obj2;
                long j3 = irbVar.c;
                int i2 = kdb.a;
                long jS = j + kdb.S(j2, 1000000L, j3, RoundingMode.DOWN);
                int i3 = (i << 1) * irbVar.b;
                ((yxa) obj).d(jS, 1, i3, this.g - i3, null);
                this.h += (long) i;
                this.g -= i3;
                break;
            default:
                long j4 = this.f;
                long j5 = this.h;
                irb irbVar2 = (irb) obj2;
                long j6 = irbVar2.c;
                int i4 = mdb.a;
                long jH = j4 + mdb.H(j5, 1000000L, j6, RoundingMode.FLOOR);
                int i5 = (i << 1) * irbVar2.b;
                ((zxa) obj).a(jH, 1, i5, this.g - i5, null);
                this.h += (long) i;
                this.g -= i5;
                break;
        }
    }

    public crb(xy3 xy3Var, zxa zxaVar, irb irbVar) throws e48 {
        this.i = xy3Var;
        this.j = zxaVar;
        this.k = irbVar;
        int i = irbVar.c;
        int iMax = Math.max(1, i / 10);
        this.d = iMax;
        z38 z38Var = new z38((byte[]) irbVar.f);
        z38Var.m();
        int iM = z38Var.m();
        this.b = iM;
        int i2 = irbVar.b;
        int i3 = irbVar.d;
        int i4 = (((i3 - (i2 << 2)) << 3) / (irbVar.e * i2)) + 1;
        if (iM == i4) {
            int iF = mdb.f(iMax, iM);
            this.c = new byte[iF * i3];
            this.l = new z38((iM << 1) * i2 * iF);
            int i5 = ((i3 * i) << 3) / iM;
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i("audio/raw");
            ob4Var.g = i5;
            ob4Var.h = i5;
            ob4Var.m = (iMax << 1) * i2;
            ob4Var.z = i2;
            ob4Var.A = i;
            ob4Var.B = 2;
            this.m = new qb4(ob4Var);
            return;
        }
        throw e48.a(null, "Expected frames per block: " + i4 + "; got: " + iM);
    }
}
