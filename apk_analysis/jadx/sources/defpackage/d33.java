package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d33 implements dr7 {
    public static final /* synthetic */ long e = za0.a.objectFieldOffset(d33.class.getDeclaredField("top"));
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public d33(int i) {
        if (i <= 0) {
            wc.r(er9.k(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            wc.r(er9.k(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i << 2) - 1) << 1;
        this.a = iHighestOneBit;
        this.b = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i2 = iHighestOneBit + 1;
        this.c = new AtomicReferenceArray(i2);
        this.d = new int[i2];
    }

    @Override // defpackage.dr7
    public final Object I() {
        Object objC = c();
        return objC != null ? a(objC) : b();
    }

    @Override // defpackage.dr7
    public final void W(Object obj) {
        d33 d33Var;
        obj.getClass();
        d(obj);
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (true) {
                if (!atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                    d33Var = this;
                    if (atomicReferenceArray.get(iIdentityHashCode) != null) {
                        break;
                    } else {
                        this = d33Var;
                    }
                } else {
                    if (iIdentityHashCode <= 0) {
                        wc.t("index should be positive");
                        return;
                    }
                    while (true) {
                        long j = this.top;
                        long j2 = ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode);
                        this.d[iIdentityHashCode] = (int) (4294967295L & j);
                        d33 d33Var2 = this;
                        if (za0.a.compareAndSwapLong(d33Var2, e, j, j2)) {
                            return;
                        } else {
                            this = d33Var2;
                        }
                    }
                }
            }
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = d33Var.a;
            }
            i++;
            this = d33Var;
        }
    }

    public Object b() {
        return new byte[4096];
    }

    public final Object c() {
        int i;
        d33 d33Var;
        while (true) {
            long j = this.top;
            if (j != 0) {
                long j2 = ((j >> 32) & 4294967295L) + 1;
                i = (int) (4294967295L & j);
                if (i != 0) {
                    d33Var = this;
                    if (za0.a.compareAndSwapLong(d33Var, e, j, (j2 << 32) | ((long) this.d[i]))) {
                        break;
                    }
                    this = d33Var;
                }
            }
            i = 0;
            d33Var = this;
            break;
        }
        if (i == 0) {
            return null;
        }
        return d33Var.c.getAndSet(i, null);
    }

    public void d(Object obj) {
        obj.getClass();
    }

    @Override // defpackage.dr7
    public final void f() {
        while (c() != null) {
        }
    }

    public Object a(Object obj) {
        return obj;
    }
}
