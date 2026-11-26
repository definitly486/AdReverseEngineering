package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e45 implements yxa {
    public static final pb4 f;
    public static final pb4 g;
    public final yxa a;
    public final pb4 b;
    public pb4 c;
    public byte[] d;
    public int e;

    static {
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("application/id3");
        f = new pb4(nb4Var);
        nb4 nb4Var2 = new nb4();
        nb4Var2.m = y47.p("application/x-emsg");
        g = new pb4(nb4Var2);
    }

    public e45(yxa yxaVar, int i) {
        this.a = yxaVar;
        if (i == 1) {
            this.b = f;
        } else {
            if (i != 3) {
                wc.t(er9.k(i, "Unknown metadataType: "));
                throw null;
            }
            this.b = g;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        int i3 = this.e + i;
        byte[] bArrCopyOf = this.d;
        if (bArrCopyOf.length < i3) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, (i3 / 2) + i3);
            this.d = bArrCopyOf;
        }
        y38Var.e(bArrCopyOf, this.e, i);
        this.e += i;
    }

    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
        this.c = pb4Var;
        this.a.b(this.b);
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) throws EOFException {
        int i2 = this.e + i;
        byte[] bArrCopyOf = this.d;
        if (bArrCopyOf.length < i2) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, (i2 / 2) + i2);
            this.d = bArrCopyOf;
        }
        int i3 = qp2Var.read(bArrCopyOf, this.e, i);
        if (i3 != -1) {
            this.e += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        wc.q();
        return 0;
    }

    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
        this.c.getClass();
        int i4 = this.e - i3;
        y38 y38Var = new y38(Arrays.copyOfRange(this.d, i4 - i2, i4));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.e = i3;
        String str = this.c.n;
        pb4 pb4Var = this.b;
        String str2 = pb4Var.n;
        String str3 = pb4Var.n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.c.n)) {
                nkc.Q("Ignoring sample for unsupported format: " + this.c.n);
                return;
            }
            qu3 qu3VarV = k30.V(y38Var);
            pb4 pb4VarL = qu3VarV.l();
            if (pb4VarL == null || !Objects.equals(str3, pb4VarL.n)) {
                nkc.Q("Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + qu3VarV.l());
                return;
            }
            byte[] bArrM = qu3VarV.m();
            bArrM.getClass();
            y38Var = new y38(bArrM);
        }
        int iA = y38Var.a();
        yxa yxaVar = this.a;
        yxaVar.a(y38Var, iA, 0);
        yxaVar.d(j, i, iA, 0, wxaVar);
    }
}
