package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0c extends d24 {
    public static final z58 f;
    public final z58 c;
    public final d24 d;
    public final LinkedHashMap e;

    static {
        String str = z58.b;
        f = zn3.E("/");
    }

    public i0c(z58 z58Var, d24 d24Var, LinkedHashMap linkedHashMap) {
        d24Var.getClass();
        this.c = z58Var;
        this.d = d24Var;
        this.e = linkedHashMap;
    }

    @Override // defpackage.d24
    public final void b(z58 z58Var) throws IOException {
        z58Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.d24
    public final void c(z58 z58Var) throws IOException {
        z58Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.d24
    public final List j(z58 z58Var) throws IOException {
        z58 z58Var2 = f;
        z58Var2.getClass();
        h0c h0cVar = (h0c) this.e.get(c.a(z58Var2, z58Var, true));
        if (h0cVar != null) {
            return k02.T0(h0cVar.q);
        }
        ndb.h(z58Var, "not a directory: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    @Override // defpackage.d24
    public final s83 m(z58 z58Var) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        z58Var.getClass();
        z58 z58Var2 = f;
        z58Var2.getClass();
        h0c h0cVarH = (h0c) this.e.get(c.a(z58Var2, z58Var, true));
        if (h0cVarH == null) {
            return null;
        }
        long j = h0cVarH.h;
        if (j != -1) {
            cu5 cu5VarP = this.d.p(this.c);
            try {
                iw8 iw8Var = new iw8(cu5VarP.a(j));
                try {
                    h0cVarH = d35.H(iw8Var, h0cVarH);
                    h0cVarH.getClass();
                    try {
                        iw8Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        iw8Var.close();
                    } catch (Throwable th5) {
                        pe1.j(th4, th5);
                    }
                    th2 = th4;
                    h0cVarH = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    cu5VarP.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (cu5VarP != null) {
                    try {
                        cu5VarP.close();
                    } catch (Throwable th8) {
                        pe1.j(th7, th8);
                    }
                }
                th = th7;
                h0cVarH = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = h0cVarH.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(h0cVarH.f);
        Long l2 = h0cVarH.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = h0cVarH.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = h0cVarH.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = h0cVarH.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = h0cVarH.j;
                if (i != -1) {
                    int i2 = h0cVarH.i;
                    if (i != -1) {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    } else {
                        lValueOf2 = null;
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = h0cVarH.l;
        if (l4 == null) {
            Integer num3 = h0cVarH.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new s83(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new s83(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }

    @Override // defpackage.d24
    public final cu5 p(z58 z58Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.d24
    public final o0a q(z58 z58Var, boolean z) throws IOException {
        z58Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.d24
    public final j4a z(z58 z58Var) throws Throwable {
        Throwable th;
        iw8 iw8Var;
        z58Var.getClass();
        z58 z58Var2 = f;
        z58Var2.getClass();
        h0c h0cVar = (h0c) this.e.get(c.a(z58Var2, z58Var, true));
        if (h0cVar == null) {
            ax3.d(z58Var, "no such file: ");
            return null;
        }
        long j = h0cVar.f;
        cu5 cu5VarP = this.d.p(this.c);
        try {
            iw8Var = new iw8(cu5VarP.a(h0cVar.h));
            try {
                cu5VarP.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (cu5VarP != null) {
                try {
                    cu5VarP.close();
                } catch (Throwable th4) {
                    pe1.j(th3, th4);
                }
            }
            th = th3;
            iw8Var = null;
        }
        if (th != null) {
            throw th;
        }
        iw8Var.getClass();
        d35.H(iw8Var, null);
        if (h0cVar.g == 0) {
            return new c86(iw8Var, j, false);
        }
        return new c86(new qi5(new iw8(new c86(iw8Var, h0cVar.e, false)), new Inflater(true)), j, true);
    }
}
