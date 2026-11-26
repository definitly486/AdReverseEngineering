package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0c implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ gz8 b;
    public final /* synthetic */ iw8 c;
    public final /* synthetic */ gz8 d;
    public final /* synthetic */ gz8 e;

    public /* synthetic */ j0c(iw8 iw8Var, gz8 gz8Var, gz8 gz8Var2, gz8 gz8Var3) {
        this.c = iw8Var;
        this.b = gz8Var;
        this.d = gz8Var2;
        this.e = gz8Var3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        gz8 gz8Var = this.e;
        gz8 gz8Var2 = this.d;
        iw8 iw8Var = this.c;
        gz8 gz8Var3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 21589) {
                    return a9bVar;
                }
                if (jLongValue >= 1) {
                    byte b2 = iw8Var.readByte();
                    boolean z = (b2 & 1) == 1;
                    boolean z2 = (b2 & 2) == 2;
                    boolean z3 = (b2 & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue >= j) {
                        if (z) {
                            gz8Var3.a = Integer.valueOf(iw8Var.readIntLe());
                        }
                        if (z2) {
                            gz8Var2.a = Integer.valueOf(iw8Var.readIntLe());
                        }
                        if (!z3) {
                            return a9bVar;
                        }
                        gz8Var.a = Integer.valueOf(iw8Var.readIntLe());
                        return a9bVar;
                    }
                    ax3.g("bad zip: extended timestamp extra too short");
                } else {
                    ax3.g("bad zip: extended timestamp extra too short");
                }
                return null;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 != 1) {
                    return a9bVar;
                }
                if (gz8Var3.a != null) {
                    ax3.g("bad zip: NTFS extra attribute tag 0x0001 repeated");
                } else {
                    if (jLongValue2 == 24) {
                        gz8Var3.a = Long.valueOf(iw8Var.readLongLe());
                        gz8Var2.a = Long.valueOf(iw8Var.readLongLe());
                        gz8Var.a = Long.valueOf(iw8Var.readLongLe());
                        return a9bVar;
                    }
                    ax3.g("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                return null;
        }
    }

    public /* synthetic */ j0c(gz8 gz8Var, iw8 iw8Var, gz8 gz8Var2, gz8 gz8Var3) {
        this.b = gz8Var;
        this.c = iw8Var;
        this.d = gz8Var2;
        this.e = gz8Var3;
    }
}
