package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x05 extends xb4 {
    public final MessageDigest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x05(jx0 jx0Var) throws NoSuchAlgorithmException {
        super(jx0Var);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.getClass();
        this.b = messageDigest;
    }

    @Override // defpackage.xb4, defpackage.o0a
    public final void w(d21 d21Var, long j) {
        d21Var.getClass();
        te0.u(d21Var.b, 0L, j);
        tk9 tk9Var = d21Var.a;
        tk9Var.getClass();
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, tk9Var.c - tk9Var.b);
            this.b.update(tk9Var.a, tk9Var.b, iMin);
            j2 += (long) iMin;
            tk9Var = tk9Var.f;
            tk9Var.getClass();
        }
        this.a.w(d21Var, j);
    }
}
