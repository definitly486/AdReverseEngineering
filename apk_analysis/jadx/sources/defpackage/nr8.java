package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr8 {
    public static final m71 b = new m71(Arrays.copyOf(new byte[]{42}, 1));
    public static final List c = ldb.L("*");
    public static final nr8 d = new nr8(new bb((byte) 2));
    public final bb a;

    public nr8(bb bbVar) {
        this.a = bbVar;
    }

    public static List b(String str) {
        List listL0 = tba.L0(str, new char[]{'.'}, 6);
        return ho5.q(k02.E0(listL0), "") ? k02.s0(listL0) : listL0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public final String a(String str) {
        String strN;
        String strN2;
        String strN3;
        List listL0;
        List listL1;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listB = b(unicode);
        bb bbVar = this.a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) bbVar.a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) bbVar.b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        bbVar.A();
                        break;
                    } catch (Throwable th) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                } catch (InterruptedIOException unused2) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    bbVar.e = e;
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (((m71) bbVar.c) == null) {
            StringBuilder sb = new StringBuilder("Unable to load ");
            sb.append(bbVar.f);
            sb.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            illegalStateException.initCause((IOException) bbVar.e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        m71[] m71VarArr = new m71[size3];
        for (int i = 0; i < size3; i++) {
            m71 m71Var = m71.d;
            m71VarArr[i] = d9b.w((String) listB.get(i));
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strN = null;
                break;
            }
            m71 m71Var2 = (m71) bbVar.c;
            if (m71Var2 == null) {
                ho5.M("bytes");
                throw null;
            }
            strN = vx4.n(m71Var2, m71VarArr, i2);
            if (strN != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strN2 = null;
            break;
        }
        m71[] m71VarArr2 = (m71[]) m71VarArr.clone();
        int length = m71VarArr2.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strN2 = null;
                break;
            }
            m71VarArr2[i3] = b;
            m71 m71Var3 = (m71) bbVar.c;
            if (m71Var3 == null) {
                ho5.M("bytes");
                throw null;
            }
            strN2 = vx4.n(m71Var3, m71VarArr2, i3);
            if (strN2 != null) {
                break;
            }
            i3++;
        }
        if (strN2 == null) {
            strN3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strN3 = null;
                break;
            }
            m71 m71Var4 = (m71) bbVar.d;
            if (m71Var4 == null) {
                ho5.M("exceptionBytes");
                throw null;
            }
            strN3 = vx4.n(m71Var4, m71VarArr, i5);
            if (strN3 != null) {
                break;
            }
            i5++;
        }
        if (strN3 != null) {
            listL1 = tba.L0("!".concat(strN3), new char[]{'.'}, 6);
        } else {
            List listL2 = ar3.a;
            if (strN != null) {
                listL0 = tba.L0(strN, new char[]{'.'}, 6);
            } else if (strN2 == null) {
                listL1 = c;
            } else {
                listL0 = listL2;
            }
            if (strN2 != null) {
                listL2 = tba.L0(strN2, new char[]{'.'}, 6);
            }
            listL1 = listL0.size() > listL2.size() ? listL0 : listL2;
        }
        if (listB.size() == listL1.size() && ((String) listL1.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listL1.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listL1.size();
        } else {
            size = listB.size();
            size2 = listL1.size() + 1;
        }
        return zq9.U(zq9.R(new xa0(b(str), (byte) 1), size - size2));
    }
}
