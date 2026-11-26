package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class d9b implements h69, odc, SuccessContinuation, k63, w66, ca0, ea0, hx0, i67, vf2, dd2, qg7, f48, s75, km5 {
    public static final d9b b = new d9b(0);
    public static final ndb c = new ndb(3);
    public static final d9b d = new d9b(2);
    public static final /* synthetic */ d9b e = new d9b(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ d9b(byte b2) {
        this.a = b2;
    }

    public static yb6 A(xb6 xb6Var, jx2 jx2Var) {
        IOException iOException = (IOException) jx2Var.c;
        if (!(iOException instanceof i85)) {
            return null;
        }
        int i = ((i85) iOException).c;
        if (i != 403 && i != 404 && i != 410 && i != 416 && i != 500 && i != 503) {
            return null;
        }
        if (xb6Var.a(1)) {
            return new yb6(1, 300000L);
        }
        if (xb6Var.a(2)) {
            return new yb6(2, 60000L);
        }
        return null;
    }

    public static long C(jx2 jx2Var) {
        Throwable cause = (IOException) jx2Var.c;
        if ((cause instanceof d48) || (cause instanceof FileNotFoundException) || (cause instanceof c85) || (cause instanceof pc6)) {
            return -9223372036854775807L;
        }
        while (cause != null) {
            if ((cause instanceof dq2) && ((dq2) cause).a == 2008) {
                return -9223372036854775807L;
            }
            cause = cause.getCause();
        }
        return Math.min((jx2Var.b - 1) * 1000, 5000);
    }

    public static vj1 D(String str) {
        vj1 vj1Var = new vj1(str);
        vj1.d.put(str, vj1Var);
        return vj1Var;
    }

    public static m71 E(byte[] bArr) {
        int length = bArr.length;
        te0.u(bArr.length, 0L, length);
        return new m71(va0.q0(bArr, 0, length));
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1 A[RETURN] */
    public static m71 s(String str) {
        int i;
        char cCharAt;
        str.getClass();
        byte[] bArr = a.a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i2 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 >= length) {
                int i7 = i4 % 4;
                if (i7 != 1) {
                    if (i7 == 2) {
                        bArrCopyOf[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    } else if (i7 == 3) {
                        int i8 = i5 << 6;
                        int i9 = i6 + 1;
                        bArrCopyOf[i6] = (byte) (i8 >> 16);
                        i6 += 2;
                        bArrCopyOf[i9] = (byte) (i8 >> 8);
                    }
                    if (i6 != i2) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i6);
                    }
                }
                if (bArrCopyOf != null) {
                    return new m71(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i3);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i = 63;
                }
                i3++;
            }
            i5 = (i5 << 6) | i;
            i4++;
            if (i4 % 4 == 0) {
                bArrCopyOf[i6] = (byte) (i5 >> 16);
                int i10 = i6 + 2;
                bArrCopyOf[i6 + 1] = (byte) (i5 >> 8);
                i6 += 3;
                bArrCopyOf[i10] = (byte) i5;
            }
            i3++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new m71(bArrCopyOf);
        }
        return null;
    }

    public static m71 u(String str) {
        if (str.length() % 2 != 0) {
            wc.r("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i << 1;
            bArr[i] = (byte) (jdb.w(str.charAt(i2 + 1)) + (jdb.w(str.charAt(i2)) << 4));
        }
        return new m71(bArr);
    }

    public static m71 w(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(ig1.a);
        bytes.getClass();
        m71 m71Var = new m71(bytes);
        m71Var.c = str;
        return m71Var;
    }

    public final int B(int i) {
        return i == 7 ? 6 : 3;
    }

    public final List F(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (b42 b42Var : componentRegistrar.getComponents()) {
            String str = b42Var.a;
            if (str != null) {
                d dVar = new d((Object) str, (Object) b42Var, (byte) 9);
                Set set = b42Var.b;
                Set set2 = b42Var.c;
                byte b2 = b42Var.d;
                boolean z = b42Var.e;
                b42Var = new b42(str, set, set2, b2, z ? 1 : 0, dVar, b42Var.g);
            }
            arrayList.add(b42Var);
        }
        return arrayList;
    }

    @Override // defpackage.qg7
    public final File O() {
        return null;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        switch (this.a) {
            case 11:
                return new a51(new zkb((byte) 10), (byte) 0);
            default:
                return new b9b((byte) 1);
        }
    }

    @Override // defpackage.hx0
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.ca0, defpackage.ea0
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.k63
    public final r3a create(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                wc.l(ka7.l(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new pn(superclass);
    }

    @Override // defpackage.dd2
    public final long d(long j, long j2) {
        float fR = ldb.r(j, j2);
        return (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR)) & 4294967295L);
    }

    @Override // defpackage.qg7
    public final File e() {
        return null;
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        if (a06Var == a06.a) {
            jdb.h0(i, iArr, iArr2, false);
        } else {
            jdb.h0(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.qg7
    public final ph2 g() {
        return null;
    }

    @Override // defpackage.s75
    public final pd0 getKey() {
        return f33.c;
    }

    @Override // defpackage.w66
    public final void h(f76 f76Var) {
        f76Var.g();
    }

    @Override // defpackage.f48
    public final Object j(Uri uri, fq2 fq2Var) {
        return Long.valueOf(kdb.N(new BufferedReader(new InputStreamReader(fq2Var)).readLine()));
    }

    @Override // defpackage.ea0
    public final void m(h83 h83Var, int i, int[] iArr, int[] iArr2) {
        jdb.h0(i, iArr, iArr2, false);
    }

    @Override // defpackage.k63
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return aca.g0(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.s75
    public final Object n(wf4 wf4Var) {
        return new f33(wf4Var);
    }

    @Override // defpackage.s75
    public final void q(Object obj, x65 x65Var) {
        f33 f33Var = (f33) obj;
        f33Var.getClass();
        x65Var.d.g(j95.i, new kn1(f33Var, null));
    }

    @Override // defpackage.hx0
    public final Bitmap r(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.qg7
    public final File t() {
        return null;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = tb9.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? Tasks.forResult(bundle) : Tasks.forResult(null);
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qg7
    public final File v() {
        return null;
    }

    @Override // defpackage.qg7
    public final File x() {
        return null;
    }

    @Override // defpackage.qg7
    public final File y() {
        return null;
    }

    public final synchronized vj1 z(String str) {
        vj1 vj1Var;
        String strConcat;
        str.getClass();
        LinkedHashMap linkedHashMap = vj1.d;
        vj1Var = (vj1) linkedHashMap.get(str);
        if (vj1Var == null) {
            if (aca.g0(str, "TLS_", false)) {
                strConcat = "SSL_".concat(str.substring(4));
            } else {
                strConcat = aca.g0(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str;
            }
            vj1Var = (vj1) linkedHashMap.get(strConcat);
            if (vj1Var == null) {
                vj1Var = new vj1(str);
            }
            linkedHashMap.put(str, vj1Var);
        }
        return vj1Var;
    }

    @Override // defpackage.hx0
    public final void l() {
    }

    @Override // defpackage.hx0
    public final void k(int i) {
    }

    @Override // defpackage.w66
    public final void o(f76 f76Var) {
    }

    @Override // defpackage.h69
    public final q59 p(q59 q59Var, fw7 fw7Var) {
        return q59Var;
    }

    @Override // defpackage.odc
    public final int i(Context context, int i, int i2, int i3, int i4) {
        return i3;
    }
}
