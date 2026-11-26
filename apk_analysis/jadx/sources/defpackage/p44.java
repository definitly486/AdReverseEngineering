package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p44 implements ls7, ms7, aib {
    public final /* synthetic */ byte a;
    public long b;
    public long c;
    public Object d;
    public Object e;

    public p44(byte b, long j) {
        this.a = b;
        switch (b) {
            case 4:
                jdb.t(((ug) this.d) == null);
                this.b = j;
                this.c = j + 65536;
                break;
            default:
                yj.u(((tg) this.d) == null);
                this.b = j;
                this.c = j + 65536;
                break;
        }
    }

    @Override // defpackage.aib
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ms7
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public final tj9 mo315b() {
        jdb.t(this.b != -1);
        return new kn0((s44) this.d, this.b, (byte) 1);
    }

    @Override // defpackage.aib
    public final long c(ct ctVar, ct ctVar2, ct ctVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.ls7, defpackage.ms7
    public final void d(long j) {
        switch (this.a) {
            case 0:
                long[] jArr = (long[]) ((xhc) this.e).b;
                this.c = jArr[kdb.e(jArr, j, true)];
                break;
            default:
                long[] jArr2 = (long[]) ((snc) this.e).b;
                this.c = jArr2[mdb.e(jArr2, j, true)];
                break;
        }
    }

    @Override // defpackage.ms7
    public final long h(n03 n03Var) {
        long j = this.c;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.c = -1L;
        return j2;
    }

    @Override // defpackage.aib
    public final ct i(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return ((dib) this.d).i(n(j), ctVar, ctVar2, o(j, ctVar, ctVar3, ctVar2));
    }

    @Override // defpackage.ls7
    public final long j(m03 m03Var) {
        long j = this.c;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.c = -1L;
        return j2;
    }

    @Override // defpackage.aib
    public final ct k(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        return ((dib) this.d).k(n(j), ctVar, ctVar2, o(j, ctVar, ctVar3, ctVar2));
    }

    public final void l(Object obj, Object obj2, cx8 cx8Var) {
        cx8 cx8Var2 = (cx8) obj2;
        ((jx2) ((tb3) this.e).b).n((yz6) obj, cx8Var2.a, cx8Var2.b, cx8Var2.c);
    }

    public final long m() {
        long j = this.c;
        if (j != -1) {
            return j;
        }
        long jP = 0;
        for (Map.Entry entry : ((LinkedHashMap) this.d).entrySet()) {
            jP += p(entry.getKey(), entry.getValue());
        }
        this.c = jP;
        return jP;
    }

    public final long n(long j) {
        long j2 = j + this.c;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.b;
        long j4 = j2 / j3;
        return (((n29) this.e) == n29.a || j4 % 2 == 0) ? j2 - (j4 * j3) : ((j4 + 1) * j3) - j2;
    }

    public final ct o(long j, ct ctVar, ct ctVar2, ct ctVar3) {
        long j2 = this.c;
        long j3 = j + j2;
        long j4 = this.b;
        return j3 > j4 ? ((dib) this.d).i(j4 - j2, ctVar, ctVar3, ctVar2) : ctVar2;
    }

    public final long p(Object obj, Object obj2) throws Exception {
        try {
            long j = ((cx8) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.c = -1L;
            throw e;
        }
    }

    public final void q(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        while (m() > j) {
            if (linkedHashMap.isEmpty()) {
                if (m() != 0) {
                    wc.u("sizeOf() is returning inconsistent values");
                    return;
                }
                return;
            } else {
                Map.Entry entry = (Map.Entry) k02.u0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.c = m() - p(key, value);
                l(key, value, null);
            }
        }
    }

    @Override // defpackage.ls7
    public final sj9 b() {
        yj.u(this.b != -1);
        return new jn0((s44) this.d, this.b, (byte) 1);
    }

    public p44(tb3 tb3Var, long j) {
        this.a = (byte) 2;
        this.e = tb3Var;
        this.d = new LinkedHashMap(0, 0.75f, true);
        this.b = j;
        if (j > 0) {
            return;
        }
        wc.t("maxSize <= 0");
        throw null;
    }

    public p44(dib dibVar, n29 n29Var, long j) {
        this.a = (byte) 5;
        this.d = dibVar;
        this.e = n29Var;
        this.b = ((long) (dibVar.f() + dibVar.e())) * 1000000;
        this.c = j * 1000000;
    }
}
