package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.SystemClock;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.RoundedCorner;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.lang.reflect.Method;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c31 implements ke2 {
    public static final d52 f;
    public static final d52 g;
    public static final q52 l;
    public static final t23 m;
    public static final float p = 30.0f;
    public static Method s;
    public static boolean t;
    public static boolean w;
    public static long x;
    public static final /* synthetic */ int z = 0;
    public static final int[] a = {2002, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final d52 b = new d52(-1405051574, false, new k52(5));
    public static final d52 c = new d52(1324899714, false, new e52(4));
    public static final d52 d = new d52(215589117, false, new k52(6));
    public static final d52 e = new d52(-1983178256, false, new e52(9));
    public static final d52 h = new d52(414328099, false, new q52(1));
    public static final d52 i = new d52(-1514016380, false, new q52(2));
    public static final iv2 j = new iv2((byte) 7);
    public static final iv2 k = new iv2((byte) 8);
    public static final Object n = new Object();
    public static final va5 o = new va5(11);
    public static final zr7 q = new zr7((byte) 26);
    public static final Object r = new Object();
    public static final Object u = new Object();
    public static final Object v = new Object();
    public static final Object y = new Object();

    static {
        byte b2 = 0;
        byte b3 = 29;
        f = new d52(-39202156, false, new n52(b3));
        g = new d52(1582488484, false, new q52(b2));
        l = new q52(b3);
        m = new t23(b2);
    }

    public static void C(int i2, z38 z38Var) {
        z38Var.C(7);
        byte[] bArr = z38Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[5] = (byte) ((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[6] = (byte) (i2 & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static final n94 D(n94 n94Var) {
        boolean z2 = n94Var.a.n;
        if (z2) {
            if (!z2) {
                aj5.c("visitChildren called on an unattached node");
            }
            pe7 pe7Var = new pe7(0, new m67[16]);
            m67 m67Var = n94Var.a;
            m67 m67Var2 = m67Var.f;
            if (m67Var2 == null) {
                nkc.h(pe7Var, m67Var);
            } else {
                pe7Var.b(m67Var2);
            }
            while (true) {
                int i2 = pe7Var.c;
                if (i2 == 0) {
                    break;
                }
                m67 m67VarG = (m67) pe7Var.k(i2 - 1);
                if ((m67VarG.d & 1024) == 0) {
                    nkc.h(pe7Var, m67VarG);
                } else {
                    while (m67VarG != null) {
                        if ((m67VarG.c & 1024) != 0) {
                            pe7 pe7Var2 = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof n94) {
                                    n94 n94Var2 = (n94) m67VarG;
                                    if (n94Var2.a.n) {
                                        int iOrdinal = n94Var2.x1().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return n94Var2;
                                        }
                                        if (iOrdinal != 3) {
                                            tbc.b();
                                            return null;
                                        }
                                    }
                                } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                    int i3 = 0;
                                    for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                        if ((m67Var3.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                m67VarG = m67Var3;
                                            } else {
                                                if (pe7Var2 == null) {
                                                    pe7Var2 = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var2.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var2.b(m67Var3);
                                            }
                                        }
                                    }
                                    if (i3 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var2);
                            }
                            break;
                        }
                        m67VarG = m67VarG.f;
                    }
                }
            }
        }
        return null;
    }

    public static final int E(Cursor cursor, String str) {
        cursor.getClass();
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + '`');
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        columnNames.getClass();
        String strConcat = ".".concat(str);
        String strK = tz1.k('`', ".", str);
        int length = columnNames.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            String str2 = columnNames[i2];
            int i4 = i3 + 1;
            if (str2.length() >= str.length() + 2 && (aca.X(str2, strConcat, false) || (str2.charAt(0) == '`' && aca.X(str2, strK, false)))) {
                return i3;
            }
            i2++;
            i3 = i4;
        }
        return -1;
    }

    public static final int F(Cursor cursor, String str) {
        String strF0;
        cursor.getClass();
        int iE = E(cursor, str);
        if (iE >= 0) {
            return iE;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            columnNames.getClass();
            strF0 = va0.F0(columnNames, null, null, 63);
        } catch (Exception e2) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e2);
            strF0 = "unknown";
        }
        wc.t(ka7.m("column '", str, "' does not exist. Available columns: ", strF0));
        return 0;
    }

    public static boolean G() {
        try {
            if (pj.K0 == null) {
                pj.K0 = Class.forName("android.os.SystemProperties");
            }
            Method declaredMethod = pj.L0;
            if (declaredMethod == null) {
                Class cls = pj.K0;
                declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                pj.L0 = declaredMethod;
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return ho5.q(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static na9 H(int i2, Display display) {
        RoundedCorner roundedCorner;
        int i3;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i2)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i3 = 1;
            if (position != 1) {
                i3 = 2;
                if (position != 2) {
                    i3 = 3;
                    if (position != 3) {
                        wc.t(er9.k(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i3 = 0;
        }
        return new na9(i3, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static int I(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:0x003b  */
    public static boolean J(o69 o69Var, y39 y39Var) {
        String strA;
        y39Var.getClass();
        int i2 = o69Var.d;
        if (i2 != 200 && i2 != 410 && i2 != 414 && i2 != 501 && i2 != 203 && i2 != 204) {
            if (i2 == 307) {
                strA = o69Var.f.a("Expires");
                if (strA == null) {
                    strA = null;
                }
                if (strA == null && o69Var.a().c == -1 && !o69Var.a().f && !o69Var.a().e) {
                    return false;
                }
            } else if (i2 != 308 && i2 != 404 && i2 != 405) {
                switch (i2) {
                    case 300:
                    case 301:
                        break;
                    case 302:
                        strA = o69Var.f.a("Expires");
                        if (strA == null) {
                            strA = null;
                        }
                        if (strA == null) {
                            return false;
                        }
                        break;
                    default:
                        return false;
                }
            }
        }
        if (o69Var.a().b) {
            return false;
        }
        n81 n81VarB = y39Var.f;
        if (n81VarB == null) {
            n81 n81Var = n81.n;
            n81VarB = te0.B(y39Var.c);
            y39Var.f = n81VarB;
        }
        return !n81VarB.b;
    }

    public static final boolean K(n94 n94Var) {
        t06 t06Var;
        rm7 rm7Var;
        t06 t06Var2;
        rm7 rm7Var2 = n94Var.h;
        if (rm7Var2 == null || (t06Var = rm7Var2.u) == null || !t06Var.J() || (rm7Var = n94Var.h) == null || (t06Var2 = rm7Var.u) == null || !t06Var2.I()) {
            return false;
        }
        M(n94Var);
        return true;
    }

    public static final boolean L(KeyEvent keyEvent) {
        long jI = f15.I(keyEvent);
        return m05.o(jI, 98784247808L) || m05.o(jI, 283467841536L) || m05.o(jI, 687194767360L) || m05.o(jI, 266287972352L);
    }

    public static final void M(n94 n94Var) {
        t06 t06Var;
        pj pjVar;
        rm7 rm7Var = n94Var.h;
        if (rm7Var == null || (t06Var = rm7Var.u) == null || (pjVar = t06Var.o) == null) {
            return;
        }
        pe7 pe7Var = ((x84) pjVar.getFocusOwner()).c;
        if (pe7Var.c != 0) {
            fj5 fj5Var = (fj5) pjVar.getRoot().G.d;
            rm7 rm7Var2 = n94Var.h;
            if (rm7Var2 == null || !rm7Var2.r1().n) {
                return;
            }
            fj5Var.x(rm7Var2, false);
            if (pe7Var.c > 0) {
                throw y3a.h(pe7Var.a[0]);
            }
        }
    }

    public static long N() {
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            Object obj = v;
            synchronized (obj) {
            }
            datagramSocket.setSoTimeout(1000);
            synchronized (obj) {
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b2 = 0;
            SocketTimeoutException socketTimeoutException = null;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i2], 123);
                bArr2[b2] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b2);
                    bArr = bArr2;
                } else {
                    long j2 = jCurrentTimeMillis / 1000;
                    long j3 = jCurrentTimeMillis - (j2 * 1000);
                    long j4 = j2 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j4 >> 24);
                    bArr[41] = (byte) (j4 >> 16);
                    bArr[42] = (byte) (j4 >> 8);
                    bArr[43] = (byte) j4;
                    long j5 = (j3 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j5 >> 24);
                    bArr[45] = (byte) (j5 >> 16);
                    bArr[46] = (byte) (j5 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j6 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                    byte b3 = bArr3[b2];
                    byte b4 = (byte) ((b3 >> 6) & 3);
                    byte b5 = (byte) (b3 & 7);
                    int i4 = bArr3[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    long jT = T(24, bArr3);
                    long jT2 = T(32, bArr3);
                    long jT3 = T(40, bArr3);
                    if (b4 == 3) {
                        ax3.g("SNTP: Unsynchronized server");
                    } else if (b5 != 4 && b5 != 5) {
                        ax3.g(er9.k(b5, "SNTP: Untrusted mode: "));
                    } else if (i4 == 0 || i4 > 15) {
                        ax3.g(er9.k(i4, "SNTP: Untrusted stratum: "));
                    } else if (jT3 == 0) {
                        ax3.g("SNTP: Zero transmitTime");
                    }
                    long j7 = (j6 + (((jT3 - j6) + (jT2 - jT)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j7;
                } catch (SocketTimeoutException e2) {
                    if (socketTimeoutException == 0) {
                        socketTimeoutException = e2;
                    } else {
                        SocketTimeoutException socketTimeoutException2 = socketTimeoutException;
                        socketTimeoutException2.addSuppressed(e2);
                        socketTimeoutException = socketTimeoutException2;
                    }
                    int i5 = i3 + 1;
                    if (i3 >= 10) {
                        socketTimeoutException.getClass();
                        throw socketTimeoutException;
                    }
                    i2++;
                    i3 = i5;
                    b2 = b2;
                }
            }
            socketTimeoutException.getClass();
            throw socketTimeoutException;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static final void O(k66 k66Var, wpa wpaVar, bs7 bs7Var) {
        nqa nqaVar;
        zz5 zz5VarD;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            fra fraVarE = k66Var.e();
            if (fraVarE != null && (nqaVar = k66Var.e) != null && (zz5VarD = k66Var.d()) != null) {
                pu4.y(wpaVar, k66Var.a, fraVarE.a, zz5VarD, nqaVar, k66Var.c(), bs7Var);
            }
        } finally {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    public static j3 P(ld1 ld1Var) {
        int i2;
        int i3;
        int i4 = ld1Var.i(16);
        int i5 = ld1Var.i(16);
        if (i5 == 65535) {
            i5 = ld1Var.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i6 = i5 + i2;
        if (i4 == 44097) {
            i6 += 2;
        }
        if (ld1Var.i(2) == 3) {
            do {
                ld1Var.i(2);
            } while (ld1Var.h());
        }
        int i7 = ld1Var.i(10);
        if (ld1Var.h() && ld1Var.i(3) > 0) {
            ld1Var.t(2);
        }
        int i8 = ld1Var.h() ? 48000 : 44100;
        int i9 = ld1Var.i(4);
        int[] iArr = a;
        if (i8 == 44100 && i9 == 13) {
            i3 = iArr[i9];
        } else if (i8 != 48000 || i9 >= 14) {
            i3 = 0;
        } else {
            int i10 = iArr[i9];
            int i11 = i7 % 5;
            if (i11 == 1) {
                if (i9 != 3 || i9 == 8) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    if (i9 != 3) {
                    }
                    i3 = i10 + 1;
                } else if (i11 == 4 && (i9 == 3 || i9 == 8 || i9 == 11)) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i9 == 8 || i9 == 11) {
                i3 = i10 + 1;
            } else {
                i3 = i10;
            }
        }
        return new j3(i8, i6, i3);
    }

    public static long S(int i2, byte[] bArr) {
        int i3 = bArr[i2];
        int i4 = bArr[i2 + 1];
        int i5 = bArr[i2 + 2];
        int i6 = bArr[i2 + 3];
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        if ((i6 & 128) == 128) {
            i6 = (i6 & 127) + 128;
        }
        return (((long) i3) << 24) + (((long) i4) << 16) + (((long) i5) << 8) + ((long) i6);
    }

    public static long T(int i2, byte[] bArr) {
        long jS = S(i2, bArr);
        long jS2 = S(i2 + 4, bArr);
        if (jS == 0 && jS2 == 0) {
            return 0L;
        }
        return ((jS2 * 1000) / 4294967296L) + ((jS - 2208988800L) * 1000);
    }

    public static final Object U(Object obj) {
        return obj instanceof t32 ? n25.t(((t32) obj).a) : obj;
    }

    public static final ym0 V(Object obj, long j2, ii4 ii4Var) {
        Context context = (Context) ii4Var.k(ak.b);
        boolean zG = ii4Var.g(context) | ii4Var.g(obj);
        Object objQ = ii4Var.Q();
        Object obj2 = w62.a;
        if (zG || objQ == obj2) {
            ve5 ve5Var = new ve5(context);
            ve5Var.c = obj;
            bf5.a(ve5Var);
            objQ = ve5Var.a();
            ii4Var.m0(objQ);
        }
        ye5 ye5Var = (ye5) objQ;
        boolean zG2 = ii4Var.g(obj);
        Object objQ2 = ii4Var.Q();
        if (zG2 || objQ2 == obj2) {
            objQ2 = zr4.z(null);
            ii4Var.m0(objQ2);
        }
        me7 me7Var = (me7) objQ2;
        l28 l28Var = (l28) me7Var.getValue();
        byte b2 = 0;
        gq gqVarA = h0a.a(l28Var != null ? ((q02) l28Var.a).a : j2, h92.W(700, 0, null, 6), "AvatarAmbientGradientStart", ii4Var, 432, 8);
        l28 l28Var2 = (l28) me7Var.getValue();
        gq gqVarA2 = h0a.a(l28Var2 != null ? ((q02) l28Var2.b).a : j2, h92.W(700, 0, null, 6), "AvatarAmbientGradientEnd", ii4Var, 432, 8);
        Object objQ3 = ii4Var.Q();
        if (objQ3 == obj2) {
            objQ3 = i7c.y(ii4Var);
            ii4Var.m0(objQ3);
        }
        gg2 gg2Var = (gg2) objQ3;
        boolean zG3 = ii4Var.g(obj) | ii4Var.g(gg2Var);
        Object objQ4 = ii4Var.Q();
        if (zG3 || objQ4 == obj2) {
            objQ4 = new sm0(gg2Var, me7Var, b2);
            ii4Var.m0(objQ4);
        }
        wf4 wf4Var = (wf4) objQ4;
        boolean zG4 = ii4Var.g(obj);
        Object objQ5 = ii4Var.Q();
        byte b3 = 1;
        if (zG4 || objQ5 == obj2) {
            objQ5 = new ao(me7Var, b3);
            ii4Var.m0(objQ5);
        }
        return new ym0(ye5Var, ((q02) gqVarA.getValue()).a, ((q02) gqVarA2.getValue()).a, ((l28) me7Var.getValue()) != null, wf4Var, (uf4) objQ5);
    }

    public static final void W(kqa kqaVar, k66 k66Var, wpa wpaVar, ag5 ag5Var, bs7 bs7Var) {
        kyb kybVar = k66Var.d;
        df2 df2Var = k66Var.v;
        df2 df2Var2 = k66Var.w;
        gz8 gz8Var = new gz8();
        xk6 xk6Var = new xk6((Object) kybVar, (Object) df2Var, (Object) gz8Var, (byte) 13);
        ya8 ya8Var = kqaVar.a;
        ya8Var.b(wpaVar, ag5Var, xk6Var, df2Var2);
        nqa nqaVar = new nqa(kqaVar, ya8Var);
        kqaVar.b.set(nqaVar);
        gz8Var.a = nqaVar;
        k66Var.e = nqaVar;
        O(k66Var, wpaVar, bs7Var);
    }

    public static final void X(EditorInfo editorInfo, CharSequence charSequence, long j2, ag5 ag5Var, String[] strArr) {
        int i2;
        int i3;
        boolean z2;
        int i4 = ag5Var.e;
        int i5 = ag5Var.d;
        boolean z3 = ag5Var.a;
        if (i4 == 1) {
            i2 = !z3 ? 0 : 6;
        } else if (i4 == 0) {
            i2 = 1;
        } else if (i4 == 2) {
            i2 = 2;
        } else if (i4 == 6) {
            i2 = 5;
        } else if (i4 == 5) {
            i2 = 7;
        } else if (i4 == 3) {
            i2 = 3;
        } else if (i4 == 4) {
            i2 = 4;
        } else {
            if (i4 != 7) {
                wc.u("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i2;
        td6 td6Var = ag5Var.f;
        if (ho5.q(td6Var, td6.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(l02.d0(td6Var, 10));
            Iterator it = td6Var.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((sd6) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i5 == 1) {
            i3 = 1;
        } else if (i5 == 2) {
            editorInfo.imeOptions |= RecyclerView.UNDEFINED_DURATION;
            i3 = 1;
        } else if (i5 == 3) {
            i3 = 2;
        } else if (i5 == 4) {
            i3 = 3;
        } else {
            i3 = 17;
            if (i5 != 5) {
                if (i5 == 6) {
                    i3 = 33;
                } else if (i5 == 7) {
                    i3 = 129;
                } else if (i5 == 8) {
                    i3 = 18;
                } else if (i5 == 9) {
                    i3 = 8194;
                } else if (i5 == 10) {
                    i3 = 145;
                } else if (i5 == 11) {
                    i3 = ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE;
                } else if (i5 == 12) {
                    i3 = 97;
                } else if (i5 == 13) {
                    i3 = 49;
                } else if (i5 == 14) {
                    i3 = 65;
                } else if (i5 == 15) {
                    i3 = 81;
                } else if (i5 == 16) {
                    i3 = 177;
                } else if (i5 == 17) {
                    i3 = 193;
                } else if (i5 == 18) {
                    i3 = 4;
                } else {
                    i3 = 20;
                    if (i5 != 19) {
                        if (i5 == 20) {
                            i3 = 36;
                        } else if (i5 == 21) {
                            i3 = 4098;
                        } else if (i5 == 22) {
                            i3 = 12290;
                        } else if (i5 == 23) {
                            i3 = 8210;
                        } else if (i5 == 24) {
                            i3 = 4114;
                        } else {
                            if (i5 != 25) {
                                wc.u("Invalid Keyboard Type");
                                return;
                            }
                            i3 = 12306;
                        }
                    }
                }
            }
        }
        editorInfo.inputType = i3;
        if (!z3 && (i3 & 15) == 1) {
            i3 |= 131072;
            editorInfo.inputType = i3;
            if (ag5Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i3 & 15) == 1) {
            int i6 = ag5Var.b;
            if (i6 == 1) {
                i3 |= 4096;
                editorInfo.inputType = i3;
            } else if (i6 == 2) {
                i3 |= Segment.SIZE;
                editorInfo.inputType = i3;
            } else if (i6 == 3) {
                i3 |= Http2.INITIAL_MAX_FRAME_SIZE;
                editorInfo.inputType = i3;
            }
            if (ag5Var.c) {
                i3 |= 32768;
                editorInfo.inputType = i3;
            }
            if (Build.VERSION.SDK_INT >= 37) {
                editorInfo.inputType = i3 | 2097152;
            }
        }
        int i7 = ora.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        t0c.J(editorInfo, charSequence);
        if (strArr != null) {
            t0c.I(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!rca.a || i5 == 7 || i5 == 10 || i5 == 8 || i5 == 23 || i5 == 24 || i5 == 25) {
            if (Build.VERSION.SDK_INT >= 35) {
                z2 = false;
                vo3.b(editorInfo, false);
            } else {
                z2 = false;
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z2);
            return;
        }
        if (Build.VERSION.SDK_INT >= 35) {
            vo3.b(editorInfo, true);
        }
        Bundle bundle2 = editorInfo.extras;
        if (bundle2 == null) {
            bundle2 = new Bundle();
            editorInfo.extras = bundle2;
        }
        bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
        editorInfo.setSupportedHandwritingGestures(ldb.M(kl.j(), kl.w(), kl.s(), kl.v(), kl.x(), kl.y(), kl.z()));
        editorInfo.setSupportedHandwritingGesturePreviews(va0.S0(new Class[]{kl.j(), kl.w(), kl.s(), kl.v()}));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void a(final long j2, final long j3, float f2, n67 n67Var, ii4 ii4Var, final int i2, final int i3) {
        float f3;
        int i4;
        boolean z2;
        final n67 n67Var2;
        final float f4;
        nx8 nx8VarU;
        float f5;
        byte b2;
        final mi5 mi5VarN;
        Object objQ;
        Object obj;
        final vp vpVar;
        boolean zI;
        Object objQ2;
        boolean z3;
        boolean z4;
        boolean zG;
        Object objQ3;
        ii4Var.e0(1516432144);
        int i5 = (ii4Var.f(j2) ? 32 : 16) | i2 | (ii4Var.f(j3) ? 256 : 128);
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                f3 = f2;
                i5 |= ii4Var.d(f3) ? 2048 : 1024;
            }
            i4 = i5 | 24576;
            if ((i4 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i4 & 1, z2)) {
                if (i6 != 0) {
                    f5 = 1.0f;
                } else {
                    f5 = f3;
                }
                b2 = 0;
                mi5VarN = jx4.n(jx4.K("AvatarAmbientGradient", ii4Var, 0), 0.0f, 6.2831855f, h92.M(4, 0L, h92.W(4800, 0, fo3.d, 2), n29.a), "AvatarAmbientGradientPhase", ii4Var, 29112, 0);
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = wd9.a(0.0f);
                    ii4Var.m0(objQ);
                }
                vpVar = (vp) objQ;
                zI = ii4Var.i(vpVar);
                objQ2 = ii4Var.Q();
                if (zI || objQ2 == obj) {
                    objQ2 = new wm0(vpVar, null, b2);
                    ii4Var.m0(objQ2);
                }
                i7c.i((kg4) objQ2, ii4Var, a9b.a);
                x01 x01Var = x01.a;
                k67 k67Var = k67.a;
                n67 n67VarS = x01Var.b(k67Var).s(k67Var);
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zG = z3 | z4 | ((i4 & 896) == 256) | ii4Var.g(mi5VarN) | ii4Var.i(vpVar);
                objQ3 = ii4Var.Q();
                if (!zG || objQ3 == obj) {
                    f4 = f5;
                    Object obj2 = new wf4() { // from class: tm0
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj3) {
                            w81 w81Var = (w81) obj3;
                            w81Var.getClass();
                            final float fIntBitsToFloat = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.62f;
                            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.46f)) & 4294967295L);
                            float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f) - (0.62f * fIntBitsToFloat);
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) * 0.16f;
                            final float f6 = fIntBitsToFloat2 < fIntBitsToFloat3 ? fIntBitsToFloat3 : fIntBitsToFloat2;
                            final float fIntBitsToFloat4 = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.045f;
                            float f7 = f4;
                            if (f7 < 0.0f) {
                                f7 = 0.0f;
                            }
                            final mu8 mu8VarK = c31.k(fIntBitsToFloat, f7, j2);
                            final mu8 mu8VarK2 = c31.k(fIntBitsToFloat, f7, j3);
                            final mi5 mi5Var = mi5VarN;
                            final vp vpVar2 = vpVar;
                            return w81Var.b(new u8(new wf4() { // from class: vm0
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj4) {
                                    ri3 ri3Var = (ri3) obj4;
                                    ri3Var.getClass();
                                    float fFloatValue = ((Number) mi5Var.d.getValue()).floatValue();
                                    float fFloatValue2 = ((Number) vpVar2.d()).floatValue();
                                    a9b a9bVar = a9b.a;
                                    if (fFloatValue2 <= 0.0f) {
                                        return a9bVar;
                                    }
                                    float f8 = fFloatValue * 2.0f;
                                    float f9 = 0.9f + f8;
                                    float fSin = (((float) Math.sin(f9)) * 0.06f) + 1.0f;
                                    float fSin2 = (((float) Math.sin(f9 + 3.1415927f)) * 0.06f) + 1.0f;
                                    float fSin3 = (float) Math.sin(fFloatValue);
                                    float f10 = f6;
                                    float fSin4 = (float) Math.sin(f8);
                                    float f11 = fIntBitsToFloat4;
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fSin3 * f10)) << 32) | (((long) Float.floatToRawIntBits(fSin4 * f11)) & 4294967295L);
                                    long j4 = jFloatToRawIntBits;
                                    long jG = xr7.g(j4, jFloatToRawIntBits2);
                                    mu8 mu8Var = mu8VarK;
                                    float f12 = fIntBitsToFloat;
                                    c31.s(ri3Var, mu8Var, f12, jG, fSin, fFloatValue2);
                                    c31.s(ri3Var, mu8VarK2, f12, xr7.g(j4, (((long) Float.floatToRawIntBits(((float) Math.sin(fFloatValue + 3.1415927f)) * f10)) << 32) | (((long) Float.floatToRawIntBits(((float) Math.sin(f8 + 3.1415927f)) * f11)) & 4294967295L)), fSin2, fFloatValue2);
                                    return a9bVar;
                                }
                            }, (byte) 7));
                        }
                    };
                    ii4Var.m0(obj2);
                    objQ3 = obj2;
                } else {
                    f4 = f5;
                }
                gw4.f(ii4Var, wd9.D(n67VarS, (wf4) objQ3));
                n67Var2 = k67Var;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                f4 = f3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final float f6 = f4;
                nx8VarU.d = new kg4() { // from class: um0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        c31.a(j2, j3, f6, n67Var2, (ii4) obj3, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 3072;
        f3 = f2;
        i4 = i5 | 24576;
        if ((i4 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i4 & 1, z2)) {
            if (i6 != 0) {
                f5 = 1.0f;
            } else {
                f5 = f3;
            }
            b2 = 0;
            mi5VarN = jx4.n(jx4.K("AvatarAmbientGradient", ii4Var, 0), 0.0f, 6.2831855f, h92.M(4, 0L, h92.W(4800, 0, fo3.d, 2), n29.a), "AvatarAmbientGradientPhase", ii4Var, 29112, 0);
            objQ = ii4Var.Q();
            obj = w62.a;
            if (objQ == obj) {
                objQ = wd9.a(0.0f);
                ii4Var.m0(objQ);
            }
            vpVar = (vp) objQ;
            zI = ii4Var.i(vpVar);
            objQ2 = ii4Var.Q();
            if (zI) {
                objQ2 = new wm0(vpVar, null, b2);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new wm0(vpVar, null, b2);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9b.a);
            x01 x01Var2 = x01.a;
            k67 k67Var2 = k67.a;
            n67 n67VarS2 = x01Var2.b(k67Var2).s(k67Var2);
            if ((i4 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            zG = z3 | z4 | ((i4 & 896) == 256) | ii4Var.g(mi5VarN) | ii4Var.i(vpVar);
            objQ3 = ii4Var.Q();
            if (zG) {
                f4 = f5;
                Object obj3 = new wf4() { // from class: tm0
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj4) {
                        w81 w81Var = (w81) obj4;
                        w81Var.getClass();
                        final float fIntBitsToFloat = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.62f;
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.46f)) & 4294967295L);
                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f) - (0.62f * fIntBitsToFloat);
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) * 0.16f;
                        final float f7 = fIntBitsToFloat2 < fIntBitsToFloat3 ? fIntBitsToFloat3 : fIntBitsToFloat2;
                        final float fIntBitsToFloat4 = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.045f;
                        float f8 = f4;
                        if (f8 < 0.0f) {
                            f8 = 0.0f;
                        }
                        final mu8 mu8VarK = c31.k(fIntBitsToFloat, f8, j2);
                        final mu8 mu8VarK2 = c31.k(fIntBitsToFloat, f8, j3);
                        final mi5 mi5Var = mi5VarN;
                        final vp vpVar2 = vpVar;
                        return w81Var.b(new u8(new wf4() { // from class: vm0
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj5) {
                                ri3 ri3Var = (ri3) obj5;
                                ri3Var.getClass();
                                float fFloatValue = ((Number) mi5Var.d.getValue()).floatValue();
                                float fFloatValue2 = ((Number) vpVar2.d()).floatValue();
                                a9b a9bVar = a9b.a;
                                if (fFloatValue2 <= 0.0f) {
                                    return a9bVar;
                                }
                                float f9 = fFloatValue * 2.0f;
                                float f10 = 0.9f + f9;
                                float fSin = (((float) Math.sin(f10)) * 0.06f) + 1.0f;
                                float fSin2 = (((float) Math.sin(f10 + 3.1415927f)) * 0.06f) + 1.0f;
                                float fSin3 = (float) Math.sin(fFloatValue);
                                float f11 = f7;
                                float fSin4 = (float) Math.sin(f9);
                                float f12 = fIntBitsToFloat4;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fSin3 * f11)) << 32) | (((long) Float.floatToRawIntBits(fSin4 * f12)) & 4294967295L);
                                long j4 = jFloatToRawIntBits;
                                long jG = xr7.g(j4, jFloatToRawIntBits2);
                                mu8 mu8Var = mu8VarK;
                                float f13 = fIntBitsToFloat;
                                c31.s(ri3Var, mu8Var, f13, jG, fSin, fFloatValue2);
                                c31.s(ri3Var, mu8VarK2, f13, xr7.g(j4, (((long) Float.floatToRawIntBits(((float) Math.sin(fFloatValue + 3.1415927f)) * f11)) << 32) | (((long) Float.floatToRawIntBits(((float) Math.sin(f9 + 3.1415927f)) * f12)) & 4294967295L)), fSin2, fFloatValue2);
                                return a9bVar;
                            }
                        }, (byte) 7));
                    }
                };
                ii4Var.m0(obj3);
                objQ3 = obj3;
            } else {
                f4 = f5;
                Object obj4 = new wf4() { // from class: tm0
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj5) {
                        w81 w81Var = (w81) obj5;
                        w81Var.getClass();
                        final float fIntBitsToFloat = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.62f;
                        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.46f)) & 4294967295L);
                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f) - (0.62f * fIntBitsToFloat);
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) * 0.16f;
                        final float f7 = fIntBitsToFloat2 < fIntBitsToFloat3 ? fIntBitsToFloat3 : fIntBitsToFloat2;
                        final float fIntBitsToFloat4 = Float.intBitsToFloat((int) (w81Var.a.h() & 4294967295L)) * 0.045f;
                        float f8 = f4;
                        if (f8 < 0.0f) {
                            f8 = 0.0f;
                        }
                        final mu8 mu8VarK = c31.k(fIntBitsToFloat, f8, j2);
                        final mu8 mu8VarK2 = c31.k(fIntBitsToFloat, f8, j3);
                        final mi5 mi5Var = mi5VarN;
                        final vp vpVar2 = vpVar;
                        return w81Var.b(new u8(new wf4() { // from class: vm0
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj6) {
                                ri3 ri3Var = (ri3) obj6;
                                ri3Var.getClass();
                                float fFloatValue = ((Number) mi5Var.d.getValue()).floatValue();
                                float fFloatValue2 = ((Number) vpVar2.d()).floatValue();
                                a9b a9bVar = a9b.a;
                                if (fFloatValue2 <= 0.0f) {
                                    return a9bVar;
                                }
                                float f9 = fFloatValue * 2.0f;
                                float f10 = 0.9f + f9;
                                float fSin = (((float) Math.sin(f10)) * 0.06f) + 1.0f;
                                float fSin2 = (((float) Math.sin(f10 + 3.1415927f)) * 0.06f) + 1.0f;
                                float fSin3 = (float) Math.sin(fFloatValue);
                                float f11 = f7;
                                float fSin4 = (float) Math.sin(f9);
                                float f12 = fIntBitsToFloat4;
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fSin3 * f11)) << 32) | (((long) Float.floatToRawIntBits(fSin4 * f12)) & 4294967295L);
                                long j4 = jFloatToRawIntBits;
                                long jG = xr7.g(j4, jFloatToRawIntBits2);
                                mu8 mu8Var = mu8VarK;
                                float f13 = fIntBitsToFloat;
                                c31.s(ri3Var, mu8Var, f13, jG, fSin, fFloatValue2);
                                c31.s(ri3Var, mu8VarK2, f13, xr7.g(j4, (((long) Float.floatToRawIntBits(((float) Math.sin(fFloatValue + 3.1415927f)) * f11)) << 32) | (((long) Float.floatToRawIntBits(((float) Math.sin(f9 + 3.1415927f)) * f12)) & 4294967295L)), fSin2, fFloatValue2);
                                return a9bVar;
                            }
                        }, (byte) 7));
                    }
                };
                ii4Var.m0(obj4);
                objQ3 = obj4;
            }
            gw4.f(ii4Var, wd9.D(n67VarS2, (wf4) objQ3));
            n67Var2 = k67Var2;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            f4 = f3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final float f7 = f4;
            nx8VarU.d = new kg4() { // from class: um0
                @Override // defpackage.kg4
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    c31.a(j2, j3, f7, n67Var2, (ii4) obj5, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(ArrayList arrayList, boolean z2, uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        uf4Var.getClass();
        ii4Var2.e0(-1158620843);
        int i3 = i2 | (ii4Var2.i(arrayList) ? 4 : 2) | (ii4Var2.h(z2) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128);
        if ((i3 & 147) == 146 && ii4Var2.E()) {
            ii4Var2.W();
        } else {
            n67 n67VarH = lw6.H(be.P(vh2.g(b1a.d(b1a.a, 56.0f), new g96(0, 0L, 9187343241974906880L, null, arrayList), null, 6), 16.0f, 0.0f, 2), "BLTopBar");
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarH);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z3 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z3) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            q52 q52Var3 = p15.z;
            if (ii4Var2.T || !ho5.q(ii4Var2.Q(), Integer.valueOf(iHashCode))) {
                ii4Var2.m0(Integer.valueOf(iHashCode));
                ii4Var2.b(Integer.valueOf(iHashCode), q52Var3);
            }
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            r24 r24Var = b1a.b;
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var2, 48);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, r24Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, qb9VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            if (ii4Var2.T || !ho5.q(ii4Var2.Q(), Integer.valueOf(iHashCode2))) {
                ii4Var2.m0(Integer.valueOf(iHashCode2));
                ii4Var2.b(Integer.valueOf(iHashCode2), q52Var3);
            }
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            Context context = (Context) ii4Var2.k(ak.b);
            Resources resources = (Resources) ii4Var2.k(ak.c);
            Resources.Theme theme = context.getTheme();
            boolean zE = ii4Var2.e(R.drawable.ic_circle_chevron_left_regular) | ii4Var2.g(resources) | ii4Var2.g(theme) | ii4Var2.g(resources.getConfiguration());
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (zE || objQ == j9bVar) {
                TypedValue typedValue = new TypedValue();
                resources.getValue(R.drawable.ic_circle_chevron_left_regular, typedValue, true);
                XmlResourceParser xml = resources.getXml(R.drawable.ic_circle_chevron_left_regular);
                s25.C(xml);
                objQ = d35.D(theme, resources, xml, typedValue.changingConfigurations).a;
                ii4Var2.m0(objQ);
            }
            hf5 hf5Var = (hf5) objQ;
            ii4Var2.c0(5004770);
            boolean z4 = (i3 & 896) == 256;
            Object objQ2 = ii4Var2.Q();
            if (z4 || objQ2 == j9bVar) {
                objQ2 = new l9(uf4Var, (byte) 8);
                ii4Var2.m0(objQ2);
            }
            ii4Var2.q(false);
            n67 n67VarK = b1a.k(p(k67.a, (uf4) objQ2), 24.0f);
            s25.a(s25.A(hf5Var, ii4Var2), "Back Button", n67VarK, p15.g, cd2.b, 1.0f, new kx0(z2 ? -72057594037927936L : -4294967296L, 5), ii4Var2, 56, 0);
            pe1.b("Offerwall", be.R(new j16(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14).s(new yjb()), new zra(z2 ? -72057594037927936L : -4294967296L, tv4.C(20), cb4.i, 0L, 0L, 0, 0, 0L, 16777208), null, 0, false, 0, 0, null, null, ii4Var, 6, 1016);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
            ii4Var2.q(true);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(arrayList, z2, uf4Var, i2, (byte) 2);
        }
    }

    public static final void c(n67 n67Var, kv0 kv0Var, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        ii4Var.e0(380139498);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(kv0Var) ? 32 : 16;
        }
        int i6 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i6 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                kv0Var = p15.c;
            }
            zr6 zr6VarC = r01.c(kv0Var, false);
            boolean zG = ((i6 & 7168) == 2048) | ii4Var.g(zr6VarC);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new i41((Object) zr6VarC, (Object) d52Var, (byte) 19);
                ii4Var.m0(objQ);
            }
            at4.f(n67Var, (kg4) objQ, ii4Var, i6 & 14, 0);
        } else {
            ii4Var.W();
        }
        kv0 kv0Var2 = kv0Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok((Object) n67Var, (Object) kv0Var2, (Object) d52Var, i2, i3, (byte) 1);
        }
    }

    public static final void d(int i2, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z2) {
        int i3;
        n67 n67Var2;
        nx8 nx8VarU;
        kg1 kg1Var;
        ii4Var.e0(-826131875);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.h(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 432;
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            int i5 = i4;
            k67 k67Var = k67.a;
            if (z2) {
                zs4.d(uf4Var, new ma3(false, false, false, false, 4071), h92.Q(871021158, new lg1(k67Var, uf4Var), ii4Var), ii4Var, ((i5 >> 9) & 14) | 432, 0);
                n67Var2 = k67Var;
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                } else {
                    kg1Var = new kg1(z2, k67Var, uf4Var, i2, (byte) 0);
                }
            }
            nx8VarU.d = kg1Var;
        }
        ii4Var.W();
        n67Var2 = n67Var;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            kg1Var = new kg1(z2, n67Var2, uf4Var, i2, (byte) 1);
            nx8VarU.d = kg1Var;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v15 y56
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void e(final defpackage.wpa r67, defpackage.wf4 r68, defpackage.n67 r69, final defpackage.zra r70, final defpackage.upb r71, defpackage.wf4 r72, defpackage.jd7 r73, defpackage.w3a r74, final boolean r75, final int r76, final int r77, defpackage.ag5 r78, defpackage.zv5 r79, boolean r80, final defpackage.d52 r81, defpackage.ii4 r82, int r83, int r84) {
        /*
            Method dump skipped, instruction units count: 2520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c31.e(wpa, wf4, n67, zra, upb, wf4, jd7, w3a, boolean, int, int, ag5, zv5, boolean, d52, ii4, int, int):void");
    }

    public static final void f(n67 n67Var, roa roaVar, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(2036174316);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.i(roaVar) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            zr6 zr6VarC = r01.c(p15.c, true);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c6.h(roaVar, d52Var, ii4Var, ((i3 >> 3) & 14) | 56);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 11, i2, (Object) n67Var, (Object) roaVar, (Object) d52Var);
        }
    }

    public static final void g(n67 n67Var, String str, int i2, int i3, ii4 ii4Var, int i4) {
        ii4 ii4Var2;
        str.getClass();
        ii4Var.e0(448135594);
        int i5 = i4 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.e(i2) ? 256 : 128) | (ii4Var.e(i3) ? 2048 : 1024);
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            ii4Var2 = ii4Var;
            ex2.k(b1a.a, null, p15.p, null, null, h92.Q(-554021883, new cz5(str, i2, i3), ii4Var), ii4Var2, 196992, 26);
            n67Var = k67.a;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dz5(n67Var2, str, i2, i3, i4);
        }
    }

    public static final void h(int i2, int i3, int i4, uf4 uf4Var, ii4 ii4Var, n67 n67Var, String str, String str2, boolean z2) {
        n67 n67Var2;
        str.getClass();
        str2.getClass();
        uf4Var.getClass();
        ii4Var.e0(-2028814463);
        int i5 = i4 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.e(i2) ? 256 : 128) | (ii4Var.g(str2) ? 2048 : 1024) | (ii4Var.e(i3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.h(z2) ? 131072 : 65536) | (ii4Var.i(uf4Var) ? 1048576 : 524288);
        if (ii4Var.T(i5 & 1, (599187 & i5) != 599186)) {
            ex2.k(b1a.a, null, p15.p, null, null, h92.Q(-1295750948, new bz5(z2, str, i2, uf4Var, str2, i3), ii4Var), ii4Var, 196992, 26);
            n67Var2 = k67.a;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new jr1(n67Var2, str, i2, str2, i3, z2, uf4Var, i4);
        }
    }

    public static final void i(roa roaVar, boolean z2, ii4 ii4Var, int i2) {
        fra fraVarE;
        ii4Var.e0(626339208);
        int i3 = (ii4Var.i(roaVar) ? 4 : 2) | i2 | (ii4Var.h(z2) ? 32 : 16);
        if (!ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ii4Var.W();
        } else if (z2) {
            ii4Var.c0(1530097388);
            k66 k66Var = roaVar.d;
            era eraVar = null;
            if (k66Var != null && (fraVarE = k66Var.e()) != null) {
                era eraVar2 = fraVarE.a;
                k66 k66Var2 = roaVar.d;
                if (!(k66Var2 != null ? k66Var2.p : true)) {
                    eraVar = eraVar2;
                }
            }
            if (eraVar == null) {
                ii4Var.c0(1530097387);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1530097388);
                if (ora.d(roaVar.l().b)) {
                    ii4Var.c0(2110860558);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(2109807302);
                    int iW = roaVar.b.w((int) (roaVar.l().b >> 32));
                    int iW2 = roaVar.b.w((int) (roaVar.l().b & 4294967295L));
                    p59 p59VarA = eraVar.a(iW);
                    p59 p59VarA2 = eraVar.a(Math.max(iW2 - 1, 0));
                    k66 k66Var3 = roaVar.d;
                    if (k66Var3 == null || !((Boolean) k66Var3.m.getValue()).booleanValue()) {
                        ii4Var.c0(2110490542);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(2110225306);
                        yz4.i(true, p59VarA, roaVar, ii4Var, ((i3 << 6) & 896) | 518);
                        ii4Var.q(false);
                    }
                    k66 k66Var4 = roaVar.d;
                    if (k66Var4 == null || !((Boolean) k66Var4.n.getValue()).booleanValue()) {
                        ii4Var.c0(2110838734);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(2110574459);
                        yz4.i(false, p59VarA2, roaVar, ii4Var, 518 | ((i3 << 6) & 896));
                        ii4Var.q(false);
                    }
                    ii4Var.q(false);
                }
                k66 k66Var5 = roaVar.d;
                if (k66Var5 != null) {
                    r38 r38Var = k66Var5.l;
                    if (!ho5.q(roaVar.u.a.b, roaVar.l().a.b)) {
                        r38Var.setValue(Boolean.FALSE);
                    }
                    if (k66Var5.c()) {
                        if (((Boolean) r38Var.getValue()).booleanValue()) {
                            roaVar.s();
                        } else {
                            roaVar.m();
                        }
                    }
                }
                ii4Var.q(false);
            }
            ii4Var.q(false);
        } else {
            ii4Var.c0(1989076778);
            ii4Var.q(false);
            roaVar.m();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new s48(roaVar, z2, i2);
        }
    }

    public static final void j(roa roaVar, ii4 ii4Var, int i2) {
        rt rtVarK;
        ii4Var.e0(-1436003720);
        byte b2 = 4;
        int i3 = (ii4Var.i(roaVar) ? 4 : 2) | i2;
        boolean z2 = true;
        byte b3 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            k66 k66Var = roaVar.d;
            if (k66Var == null || !((Boolean) k66Var.o.getValue()).booleanValue() || (rtVarK = roaVar.k()) == null || rtVarK.b.length() <= 0) {
                ii4Var.c0(-2111042550);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-2112351432);
                int i4 = i3 & 14;
                boolean z3 = i4 == 4 || ii4Var.g(roaVar);
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (z3 || objQ == j9bVar) {
                    objQ = new moa(roaVar);
                    ii4Var.m0(objQ);
                }
                pla plaVar = (pla) objQ;
                h83 h83Var = (h83) ii4Var.k(i82.d);
                bs7 bs7Var = roaVar.b;
                long j2 = roaVar.l().b;
                int i5 = ora.c;
                int iW = bs7Var.w((int) (j2 >> 32));
                k66 k66Var2 = roaVar.d;
                fra fraVarE = k66Var2 != null ? k66Var2.e() : null;
                fraVarE.getClass();
                era eraVar = fraVarE.a;
                zx8 zx8VarB = eraVar.b(e25.k(iW, 0, eraVar.a.a.b.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((h83Var.K0(2.0f) / 2.0f) + zx8VarB.a)) << 32) | (((long) Float.floatToRawIntBits(zx8VarB.d)) & 4294967295L);
                boolean zF = ii4Var.f(jFloatToRawIntBits);
                Object objQ2 = ii4Var.Q();
                if (zF || objQ2 == j9bVar) {
                    objQ2 = new kf2(jFloatToRawIntBits);
                    ii4Var.m0(objQ2);
                }
                ds7 ds7Var = (ds7) objQ2;
                boolean zI = ii4Var.i(plaVar);
                if (i4 != 4 && !ii4Var.i(roaVar)) {
                    z2 = false;
                }
                boolean z4 = zI | z2;
                Object objQ3 = ii4Var.Q();
                if (z4 || objQ3 == j9bVar) {
                    objQ3 = new mf2(plaVar, roaVar, b3);
                    ii4Var.m0(objQ3);
                }
                n67 n67VarA = sfa.a(k67.a, plaVar, (PointerInputEventHandler) objQ3);
                boolean zF2 = ii4Var.f(jFloatToRawIntBits);
                Object objQ4 = ii4Var.Q();
                if (zF2 || objQ4 == j9bVar) {
                    objQ4 = new k3(b2, jFloatToRawIntBits);
                    ii4Var.m0(objQ4);
                }
                ep2.h(ds7Var, sn9.a(n67VarA, false, (wf4) objQ4), 0L, ii4Var, 0, 4);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 13, i2, roaVar);
        }
    }

    public static final mu8 k(float f2, float f3, long j2) {
        l28[] l28VarArr = new l28[10];
        for (int i2 = 0; i2 < 10; i2++) {
            float f4 = i2 / 9.0f;
            l28VarArr[i2] = new l28(Float.valueOf(f4), new q02(q02.b(j2, e25.j(0.24f * f3 * e25.j((((float) Math.exp(((-3.0f) * f4) * f4)) - 0.049787067f) / 0.95021296f, 0.0f, 1.0f), 0.0f, 1.0f))));
        }
        return j9b.y((l28[]) Arrays.copyOf(l28VarArr, 10), 0L, f2);
    }

    public static final n67 n(n67 n67Var, jd7 jd7Var, nh5 nh5Var, boolean z2, x99 x99Var, uf4 uf4Var) {
        n67 n67VarS;
        if (nh5Var != null) {
            n67VarS = new ay1(jd7Var, nh5Var, false, z2, null, x99Var, uf4Var);
        } else if (nh5Var == null) {
            n67VarS = new ay1(jd7Var, null, false, z2, null, x99Var, uf4Var);
        } else {
            k67 k67Var = k67.a;
            n67VarS = jd7Var != null ? kh5.a(k67Var, jd7Var, nh5Var).s(new ay1(jd7Var, null, false, z2, null, x99Var, uf4Var)) : at4.j(k67Var, new by1(nh5Var, z2, x99Var, uf4Var));
        }
        return n67Var.s(n67VarS);
    }

    public static /* synthetic */ n67 o(n67 n67Var, jd7 jd7Var, t99 t99Var, boolean z2, x99 x99Var, uf4 uf4Var, int i2) {
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 16) != 0) {
            x99Var = null;
        }
        return n(n67Var, jd7Var, t99Var, z3, x99Var, uf4Var);
    }

    public static n67 p(n67 n67Var, uf4 uf4Var) {
        return n67Var.s(new v62(new yk8(uf4Var, (byte) 2)));
    }

    public static n67 q(n67 n67Var, boolean z2, String str, uf4 uf4Var, int i2) {
        if ((i2 & 1) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 2) != 0) {
            str = null;
        }
        return n67Var.s(new ay1(null, null, true, z3, str, null, uf4Var));
    }

    public static n67 r(n67 n67Var, jd7 jd7Var, uf4 uf4Var, uf4 uf4Var2, int i2) {
        if ((i2 & 64) != 0) {
            uf4Var = null;
        }
        return n67Var.s(new x12(uf4Var2, uf4Var, jd7Var));
    }

    public static final void s(ri3 ri3Var, mu8 mu8Var, float f2, long j2, float f3, float f4) {
        pr7 pr7VarP0 = ri3Var.P0();
        long jU = pr7VarP0.u();
        pr7VarP0.o().n();
        try {
            oc ocVar = (oc) pr7VarP0.b;
            ocVar.H(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            ocVar.E(f3, f3, 0L);
            ri3.H(ri3Var, mu8Var, f2, 0L, f4, null, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
        } finally {
            c54.n(pr7VarP0, jU);
        }
    }

    public static final void t(k66 k66Var) {
        nqa nqaVar = k66Var.e;
        if (nqaVar != null) {
            k66Var.v.invoke(wpa.a((wpa) k66Var.d.b, null, 0L, 3));
            kqa kqaVar = nqaVar.a;
            AtomicReference atomicReference = kqaVar.b;
            while (!atomicReference.compareAndSet(nqaVar, null)) {
                if (atomicReference.get() != nqaVar) {
                }
            }
            kqaVar.a.c();
        }
        k66Var.e = null;
    }

    public static final l28 u(sd5 sd5Var) {
        Object next;
        xm0 xm0Var;
        float fMin;
        float fMin2;
        int[] iArr = new int[2304];
        mu4.Q(sd5Var, 48, 48, Bitmap.Config.ARGB_8888).getPixels(iArr, 0, 48, 0, 0, 48, 48);
        xm0[] xm0VarArr = new xm0[24];
        for (int i2 = 0; i2 < 24; i2++) {
            xm0VarArr[i2] = new xm0();
        }
        xm0 xm0Var2 = new xm0();
        float[] fArr = new float[3];
        int i3 = 0;
        while (true) {
            if (i3 >= 2304) {
                break;
            }
            int i4 = iArr[i3];
            float fAlpha = Color.alpha(i4) / 255.0f;
            if (fAlpha >= 0.08f) {
                Color.colorToHSV(i4, fArr);
                float f2 = fArr[1];
                float fAbs = 1.0f - (Math.abs(fArr[2] - 0.58f) * 0.55f);
                float f3 = (f2 + 0.18f) * (fAbs >= 0.35f ? fAbs : 0.35f) * fAlpha;
                xm0 xm0Var3 = xm0VarArr[e25.l((int) (fArr[0] / 15.0f), va0.z0(xm0VarArr))];
                xm0Var3.a = (Color.red(i4) * f3) + xm0Var3.a;
                xm0Var3.b = (Color.green(i4) * f3) + xm0Var3.b;
                xm0Var3.c = (Color.blue(i4) * f3) + xm0Var3.c;
                xm0Var3.d += f3;
                xm0Var2.a = (Color.red(i4) * fAlpha) + xm0Var2.a;
                xm0Var2.b = (Color.green(i4) * fAlpha) + xm0Var2.b;
                xm0Var2.c = (Color.blue(i4) * fAlpha) + xm0Var2.c;
                xm0Var2.d += fAlpha;
            }
            i3++;
        }
        Object next2 = null;
        if (xm0Var2.d == 0.0f) {
            return null;
        }
        pl5 pl5VarA = va0.z0(xm0VarArr).iterator();
        if (pl5VarA.c) {
            next = pl5VarA.next();
            if (pl5VarA.c) {
                Float fValueOf = Float.valueOf(xm0VarArr[((Number) next).intValue()].d);
                do {
                    Object next3 = pl5VarA.next();
                    Float fValueOf2 = Float.valueOf(xm0VarArr[((Number) next3).intValue()].d);
                    if (fValueOf.compareTo(fValueOf2) < 0) {
                        next = next3;
                        fValueOf = fValueOf2;
                    }
                } while (pl5VarA.c);
            }
        } else {
            next = null;
        }
        Integer num = (Integer) next;
        Integer num2 = (num == null || xm0VarArr[num.intValue()].d <= 0.0f) ? null : num;
        ql5 ql5VarZ0 = va0.z0(xm0VarArr);
        ArrayList arrayList = new ArrayList();
        pl5 pl5VarA2 = ql5VarZ0.iterator();
        while (pl5VarA2.c) {
            Object next4 = pl5VarA2.next();
            int iIntValue = ((Number) next4).intValue();
            if (num2 == null || iIntValue != num2.intValue()) {
                if (xm0VarArr[iIntValue].d > xm0Var2.d * 0.002f) {
                    arrayList.add(next4);
                }
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next2 = it.next();
            if (it.hasNext()) {
                int iIntValue2 = ((Number) next2).intValue();
                if (num2 != null) {
                    int iIntValue3 = iIntValue2 - num2.intValue();
                    fMin = Math.min(Math.abs(iIntValue3), 24 - Math.abs(iIntValue3)) / 12.0f;
                } else {
                    fMin = 1.0f;
                }
                Float fValueOf3 = Float.valueOf((fMin + 0.35f) * xm0VarArr[iIntValue2].d);
                do {
                    Object next5 = it.next();
                    int iIntValue4 = ((Number) next5).intValue();
                    if (num2 != null) {
                        int iIntValue5 = iIntValue4 - num2.intValue();
                        fMin2 = Math.min(Math.abs(iIntValue5), 24 - Math.abs(iIntValue5)) / 12.0f;
                    } else {
                        fMin2 = 1.0f;
                    }
                    Float fValueOf4 = Float.valueOf((fMin2 + 0.35f) * xm0VarArr[iIntValue4].d);
                    if (fValueOf3.compareTo(fValueOf4) < 0) {
                        next2 = next5;
                        fValueOf3 = fValueOf4;
                    }
                } while (it.hasNext());
            }
        }
        Integer num3 = (Integer) next2;
        if (num2 != null && (xm0Var = xm0VarArr[num2.intValue()]) != null) {
            xm0Var2 = xm0Var;
        }
        long jV = v(w(xm0Var2), fArr, 0.0f);
        return new l28(new q02(jV), new q02(num3 != null ? v(w(xm0VarArr[num3.intValue()]), fArr, 0.0f) : v(jV, fArr, 38.0f)));
    }

    public static final long v(long j2, float[] fArr, float f2) {
        Color.colorToHSV(Color.rgb((int) (q02.g(j2) * 255.0f), (int) (q02.f(j2) * 255.0f), (int) (q02.d(j2) * 255.0f)), fArr);
        fArr[0] = ((fArr[0] + f2) + 360.0f) % 360.0f;
        fArr[1] = e25.j(fArr[1], 0.28f, 0.78f);
        fArr[2] = e25.j(fArr[2], 0.42f, 0.88f);
        return ((long) Color.HSVToColor(fArr)) << 32;
    }

    public static final long w(xm0 xm0Var) {
        return i7c.c(e25.j((xm0Var.a / xm0Var.d) / 255.0f, 0.0f, 1.0f), e25.j((xm0Var.b / xm0Var.d) / 255.0f, 0.0f, 1.0f), e25.j((xm0Var.c / xm0Var.d) / 255.0f, 0.0f, 1.0f), 1.0f, l12.e);
    }

    public static final n94 x(n94 n94Var) {
        n94 n94VarG = ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g();
        if (n94VarG == null || !n94VarG.n) {
            return null;
        }
        return n94VarG;
    }

    public static View y(int i2, View view) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = pj.P0;
            if (declaredMethod == null) {
                declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
                pj.P0 = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            if (ho5.q(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View viewY = y(i2, viewGroup.getChildAt(i3));
                    if (viewY != null) {
                        return viewY;
                    }
                }
            }
        }
        return null;
    }

    public static final zx8 z(n94 n94Var) {
        rm7 rm7Var;
        if (n94Var.n && (rm7Var = n94Var.h) != null) {
            zz5 zz5VarE = uv4.E(rm7Var);
            if (!zz5VarE.k()) {
                zz5VarE = null;
            }
            if (zz5VarE != null) {
                return n94Var.v1(zz5VarE);
            }
        }
        return zx8.e;
    }

    public r0 A(e1 e1Var) {
        return (r0) a1.D.getAndSet(e1Var, r0.b);
    }

    public d1 B(e1 e1Var) {
        return (d1) a1.C.getAndSet(e1Var, d1.c);
    }

    public void Q(d1 d1Var, d1 d1Var2) {
        a1.B.lazySet(d1Var, d1Var2);
    }

    public void R(d1 d1Var, Thread thread) {
        a1.A.lazySet(d1Var, thread);
    }

    public boolean l(e1 e1Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a1.E;
        while (!atomicReferenceFieldUpdater.compareAndSet(e1Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(e1Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public boolean m(e1 e1Var, d1 d1Var, d1 d1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a1.C;
        while (!atomicReferenceFieldUpdater.compareAndSet(e1Var, d1Var, d1Var2)) {
            if (atomicReferenceFieldUpdater.get(e1Var) != d1Var) {
                return false;
            }
        }
        return true;
    }
}
