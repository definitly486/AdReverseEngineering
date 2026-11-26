package defpackage;

import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dl9 {
    public static final sk9 a = new sk9(new byte[0], 0, 0, null);
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final AtomicReferenceArray f;
    public static final AtomicReferenceArray g;

    static {
        int iIntValue;
        int i = 0;
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() << 1) - 1);
        b = iHighestOneBit;
        int i2 = iHighestOneBit / 2;
        int i3 = i2 >= 1 ? i2 : 1;
        c = i3;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", ho5.q(System.getProperty("java.vm.name"), "Dalvik") ? CommonUrlParts.Values.FALSE_INTEGER : "4194304");
        property.getClass();
        Integer numH0 = aca.h0(property);
        if (numH0 != null && (iIntValue = numH0.intValue()) >= 0) {
            i = iIntValue;
        }
        d = i;
        int i4 = i / i3;
        if (i4 < 8192) {
            i4 = 8192;
        }
        e = i4;
        f = new AtomicReferenceArray(iHighestOneBit);
        g = new AtomicReferenceArray(i3);
    }

    public static final void a(sk9 sk9Var) {
        sk9 sk9Var2 = a;
        sk9Var.getClass();
        if (sk9Var.f != null || sk9Var.g != null) {
            wc.t("Failed requirement.");
            return;
        }
        oz8 oz8Var = sk9Var.d;
        if (oz8Var != null && oz8Var.a != 0) {
            int iDecrementAndGet = oz8.b.decrementAndGet(oz8Var);
            if (iDecrementAndGet >= 0) {
                return;
            }
            if (iDecrementAndGet != -1) {
                ca9.i("Shared copies count is negative: ", iDecrementAndGet + 1);
                return;
            }
            oz8Var.a = 0;
        }
        AtomicReferenceArray atomicReferenceArray = f;
        int id = (int) (Thread.currentThread().getId() & (((long) b) - 1));
        sk9Var.b = 0;
        sk9Var.e = true;
        while (true) {
            sk9 sk9Var3 = (sk9) atomicReferenceArray.get(id);
            if (sk9Var3 != sk9Var2) {
                int i = sk9Var3 != null ? sk9Var3.c : 0;
                if (i < 65536) {
                    sk9Var.f = sk9Var3;
                    sk9Var.c = i + Segment.SIZE;
                    while (!atomicReferenceArray.compareAndSet(id, sk9Var3, sk9Var)) {
                        if (atomicReferenceArray.get(id) != sk9Var3) {
                        }
                    }
                    return;
                }
                if (d <= 0) {
                    return;
                }
                sk9Var.b = 0;
                sk9Var.e = true;
                int id2 = (int) (Thread.currentThread().getId() & (((long) c) - 1));
                AtomicReferenceArray atomicReferenceArray2 = g;
                int i2 = 0;
                while (true) {
                    sk9 sk9Var4 = (sk9) atomicReferenceArray2.get(id2);
                    if (sk9Var4 != sk9Var2) {
                        int i3 = (sk9Var4 != null ? sk9Var4.c : 0) + Segment.SIZE;
                        if (i3 <= e) {
                            sk9Var.f = sk9Var4;
                            sk9Var.c = i3;
                            while (!atomicReferenceArray2.compareAndSet(id2, sk9Var4, sk9Var)) {
                                if (atomicReferenceArray2.get(id2) != sk9Var4) {
                                }
                            }
                            return;
                        }
                        int i4 = c;
                        if (i2 >= i4) {
                            return;
                        }
                        i2++;
                        id2 = (id2 + 1) & (i4 - 1);
                    }
                }
            }
        }
    }

    public static final sk9 b() {
        AtomicReferenceArray atomicReferenceArray;
        sk9 sk9Var;
        sk9 sk9Var2;
        int id = (int) (Thread.currentThread().getId() & (((long) b) - 1));
        do {
            atomicReferenceArray = f;
            sk9Var = a;
            sk9Var2 = (sk9) atomicReferenceArray.getAndSet(id, sk9Var);
        } while (ho5.q(sk9Var2, sk9Var));
        if (sk9Var2 != null) {
            atomicReferenceArray.set(id, sk9Var2.f);
            sk9Var2.f = null;
            sk9Var2.c = 0;
            return sk9Var2;
        }
        atomicReferenceArray.set(id, null);
        if (d <= 0) {
            return new sk9();
        }
        int i = c;
        int id2 = (int) (Thread.currentThread().getId() & (((long) i) - 1));
        int i2 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = g;
            sk9 sk9Var3 = (sk9) atomicReferenceArray2.getAndSet(id2, sk9Var);
            if (!ho5.q(sk9Var3, sk9Var)) {
                if (sk9Var3 != null) {
                    atomicReferenceArray2.set(id2, sk9Var3.f);
                    sk9Var3.f = null;
                    sk9Var3.c = 0;
                    return sk9Var3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i2 >= i) {
                    return new sk9();
                }
                id2 = (id2 + 1) & (i - 1);
                i2++;
            }
        }
    }
}
