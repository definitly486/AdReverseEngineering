package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i65 implements Closeable {
    public static final Logger d;
    public final iw8 a;
    public final h65 b;
    public final l55 c;

    static {
        Logger logger = Logger.getLogger(y55.class.getName());
        logger.getClass();
        d = logger;
    }

    public i65(iw8 iw8Var) {
        this.a = iw8Var;
        h65 h65Var = new h65(iw8Var);
        this.b = h65Var;
        this.c = new l55(h65Var);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:187:0x02df  */
    /* JADX WARN: Code duplicated, block: B:190:0x02e6 A[Catch: all -> 0x02ed, TRY_LEAVE, TryCatch #7 {, blocks: (B:188:0x02e0, B:190:0x02e6), top: B:233:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:224:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x02e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    public final boolean a(boolean z, r90 r90Var) throws Exception {
        f65 f65Var;
        m65 m65VarC;
        m71 m71VarC;
        f65 f65Var2;
        try {
            this.a.require(9L);
            int iN = w0c.n(this.a);
            if (iN > 16384) {
                ax3.g(er9.k(iN, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i = this.a.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            byte b = this.a.readByte();
            int i2 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = this.a.readInt();
            int i4 = Integer.MAX_VALUE & i3;
            byte b2 = 1;
            if (i != 8) {
                Logger logger = d;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(y55.b(true, i4, iN, i, i2));
                }
            }
            if (z && i != 4) {
                ndb.n(y55.a(i), "Expected a SETTINGS frame but was ");
                return false;
            }
            wt3 wt3Var = null;
            switch (i) {
                case 0:
                    b(r90Var, iN, i2, i4);
                    return true;
                case 1:
                    d(r90Var, iN, i2, i4);
                    return true;
                case 2:
                    if (iN != 5) {
                        ax3.g(ka7.i(iN, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i4 == 0) {
                        ax3.g("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    iw8 iw8Var = this.a;
                    iw8Var.readInt();
                    iw8Var.readByte();
                    return true;
                case 3:
                    if (iN != 4) {
                        ax3.g(ka7.i(iN, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i4 == 0) {
                        ax3.g("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i5 = this.a.readInt();
                    wt3.b.getClass();
                    for (wt3 wt3Var2 : wt3.values()) {
                        if (wt3Var2.a == i5) {
                            wt3Var = wt3Var2;
                            if (wt3Var != null) {
                                ax3.g(er9.k(i5, "TYPE_RST_STREAM unexpected error code: "));
                                return false;
                            }
                            f65Var = (f65) r90Var.c;
                            if (i4 == 0 && (i3 & 1) == 0) {
                                nja.c(f65Var.i, f65Var.c + '[' + i4 + "] onReset", 0L, new b65(f65Var, i4, wt3Var, b2), 6);
                                return true;
                            }
                            m65VarC = f65Var.c(i4);
                            if (m65VarC != null) {
                                synchronized (m65VarC) {
                                    if (m65VarC.f() == null) {
                                        m65VarC.l = wt3Var;
                                        m65VarC.notifyAll();
                                    }
                                    break;
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                    if (wt3Var != null) {
                        ax3.g(er9.k(i5, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    f65Var = (f65) r90Var.c;
                    if (i4 == 0) {
                    }
                    m65VarC = f65Var.c(i4);
                    if (m65VarC != null) {
                        synchronized (m65VarC) {
                            if (m65VarC.f() == null) {
                                m65VarC.l = wt3Var;
                                m65VarC.notifyAll();
                                break;
                            }
                            return true;
                        }
                    }
                    return true;
                case 4:
                    iw8 iw8Var2 = this.a;
                    if (i4 != 0) {
                        ax3.g("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b & 1) != 0) {
                        if (iN != 0) {
                            ax3.g("FRAME_SIZE_ERROR ack frame should be empty!");
                            return false;
                        }
                        return true;
                    }
                    if (iN % 6 != 0) {
                        ax3.g(er9.k(iN, "TYPE_SETTINGS length % 6 != 0: "));
                        return false;
                    }
                    ut9 ut9Var = new ut9();
                    ol5 ol5VarQ = e25.Q(6, e25.S(0, iN));
                    int i6 = ol5VarQ.a;
                    int i7 = ol5VarQ.b;
                    int i8 = ol5VarQ.c;
                    if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                        while (true) {
                            short s = iw8Var2.readShort();
                            byte[] bArr = w0c.a;
                            int i9 = s & 65535;
                            int i10 = iw8Var2.readInt();
                            if (i9 != 2) {
                                if (i9 != 4) {
                                    if (i9 == 5 && (i10 < 16384 || i10 > 16777215)) {
                                        ax3.g(er9.k(i10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return false;
                                    }
                                } else if (i10 < 0) {
                                    ax3.g("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                            } else if (i10 != 0 && i10 != 1) {
                                ax3.g("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                return false;
                            }
                            ut9Var.b(i9, i10);
                            if (i6 != i7) {
                                i6 += i8;
                            }
                        }
                    }
                    f65 f65Var3 = (f65) r90Var.c;
                    nja.c(f65Var3.h, ka7.o(new StringBuilder(), f65Var3.c, " applyAndAckSettings"), 0L, new ha3((Object) r90Var, (Object) ut9Var, (byte) 10), 6);
                    return true;
                case 5:
                    e(r90Var, iN, i2, i4);
                    return true;
                case 6:
                    if (iN != 8) {
                        ax3.g(er9.k(iN, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        ax3.g("TYPE_PING streamId != 0");
                        return false;
                    }
                    final int i11 = this.a.readInt();
                    final int i12 = this.a.readInt();
                    i = (b & 1) != 0 ? 1 : 0;
                    f65 f65Var4 = (f65) r90Var.c;
                    if (i == 0) {
                        nja njaVar = f65Var4.h;
                        String strO = ka7.o(new StringBuilder(), ((f65) r90Var.c).c, " ping");
                        final f65 f65Var5 = (f65) r90Var.c;
                        nja.c(njaVar, strO, 0L, new uf4() { // from class: e65
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                f65 f65Var6 = f65Var5;
                                try {
                                    f65Var6.w.j(true, i11, i12);
                                } catch (IOException e) {
                                    wt3 wt3Var3 = wt3.PROTOCOL_ERROR;
                                    f65Var6.a(wt3Var3, wt3Var3, e);
                                }
                                return a9b.a;
                            }
                        }, 6);
                        return true;
                    }
                    synchronized (f65Var4) {
                        try {
                            if (i11 == 1) {
                                f65Var4.l++;
                            } else if (i11 == 2) {
                                f65Var4.n++;
                            } else if (i11 == 3) {
                                f65Var4.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iN < 8) {
                        ax3.g(er9.k(iN, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        ax3.g("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int i13 = this.a.readInt();
                    int i14 = this.a.readInt();
                    int i15 = iN - 8;
                    wt3.b.getClass();
                    for (wt3 wt3Var3 : wt3.values()) {
                        if (wt3Var3.a == i14) {
                            wt3Var = wt3Var3;
                            if (wt3Var != null) {
                                ax3.g(er9.k(i14, "TYPE_GOAWAY unexpected error code: "));
                                return false;
                            }
                            m71VarC = m71.d;
                            if (i15 > 0) {
                                m71VarC = this.a.c(i15);
                            }
                            m71VarC.getClass();
                            m71VarC.d();
                            f65Var2 = (f65) r90Var.c;
                            synchronized (f65Var2) {
                                Object[] array = f65Var2.b.values().toArray(new m65[0]);
                                f65Var2.f = true;
                            }
                            for (m65 m65Var : (m65[]) array) {
                                if (m65Var.a <= i13 && m65Var.g()) {
                                    wt3 wt3Var4 = wt3.REFUSED_STREAM;
                                    synchronized (m65Var) {
                                        if (m65Var.f() == null) {
                                            m65Var.l = wt3Var4;
                                            m65Var.notifyAll();
                                        }
                                        break;
                                    }
                                    ((f65) r90Var.c).c(m65Var.a);
                                }
                            }
                            return true;
                        }
                    }
                    if (wt3Var != null) {
                        ax3.g(er9.k(i14, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    m71VarC = m71.d;
                    if (i15 > 0) {
                        m71VarC = this.a.c(i15);
                    }
                    m71VarC.getClass();
                    m71VarC.d();
                    f65Var2 = (f65) r90Var.c;
                    synchronized (f65Var2) {
                        Object[] array2 = f65Var2.b.values().toArray(new m65[0]);
                        f65Var2.f = true;
                        while (i < r13) {
                            if (m65Var.a <= i13) {
                            }
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iN != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iN);
                        }
                        long j = ((long) this.a.readInt()) & 2147483647L;
                        if (j == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = d;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine(y55.c(i4, iN, j, true));
                        }
                        f65 f65Var6 = (f65) r90Var.c;
                        if (i4 == 0) {
                            synchronized (f65Var6) {
                                f65Var6.u += j;
                                f65Var6.notifyAll();
                            }
                            return true;
                        }
                        m65 m65VarB = f65Var6.b(i4);
                        if (m65VarB != null) {
                            synchronized (m65VarB) {
                                m65VarB.e += j;
                                if (j > 0) {
                                    m65VarB.notifyAll();
                                }
                                break;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e) {
                        d.fine(y55.b(true, i4, iN, 8, i2));
                        throw e;
                    }
                default:
                    this.a.skip(iN);
                    return true;
            }
        } catch (EOFException unused) {
        }
    }

    public final void b(r90 r90Var, int i, int i2, final int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z3 = true;
        if ((i2 & 1) == 0) {
            z3 = false;
        }
        if ((i2 & 32) != 0) {
            ax3.g("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = w0c.a;
            i4 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        final int iK = as4.K(i, i2, i4);
        iw8 iw8Var = this.a;
        final f65 f65Var = (f65) r90Var.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            final d21 d21Var = new d21();
            long j = iK;
            iw8Var.require(j);
            iw8Var.y(d21Var, j);
            nja.c(f65Var.i, f65Var.c + '[' + i3 + "] onData", 0L, new uf4(i3, d21Var, iK, z3) { // from class: a65
                public final /* synthetic */ int b;
                public final /* synthetic */ d21 c;
                public final /* synthetic */ int d;

                @Override // defpackage.uf4
                public final Object invoke() {
                    f65 f65Var2 = this.a;
                    int i5 = this.b;
                    d21 d21Var2 = this.c;
                    int i6 = this.d;
                    try {
                        f65Var2.k.getClass();
                        d21Var2.skip(i6);
                        f65Var2.w.l(i5, wt3.CANCEL);
                        synchronized (f65Var2) {
                            f65Var2.y.remove(Integer.valueOf(i5));
                        }
                    } catch (IOException unused) {
                    }
                    return a9b.a;
                }
            }, 6);
        } else {
            m65 m65VarB = f65Var.b(i3);
            if (m65VarB == null) {
                ((f65) r90Var.c).l(i3, wt3.PROTOCOL_ERROR);
                long j2 = iK;
                ((f65) r90Var.c).e(j2);
                iw8Var.skip(j2);
            } else {
                TimeZone timeZone = x0c.a;
                k65 k65Var = m65VarB.h;
                long j3 = iK;
                k65Var.getClass();
                long j4 = j3;
                while (true) {
                    m65 m65Var = k65Var.f;
                    if (j4 <= 0) {
                        TimeZone timeZone2 = x0c.a;
                        m65Var.b.e(j3);
                        k65Var.f.b.p.getClass();
                        break;
                    }
                    synchronized (m65Var) {
                        z = k65Var.b;
                        z2 = k65Var.d.b + j4 > k65Var.a;
                    }
                    if (z2) {
                        iw8Var.skip(j4);
                        k65Var.f.e(wt3.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z) {
                        iw8Var.skip(j4);
                        break;
                    }
                    long jY = iw8Var.y(k65Var.c, j4);
                    if (jY == -1) {
                        wc.q();
                        return;
                    }
                    j4 -= jY;
                    m65 m65Var2 = k65Var.f;
                    synchronized (m65Var2) {
                        if (k65Var.e) {
                            k65Var.c.a();
                        } else {
                            d21 d21Var2 = k65Var.d;
                            boolean z4 = d21Var2.b == 0;
                            d21Var2.o(k65Var.c);
                            if (z4) {
                                m65Var2.notifyAll();
                            }
                        }
                    }
                }
                if (z3) {
                    m65VarB.i(i15.b, true);
                }
            }
        }
        this.a.skip(i4);
    }

    public final List c(int i, int i2, int i3, int i4) throws IOException {
        h65 h65Var = this.b;
        h65Var.d = i;
        h65Var.e = i2;
        h65Var.b = i3;
        h65Var.c = i4;
        l55 l55Var = this.c;
        iw8 iw8Var = l55Var.d;
        while (!iw8Var.exhausted()) {
            byte b = iw8Var.readByte();
            byte[] bArr = w0c.a;
            int i5 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i5 == 128) {
                ax3.g("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iF = l55Var.f(i5, 127);
                int i6 = iF - 1;
                if (i6 >= 0) {
                    y05[] y05VarArr = n55.a;
                    if (i6 <= y05VarArr.length - 1) {
                        l55Var.a(y05VarArr[i6]);
                    }
                }
                int length = l55Var.f + 1 + (i6 - n55.a.length);
                if (length >= 0) {
                    y05[] y05VarArr2 = l55Var.e;
                    if (length < y05VarArr2.length) {
                        y05 y05Var = y05VarArr2[length];
                        y05Var.getClass();
                        l55Var.a(y05Var);
                    }
                }
                ax3.g(er9.k(iF, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                y05[] y05VarArr3 = n55.a;
                m71 m71VarE = l55Var.e();
                n55.a(m71VarE);
                l55Var.d(new y05(m71VarE, l55Var.e()));
            } else if ((b & 64) == 64) {
                l55Var.d(new y05(l55Var.c(l55Var.f(i5, 63) - 1), l55Var.e()));
            } else if ((b & 32) == 32) {
                int iF2 = l55Var.f(i5, 31);
                l55Var.a = iF2;
                if (iF2 < 0 || iF2 > 4096) {
                    ax3.i(l55Var.a, "Invalid dynamic table size update ");
                    return null;
                }
                int i7 = l55Var.h;
                if (iF2 < i7) {
                    if (iF2 == 0) {
                        y05[] y05VarArr4 = l55Var.e;
                        va0.t0(0, y05VarArr4.length, null, y05VarArr4);
                        l55Var.f = l55Var.e.length - 1;
                        l55Var.g = 0;
                        l55Var.h = 0;
                    } else {
                        l55Var.b(i7 - iF2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                y05[] y05VarArr5 = n55.a;
                m71 m71VarE2 = l55Var.e();
                n55.a(m71VarE2);
                l55Var.a(new y05(m71VarE2, l55Var.e()));
            } else {
                l55Var.a(new y05(l55Var.c(l55Var.f(i5, 15) - 1), l55Var.e()));
            }
        }
        ArrayList arrayList = l55Var.b;
        List listT0 = k02.T0(arrayList);
        arrayList.clear();
        l55Var.c = 0L;
        return listT0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final void d(r90 r90Var, int i, int i2, int i3) throws Throwable {
        int i4;
        int i5;
        f65 f65Var;
        if (i3 == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = true;
        if ((i2 & 1) == 0) {
            z2 = false;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = w0c.a;
            i4 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            iw8 iw8Var = this.a;
            iw8Var.readInt();
            iw8Var.readByte();
            byte[] bArr2 = w0c.a;
            i5 = i - 5;
        } else {
            i5 = i;
        }
        List listC = c(as4.K(i5, i2, i4), i4, i2, i3);
        f65 f65Var2 = (f65) r90Var.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            nja.c(f65Var2.i, f65Var2.c + '[' + i3 + "] onHeaders", 0L, new b65(f65Var2, i3, listC, z2), 6);
            return;
        }
        synchronized (f65Var2) {
            try {
                m65 m65VarB = f65Var2.b(i3);
                if (m65VarB != null) {
                    m65VarB.i(x0c.h(listC), z2);
                    return;
                }
                if (f65Var2.f || i3 <= f65Var2.d || i3 % 2 == f65Var2.e % 2) {
                    return;
                }
                f65Var = f65Var2;
                try {
                    m65 m65Var = new m65(i3, f65Var, false, z2, x0c.h(listC));
                    f65Var.d = i3;
                    f65Var.b.put(Integer.valueOf(i3), m65Var);
                    nja.c(f65Var.g.d(), f65Var.c + '[' + i3 + "] onStream", 0L, new ha3((Object) f65Var, (Object) m65Var, (byte) 9), 6);
                    return;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                f65Var = f65Var2;
            }
            Throwable th3 = th;
            throw th3;
        }
    }

    public final void e(r90 r90Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            ax3.g("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        byte b = 0;
        if ((i2 & 8) != 0) {
            byte b2 = this.a.readByte();
            byte[] bArr = w0c.a;
            i4 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER;
        List listC = c(as4.K(i - 4, i2, i4), i4, i2, i3);
        f65 f65Var = (f65) r90Var.c;
        synchronized (f65Var) {
            if (f65Var.y.contains(Integer.valueOf(i5))) {
                f65Var.l(i5, wt3.PROTOCOL_ERROR);
                return;
            }
            f65Var.y.add(Integer.valueOf(i5));
            nja.c(f65Var.i, f65Var.c + '[' + i5 + "] onRequest", 0L, new b65(f65Var, i5, listC, b), 6);
        }
    }
}
