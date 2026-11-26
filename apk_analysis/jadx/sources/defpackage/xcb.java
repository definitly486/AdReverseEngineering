package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.util.ProcessUtils;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class xcb {
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public static final /* synthetic */ int e = 0;
    public static SharedPreferences f;
    public final /* synthetic */ byte a;

    public /* synthetic */ xcb(byte b2) {
        this.a = b2;
    }

    public static final p59 A(era eraVar, int i) {
        dra draVar = eraVar.a;
        mb7 mb7Var = eraVar.b;
        if (draVar.a.b.length() != 0) {
            int iF = mb7Var.f(i);
            if ((i != 0 && iF == mb7Var.f(i - 1)) || (i != draVar.a.b.length() && iF == mb7Var.f(i + 1))) {
                return eraVar.a(i);
            }
        }
        return eraVar.h(i);
    }

    public static final vpa B(vla vlaVar) {
        asa asaVar = vlaVar.d;
        if (asaVar != null) {
            return new vpa(new asa(asaVar, false), vlaVar.c.length());
        }
        return null;
    }

    public static final int C(gr9 gr9Var, gr9[] gr9VarArr) {
        gr9VarArr.getClass();
        int iHashCode = (gr9Var.i().hashCode() * 31) + Arrays.hashCode(gr9VarArr);
        int iE = gr9Var.e();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iE > 0)) {
                break;
            }
            int i2 = iE - 1;
            int i3 = i * 31;
            String strI = gr9Var.h(gr9Var.e() - iE).i();
            if (strI != null) {
                iHashCode2 = strI.hashCode();
            }
            i = i3 + iHashCode2;
            iE = i2;
        }
        int iE2 = gr9Var.e();
        int iHashCode3 = 1;
        while (true) {
            if (!(iE2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i4 = iE2 - 1;
            int i5 = iHashCode3 * 31;
            e25 e25VarD = gr9Var.h(gr9Var.e() - iE2).d();
            iHashCode3 = i5 + (e25VarD != null ? e25VarD.hashCode() : 0);
            iE2 = i4;
        }
    }

    public static final boolean D(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final void E(String str) {
        str.getClass();
        throw new IllegalArgumentException(c54.g("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static MappedByteBuffer F(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static fqa G(int i, z38 z38Var, String str) {
        int iG = z38Var.g();
        if (z38Var.g() == 1684108385 && iG >= 22) {
            z38Var.G(10);
            int iZ = z38Var.z();
            if (iZ > 0) {
                String strValueOf = String.valueOf(iZ);
                int iZ2 = z38Var.z();
                if (iZ2 > 0) {
                    strValueOf = strValueOf + "/" + iZ2;
                }
                return new fqa(str, null, pg5.o(strValueOf));
            }
        }
        yj.Z("Failed to parse index/count attribute: ".concat(ed0.c(i)));
        return null;
    }

    public static int H(z38 z38Var) {
        int iG = z38Var.g();
        if (z38Var.g() == 1684108385) {
            z38Var.G(8);
            int i = iG - 16;
            if (i == 1) {
                return z38Var.t();
            }
            if (i == 2) {
                return z38Var.z();
            }
            if (i == 3) {
                return z38Var.w();
            }
            if (i == 4 && (z38Var.a[z38Var.b] & 128) == 0) {
                return z38Var.x();
            }
        }
        yj.Z("Failed to parse data atom to int");
        return -1;
    }

    public static gd5 I(int i, String str, z38 z38Var, boolean z, boolean z2) {
        int iH = H(z38Var);
        if (z2) {
            iH = Math.min(1, iH);
        }
        if (iH >= 0) {
            return z ? new fqa(str, null, pg5.o(Integer.toString(iH))) : new h22("und", str, Integer.toString(iH));
        }
        yj.Z("Failed to parse uint8 attribute: ".concat(ed0.c(i)));
        return null;
    }

    public static fqa J(int i, z38 z38Var, String str) {
        int iG = z38Var.g();
        if (z38Var.g() == 1684108385) {
            z38Var.G(8);
            return new fqa(str, null, pg5.o(z38Var.p(iG - 16)));
        }
        yj.Z("Failed to parse text attribute: ".concat(ed0.c(i)));
        return null;
    }

    public static final spa K(String str, ii4 ii4Var, int i) {
        if ((i & 1) != 0) {
            str = "";
        }
        int length = str.length();
        long jE = zr4.e(length, length);
        Object[] objArr = new Object[0];
        p15 p15Var = p15.Y;
        boolean zG = ii4Var.g(str) | ii4Var.f(jE);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new lo(str, jE, (byte) 2);
            ii4Var.m0(objQ);
        }
        return (spa) f15.T(objArr, p15Var, (uf4) objQ, ii4Var, 48);
    }

    public static final void L(spa spaVar, String str) {
        vla vlaVarH = spaVar.h();
        try {
            vlaVarH.c(0, vlaVarH.c.length(), str);
            mu4.G(vlaVarH);
            spaVar.a(vlaVarH);
        } finally {
            spaVar.c();
        }
    }

    public static final long M(long j, long j2, long j3, String str) {
        String property;
        int i = mha.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lI0 = aca.i0(property);
        if (lI0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lI0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int N(int i, int i2, String str) {
        return (int) M(i, 1L, (i2 & 8) != 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : 2097150, str);
    }

    public static final ExtractedText O(wpa wpaVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = wpaVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = wpaVar.b;
        extractedText.selectionStart = ora.g(j);
        extractedText.selectionEnd = ora.f(j);
        extractedText.flags = !tba.k0(wpaVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final String P(gr9 gr9Var) {
        return k02.D0(e25.S(0, gr9Var.e()), ", ", gr9Var.i() + '(', ")", new e56(gr9Var, (byte) 14), 24);
    }

    public static SharedPreferences a(Context context) {
        SharedPreferences sharedPreferences = f;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("BidMachinePref", 0);
        f = sharedPreferences2;
        return sharedPreferences2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0044  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:0x005c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0065  */
    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0070  */
    /* JADX WARN: Code duplicated, block: B:48:0x0078  */
    /* JADX WARN: Code duplicated, block: B:51:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x010c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:86:0x0114  */
    /* JADX WARN: Code duplicated, block: B:89:0x011e  */
    /* JADX WARN: Code duplicated, block: B:92:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void b(uf4 uf4Var, n67 n67Var, boolean z, nc5 nc5Var, jd7 jd7Var, qu9 qu9Var, kg4 kg4Var, ii4 ii4Var, int i, int i2) {
        int i3;
        n67 n67Var2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        jd7 jd7Var2;
        int i7;
        kg4 kg4Var2;
        boolean z3;
        nc5 nc5Var2;
        qu9 qu9Var2;
        n67 n67Var3;
        boolean z4;
        jd7 jd7Var3;
        nx8 nx8VarU;
        n67 n67Var4;
        long j;
        f12 f12Var;
        nc5 nc5Var3;
        long j2;
        qu9 qu9VarB;
        int i8;
        n67 n67Var5;
        boolean z5;
        long jB;
        long j3;
        int i9;
        ii4Var.e0(1413012038);
        if ((i & 6) == 0) {
            i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (ii4Var.h(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    i3 |= 1024;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        jd7Var2 = jd7Var;
                        if (ii4Var.g(jd7Var2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = Segment.SIZE;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= 65536;
                    }
                    if ((1572864 & i) == 0) {
                        kg4Var2 = kg4Var;
                        if (ii4Var.i(kg4Var2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    } else {
                        kg4Var2 = kg4Var;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i3 & 1, z3)) {
                        ii4Var.Y();
                        if ((i & 1) != 0 || ii4Var.B()) {
                            if (i10 != 0) {
                                n67Var4 = k67.a;
                            } else {
                                n67Var4 = n67Var2;
                            }
                            boolean z6 = i4 == 0 ? z2 : true;
                            j = ((q02) ii4Var.k(ob2.a)).a;
                            f12Var = ((br6) ii4Var.k(dr6.b)).a;
                            nc5Var3 = f12Var.b0;
                            if (nc5Var3 == null) {
                                nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                                f12Var.b0 = nc5Var3;
                            }
                            j2 = nc5Var3.a;
                            if (!y6b.a(j2, j)) {
                                jB = q02.b(j, 0.38f);
                                if (j == 16) {
                                    j = j2;
                                }
                                if (jB != 16) {
                                    j3 = jB;
                                } else {
                                    j3 = nc5Var3.b;
                                }
                                nc5Var3 = new nc5(j, j3);
                            }
                            if (i6 != 0) {
                                jd7Var2 = null;
                            }
                            qu9VarB = yv9.b(6, ii4Var);
                            i8 = i3 & (-465921);
                            n67Var5 = n67Var4;
                            nc5Var2 = nc5Var3;
                            z5 = z6;
                        } else {
                            ii4Var.W();
                            nc5Var2 = nc5Var;
                            i8 = i3 & (-465921);
                            n67Var5 = n67Var2;
                            z5 = z2;
                            qu9VarB = qu9Var;
                        }
                        jd7Var3 = jd7Var2;
                        ii4Var.r();
                        int i11 = i8 << 3;
                        c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i11 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i11 & 458752) | (i8 & 3670016));
                        qu9Var2 = qu9VarB;
                        z4 = z5;
                        n67Var3 = n67Var5;
                    } else {
                        ii4Var.W();
                        nc5Var2 = nc5Var;
                        qu9Var2 = qu9Var;
                        n67Var3 = n67Var2;
                        z4 = z2;
                        jd7Var3 = jd7Var2;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
                    }
                }
                i3 |= 24576;
                jd7Var2 = jd7Var;
                if ((196608 & i) == 0) {
                    i3 |= 65536;
                }
                if ((1572864 & i) == 0) {
                    kg4Var2 = kg4Var;
                    if (ii4Var.i(kg4Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    kg4Var2 = kg4Var;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i3 & 1, z3)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    } else {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    }
                    jd7Var3 = jd7Var2;
                    ii4Var.r();
                    int i12 = i8 << 3;
                    c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i12 & 458752) | (i8 & 3670016));
                    qu9Var2 = qu9VarB;
                    z4 = z5;
                    n67Var3 = n67Var5;
                } else {
                    ii4Var.W();
                    nc5Var2 = nc5Var;
                    qu9Var2 = qu9Var;
                    n67Var3 = n67Var2;
                    z4 = z2;
                    jd7Var3 = jd7Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    jd7Var2 = jd7Var;
                    if (ii4Var.g(jd7Var2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    i3 |= 65536;
                }
                if ((1572864 & i) == 0) {
                    kg4Var2 = kg4Var;
                    if (ii4Var.i(kg4Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    kg4Var2 = kg4Var;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i3 & 1, z3)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    } else {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    }
                    jd7Var3 = jd7Var2;
                    ii4Var.r();
                    int i13 = i8 << 3;
                    c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i13 & 458752) | (i8 & 3670016));
                    qu9Var2 = qu9VarB;
                    z4 = z5;
                    n67Var3 = n67Var5;
                } else {
                    ii4Var.W();
                    nc5Var2 = nc5Var;
                    qu9Var2 = qu9Var;
                    n67Var3 = n67Var2;
                    z4 = z2;
                    jd7Var3 = jd7Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
                }
            }
            i3 |= 24576;
            jd7Var2 = jd7Var;
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                kg4Var2 = kg4Var;
                if (ii4Var.i(kg4Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                kg4Var2 = kg4Var;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i3 & 1, z3)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                } else {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                }
                jd7Var3 = jd7Var2;
                ii4Var.r();
                int i14 = i8 << 3;
                c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i14 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i14 & 458752) | (i8 & 3670016));
                qu9Var2 = qu9VarB;
                z4 = z5;
                n67Var3 = n67Var5;
            } else {
                ii4Var.W();
                nc5Var2 = nc5Var;
                qu9Var2 = qu9Var;
                n67Var3 = n67Var2;
                z4 = z2;
                jd7Var3 = jd7Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
            }
        }
        i3 |= 48;
        n67Var2 = n67Var;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (ii4Var.h(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    jd7Var2 = jd7Var;
                    if (ii4Var.g(jd7Var2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    i3 |= 65536;
                }
                if ((1572864 & i) == 0) {
                    kg4Var2 = kg4Var;
                    if (ii4Var.i(kg4Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    kg4Var2 = kg4Var;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i3 & 1, z3)) {
                    ii4Var.Y();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    } else {
                        if (i10 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 == 0) {
                        }
                        j = ((q02) ii4Var.k(ob2.a)).a;
                        f12Var = ((br6) ii4Var.k(dr6.b)).a;
                        nc5Var3 = f12Var.b0;
                        if (nc5Var3 == null) {
                            nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                            f12Var.b0 = nc5Var3;
                        }
                        j2 = nc5Var3.a;
                        if (!y6b.a(j2, j)) {
                            jB = q02.b(j, 0.38f);
                            if (j == 16) {
                                j = j2;
                            }
                            if (jB != 16) {
                                j3 = jB;
                            } else {
                                j3 = nc5Var3.b;
                            }
                            nc5Var3 = new nc5(j, j3);
                        }
                        if (i6 != 0) {
                            jd7Var2 = null;
                        }
                        qu9VarB = yv9.b(6, ii4Var);
                        i8 = i3 & (-465921);
                        n67Var5 = n67Var4;
                        nc5Var2 = nc5Var3;
                        z5 = z6;
                    }
                    jd7Var3 = jd7Var2;
                    ii4Var.r();
                    int i15 = i8 << 3;
                    c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i15 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i15 & 458752) | (i8 & 3670016));
                    qu9Var2 = qu9VarB;
                    z4 = z5;
                    n67Var3 = n67Var5;
                } else {
                    ii4Var.W();
                    nc5Var2 = nc5Var;
                    qu9Var2 = qu9Var;
                    n67Var3 = n67Var2;
                    z4 = z2;
                    jd7Var3 = jd7Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
                }
            }
            i3 |= 24576;
            jd7Var2 = jd7Var;
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                kg4Var2 = kg4Var;
                if (ii4Var.i(kg4Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                kg4Var2 = kg4Var;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i3 & 1, z3)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                } else {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                }
                jd7Var3 = jd7Var2;
                ii4Var.r();
                int i16 = i8 << 3;
                c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i16 & 458752) | (i8 & 3670016));
                qu9Var2 = qu9VarB;
                z4 = z5;
                n67Var3 = n67Var5;
            } else {
                ii4Var.W();
                nc5Var2 = nc5Var;
                qu9Var2 = qu9Var;
                n67Var3 = n67Var2;
                z4 = z2;
                jd7Var3 = jd7Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                jd7Var2 = jd7Var;
                if (ii4Var.g(jd7Var2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            if ((1572864 & i) == 0) {
                kg4Var2 = kg4Var;
                if (ii4Var.i(kg4Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                kg4Var2 = kg4Var;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i3 & 1, z3)) {
                ii4Var.Y();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                } else {
                    if (i10 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 == 0) {
                    }
                    j = ((q02) ii4Var.k(ob2.a)).a;
                    f12Var = ((br6) ii4Var.k(dr6.b)).a;
                    nc5Var3 = f12Var.b0;
                    if (nc5Var3 == null) {
                        nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                        f12Var.b0 = nc5Var3;
                    }
                    j2 = nc5Var3.a;
                    if (!y6b.a(j2, j)) {
                        jB = q02.b(j, 0.38f);
                        if (j == 16) {
                            j = j2;
                        }
                        if (jB != 16) {
                            j3 = jB;
                        } else {
                            j3 = nc5Var3.b;
                        }
                        nc5Var3 = new nc5(j, j3);
                    }
                    if (i6 != 0) {
                        jd7Var2 = null;
                    }
                    qu9VarB = yv9.b(6, ii4Var);
                    i8 = i3 & (-465921);
                    n67Var5 = n67Var4;
                    nc5Var2 = nc5Var3;
                    z5 = z6;
                }
                jd7Var3 = jd7Var2;
                ii4Var.r();
                int i17 = i8 << 3;
                c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i17 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i17 & 458752) | (i8 & 3670016));
                qu9Var2 = qu9VarB;
                z4 = z5;
                n67Var3 = n67Var5;
            } else {
                ii4Var.W();
                nc5Var2 = nc5Var;
                qu9Var2 = qu9Var;
                n67Var3 = n67Var2;
                z4 = z2;
                jd7Var3 = jd7Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
            }
        }
        i3 |= 24576;
        jd7Var2 = jd7Var;
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            kg4Var2 = kg4Var;
            if (ii4Var.i(kg4Var2)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        } else {
            kg4Var2 = kg4Var;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i3 & 1, z3)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 == 0) {
                }
                j = ((q02) ii4Var.k(ob2.a)).a;
                f12Var = ((br6) ii4Var.k(dr6.b)).a;
                nc5Var3 = f12Var.b0;
                if (nc5Var3 == null) {
                    nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                    f12Var.b0 = nc5Var3;
                }
                j2 = nc5Var3.a;
                if (!y6b.a(j2, j)) {
                    jB = q02.b(j, 0.38f);
                    if (j == 16) {
                        j = j2;
                    }
                    if (jB != 16) {
                        j3 = jB;
                    } else {
                        j3 = nc5Var3.b;
                    }
                    nc5Var3 = new nc5(j, j3);
                }
                if (i6 != 0) {
                    jd7Var2 = null;
                }
                qu9VarB = yv9.b(6, ii4Var);
                i8 = i3 & (-465921);
                n67Var5 = n67Var4;
                nc5Var2 = nc5Var3;
                z5 = z6;
            } else {
                if (i10 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 == 0) {
                }
                j = ((q02) ii4Var.k(ob2.a)).a;
                f12Var = ((br6) ii4Var.k(dr6.b)).a;
                nc5Var3 = f12Var.b0;
                if (nc5Var3 == null) {
                    nc5Var3 = new nc5(j, q02.b(j, 0.38f));
                    f12Var.b0 = nc5Var3;
                }
                j2 = nc5Var3.a;
                if (!y6b.a(j2, j)) {
                    jB = q02.b(j, 0.38f);
                    if (j == 16) {
                        j = j2;
                    }
                    if (jB != 16) {
                        j3 = jB;
                    } else {
                        j3 = nc5Var3.b;
                    }
                    nc5Var3 = new nc5(j, j3);
                }
                if (i6 != 0) {
                    jd7Var2 = null;
                }
                qu9VarB = yv9.b(6, ii4Var);
                i8 = i3 & (-465921);
                n67Var5 = n67Var4;
                nc5Var2 = nc5Var3;
                z5 = z6;
            }
            jd7Var3 = jd7Var2;
            ii4Var.r();
            int i18 = i8 << 3;
            c(n67Var5, uf4Var, z5, qu9VarB, nc5Var2, jd7Var3, kg4Var2, ii4Var, ((i8 >> 3) & 14) | (i18 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i8 & 896) | (i18 & 458752) | (i8 & 3670016));
            qu9Var2 = qu9VarB;
            z4 = z5;
            n67Var3 = n67Var5;
        } else {
            ii4Var.W();
            nc5Var2 = nc5Var;
            qu9Var2 = qu9Var;
            n67Var3 = n67Var2;
            z4 = z2;
            jd7Var3 = jd7Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new as(uf4Var, n67Var3, z4, nc5Var2, jd7Var3, qu9Var2, kg4Var, i, i2);
        }
    }

    public static final void c(n67 n67Var, uf4 uf4Var, boolean z, qu9 qu9Var, nc5 nc5Var, jd7 jd7Var, kg4 kg4Var, ii4 ii4Var, int i) {
        int i2;
        jd7 jd7Var2;
        ii4Var.e0(-1134296466);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.h(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.g(qu9Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.g(nc5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.g(jd7Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ii4Var.i(kg4Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            if (jd7Var == null) {
                ii4Var.c0(976976045);
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = y3a.g(ii4Var);
                }
                jd7Var2 = (jd7) objQ;
                ii4Var.q(false);
            } else {
                ii4Var.c0(862798698);
                ii4Var.q(false);
                jd7Var2 = jd7Var;
            }
            r45 r45Var = em5.a;
            n67 n67VarS = n67Var.s(d57.a);
            long jC = bt4.c(40.0f, 40.0f);
            n67 n67VarT = ho5.t(b1a.l(n67VarS, kg3.b(jC), kg3.a(jC)), qu9Var);
            nc5Var.getClass();
            n67 n67VarR = ex2.r(c31.o(vh2.h(n67VarT, 0L, qu9Var), jd7Var2, i99.a(false, 0L, qu9Var, 247), z, new x99(0), uf4Var, 8));
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarR);
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
            ho5.f(ob2.a.a(new q02(z ? nc5Var.a : nc5Var.b)), kg4Var, ii4Var, 8 | ((i3 >> 15) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new oc5(n67Var, uf4Var, z, qu9Var, nc5Var, jd7Var, kg4Var, i);
        }
    }

    public static final void d(n67 n67Var, x26 x26Var, final ky4 ky4Var, final c08 c08Var, final r03 r03Var, final boolean z, final xk xkVar, final ea0 ea0Var, final ca0 ca0Var, final x13 x13Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        int i4;
        n67 n67Var2;
        x26 x26Var2;
        Object k26Var;
        int i5;
        x26 x26Var3;
        su5 su5Var;
        boolean z2;
        n67 n67VarK;
        ii4Var.e0(-225647110);
        if ((i & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(x26Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(ky4Var) : ii4Var.i(ky4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ii4Var.g(c08Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= ii4Var.h(false) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i3 |= ii4Var.h(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= ii4Var.g(r03Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= ii4Var.h(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= ii4Var.g(xkVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= ii4Var.g(ea0Var) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (ii4Var.g(ca0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(x13Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if (ii4Var.T(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i7 = i6 >> 3;
            int i8 = i7 & 14;
            int i9 = i8 | ((i4 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            me7 me7VarC = zr4.C(wf4Var, ii4Var);
            boolean z3 = (((i9 & 14) ^ 6) > 4 && ii4Var.g(x26Var)) || (i9 & 6) == 4;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z3 || objQ == j9bVar) {
                p15 p15Var = p15.Q;
                ao aoVar = new ao(me7VarC, (byte) 22);
                iu7 iu7Var = f3a.a;
                objQ = new e26(new a93(new ha3((Object) new a93(aoVar, p15Var), (Object) x26Var, (byte) 17), p15Var), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0);
                ii4Var.m0(objQ);
            }
            su5 su5Var2 = (su5) objQ;
            int i10 = i8 | ((i6 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            boolean z4 = ((((i10 & 14) ^ 6) > 4 && ii4Var.g(x26Var)) || (i10 & 6) == 4) | ((((i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.h(false)) || (i10 & 48) == 32);
            Object objQ2 = ii4Var.Q();
            if (z4 || objQ2 == j9bVar) {
                objQ2 = new p56(x26Var);
                ii4Var.m0(objQ2);
            }
            p56 p56Var = (p56) objQ2;
            Object objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = i7c.y(ii4Var);
                ii4Var.m0(objQ3);
            }
            gg2 gg2Var = (gg2) objQ3;
            mx4 mx4Var = (mx4) ii4Var.k(i82.c);
            boolean zBooleanValue = ((Boolean) ii4Var.k(i82.s)).booleanValue();
            int i11 = i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean z5 = (i11 == 32) | ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ4 = ii4Var.Q();
            if (z5 || objQ4 == j9bVar) {
                x26Var.getClass();
                if (x13Var == null && x13Var == null) {
                    tbc.b();
                    return;
                } else {
                    objQ4 = new x16(x13Var);
                    ii4Var.m0(objQ4);
                }
            }
            x16 x16Var = (x16) objQ4;
            boolean zG = (i11 == 32) | ii4Var.g(x16Var);
            Object objQ5 = ii4Var.Q();
            if (zG || objQ5 == j9bVar) {
                x26Var.getClass();
                x16Var.getClass();
                objQ5 = new k46(new ei3((Object) x16Var, (Object) x26Var, (byte) 16));
                ii4Var.m0(objQ5);
            }
            k46 k46Var = (k46) objQ5;
            int i12 = (i6 & 524272) | ((i4 << 18) & 3670016) | ((i6 >> 6) & 29360128);
            uk8 uk8Var = !zBooleanValue ? baa.a : null;
            boolean zG2 = ((((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.g(x26Var)) || (i12 & 48) == 32) | ((((i12 & 896) ^ 384) > 256 && ii4Var.g(ky4Var)) || (i12 & 384) == 256) | ((((i12 & 7168) ^ 3072) > 2048 && ii4Var.g(c08Var)) || (i12 & 3072) == 2048) | ((((57344 & i12) ^ 24576) > 16384 && ii4Var.h(false)) || (i12 & 24576) == 16384) | ((((458752 & i12) ^ 196608) > 131072 && ii4Var.h(true)) || (i12 & 196608) == 131072) | ((((i12 & 3670016) ^ 1572864) > 1048576 && ii4Var.g(ca0Var)) || (i12 & 1572864) == 1048576) | ((((i12 & 29360128) ^ 12582912) > 8388608 && ii4Var.g(ea0Var)) || (i12 & 12582912) == 8388608) | ii4Var.g(mx4Var) | ii4Var.g(k46Var) | ii4Var.g(x16Var);
            Object objQ6 = ii4Var.Q();
            if (zG2 || objQ6 == j9bVar) {
                i5 = 32;
                k26Var = new k26(x26Var, c08Var, su5Var2, ky4Var, ea0Var, ca0Var, gg2Var, mx4Var, uk8Var, k46Var, x16Var);
                x26Var3 = x26Var;
                su5Var = su5Var2;
                ii4Var.m0(k26Var);
            } else {
                x26Var3 = x26Var;
                k26Var = objQ6;
                su5Var = su5Var2;
                i5 = 32;
            }
            c46 c46Var = (c46) k26Var;
            boolean z6 = i11 == i5;
            Object objQ7 = ii4Var.Q();
            if (z6 || objQ7 == j9bVar) {
                objQ7 = new g26(x26Var3, (byte) 0);
                ii4Var.m0(objQ7);
            }
            boolean z7 = true;
            aaa aaaVarG = u15.G(false, true, (uf4) objQ7, ii4Var, (i6 >> 12) & WebSocketProtocol.PAYLOAD_SHORT);
            qx7 qx7Var = qx7.a;
            if (z) {
                ii4Var.c0(-624784261);
                if (((i8 ^ 6) <= 4 || !ii4Var.g(x26Var3)) && (i7 & 6) != 4) {
                    z7 = false;
                }
                Object objQ8 = ii4Var.Q();
                if (z7 || objQ8 == j9bVar) {
                    objQ8 = new w16(x26Var3);
                    ii4Var.m0(objQ8);
                }
                z2 = false;
                n67VarK = zs4.K((w16) objQ8, x26Var3.m, false, qx7Var);
                ii4Var.q(false);
            } else {
                z2 = false;
                ii4Var.c0(-624488056);
                ii4Var.q(false);
                n67VarK = k67.a;
            }
            n67Var2 = n67Var;
            su5 su5Var3 = su5Var;
            x26 x26Var4 = x26Var3;
            n67 n67VarS = go5.S(ho5.D(n67Var2.s(x26Var3.j).s(x26Var3.k), su5Var, p56Var, qx7Var, z, z2).s(n67VarK), x26Var4, qx7Var, xkVar, z, z2, r03Var, x26Var3.e, aaaVarG);
            x26Var2 = x26Var4;
            n25.h(su5Var3, bt4.p(n67VarS, x26Var2.l), k46Var, c46Var, ii4Var, 0);
        } else {
            n67Var2 = n67Var;
            x26Var2 = x26Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final x26 x26Var5 = x26Var2;
            final n67 n67Var3 = n67Var2;
            nx8VarU.d = new kg4() { // from class: h26
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    xcb.d(n67Var3, x26Var5, ky4Var, c08Var, r03Var, z, xkVar, ea0Var, ca0Var, x13Var, wf4Var, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(final boolean z, final String str, final List list, final uf4 uf4Var, final uf4 uf4Var2, final a41 a41Var, ii4 ii4Var, final int i) {
        nx8 nx8VarU;
        kg4 kg4Var;
        str.getClass();
        list.getClass();
        a41Var.getClass();
        ii4Var.e0(1418103347);
        int i2 = i | (ii4Var.h(z) ? 4 : 2) | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(list) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.e(a41Var.ordinal()) ? 131072 : 65536);
        if (ii4Var.T(i2 & 1, (74899 & i2) != 74898)) {
            if (z) {
                boolean z2 = a41Var != a41.a;
                me7 me7VarC = zr4.C(Boolean.valueOf(z2), ii4Var);
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new bo(me7VarC, (byte) 11);
                    ii4Var.m0(objQ);
                }
                ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), (wf4) objQ, ii4Var, 438, 0);
                boolean zH = ii4Var.h(z2) | ((i2 & 7168) == 2048);
                Object objQ2 = ii4Var.Q();
                if (zH || objQ2 == j9bVar) {
                    objQ2 = new ee2(z2, uf4Var, (byte) 1);
                    ii4Var.m0(objQ2);
                }
                m05.d((uf4) objQ2, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(693643669, new qg((Object) uf4Var2, (Object) a41Var, (Object) list, (Object) str, (byte) 7, (byte) 0), ii4Var), ii4Var, 0, 8122);
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b2 = 0;
                kg4Var = new kg4(z, str, list, uf4Var, uf4Var2, a41Var, i, b2) { // from class: nk6
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ List d;
                    public final /* synthetic */ uf4 e;
                    public final /* synthetic */ uf4 f;
                    public final /* synthetic */ a41 g;

                    {
                        this.a = b2;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = this.a;
                        a9b a9bVar = a9b.a;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iK = w25.K(1);
                                xcb.e(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iK2 = w25.K(1);
                                xcb.e(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b3 = 1;
            kg4Var = new kg4(z, str, list, uf4Var, uf4Var2, a41Var, i, b3) { // from class: nk6
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ List d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ uf4 f;
                public final /* synthetic */ a41 g;

                {
                    this.a = b3;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    a9b a9bVar = a9b.a;
                    switch (b4) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iK = w25.K(1);
                            xcb.e(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iK2 = w25.K(1);
                            xcb.e(this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK2);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final void f(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(-1854833411);
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = qk.j;
                ii4Var.m0(objQ);
            }
            zr6 zr6Var = (zr6) objQ;
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
            tv4.S(p15.y, ii4Var, zr6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m(6, d52Var, ii4Var, true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new te(n67Var, d52Var, i, (byte) 5);
        }
    }

    public static final void g(final n67 n67Var, final float f2, final g96 g96Var, final float f3, final d52 d52Var, ii4 ii4Var, final int i) {
        ii4Var.e0(-1703784929);
        int i2 = i | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.d(f2) ? 32 : 16) | (ii4Var.g(g96Var) ? 256 : 128) | (ii4Var.d(f3) ? 2048 : 1024) | (ii4Var.i(d52Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var.T(i2 & 1, (i2 & 9363) != 9362)) {
            n67 n67VarK = b1a.k(n67Var, f2);
            kv0 kv0Var = p15.c;
            zr6 zr6VarC = r01.c(kv0Var, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarK);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            k67 k67Var = k67.a;
            n67 n67VarK2 = b1a.k(k67Var, f2);
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new oz0((byte) 3, f3, g96Var);
                ii4Var.m0(objQ);
            }
            er6.c(n67VarK2, (wf4) objQ, ii4Var, 0);
            n67 n67VarR = be.R(x01.a.a(k67Var, p15.d), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            zr6 zr6VarC2 = r01.c(kv0Var, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarR);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, zr6VarC2);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            d52Var.invoke(ii4Var, Integer.valueOf((i2 >> 12) & 14));
            ii4Var.q(true);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(f2, g96Var, f3, d52Var, i) { // from class: o5a
                public final /* synthetic */ float b;
                public final /* synthetic */ g96 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ d52 e;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    xcb.g(this.a, this.b, this.c, this.d, this.e, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-1921725445);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<rxb> cls = rxb.class;
            rxb rxbVar = (rxb) jx4.Q(d09.a(rxb.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (n05) ii4Var.k(i82.g);
            Object obj2 = (Activity) ii4Var.k(fd6.a);
            boolean z = (i2 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (z || objQ == obj3) {
                objQ = new mca(uf4Var, (byte) 10);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(rxbVar) | ii4Var.i(obj);
            Object objQ2 = ii4Var.Q();
            he2 he2Var = null;
            if (zI || objQ2 == obj3) {
                objQ2 = new rva(rxbVar, obj, he2Var, (byte) 7);
                ii4Var.m0(objQ2);
            }
            a9b a9bVar = a9b.a;
            i7c.i((kg4) objQ2, ii4Var, a9bVar);
            boolean zI2 = ii4Var.i(rxbVar) | ii4Var.i(obj2);
            Object objQ3 = ii4Var.Q();
            byte b2 = 8;
            if (zI2 || objQ3 == obj3) {
                objQ3 = new rva(rxbVar, obj2, he2Var, b2);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9bVar);
            oxb oxbVarC = rxbVar.c();
            boolean zI3 = ii4Var.i(rxbVar);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj3) {
                Object i2bVar = new i2b(1, rxbVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/WithdrawalScreenEvent;)V", 0, (byte) 3);
                ii4Var.m0(i2bVar);
                objQ4 = i2bVar;
            }
            i(oxbVarC, (wf4) ((lu5) objQ4), uf4Var, ii4Var, 8 | ((i2 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    public static final void i(oxb oxbVar, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i, int i2) {
        wf4 wf4Var2;
        int i3;
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var3;
        uf4 uf4Var3;
        wf4 wf4Var4;
        uf4 uf4Var4;
        h76 h76Var;
        boolean zI;
        Object objQ;
        ii4Var.e0(-380689647);
        byte b2 = 2;
        int i5 = i | (ii4Var.i(oxbVar) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i3 = i5 | (ii4Var.i(wf4Var2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i3 | (ii4Var.i(uf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            int i8 = i & 1;
            Object obj = w62.a;
            if (i8 == 0 || ii4Var.B()) {
                if (i6 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new lrb((byte) 8);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var4 = (wf4) objQ2;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i7 != 0) {
                    Object objQ3 = ii4Var.Q();
                    if (objQ3 == obj) {
                        objQ3 = new ngb((byte) 12);
                        ii4Var.m0(objQ3);
                    }
                    uf4Var4 = (uf4) objQ3;
                }
                ii4Var.r();
                h76Var = (h76) ii4Var.k(jd6.a);
                zI = ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.i(h76Var);
                objQ = ii4Var.Q();
                if (zI || objQ == obj) {
                    objQ = new qf(h76Var, wf4Var4, (byte) 22);
                    ii4Var.m0(objQ);
                }
                i7c.g(a9b.a, (wf4) objQ, ii4Var);
                m05.f(null, h92.Q(2045716685, new qo0(uf4Var4, (byte) 28), ii4Var), h92.Q(-563350676, new i41((Object) oxbVar, (Object) wf4Var4, (byte) 9), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-370749214, new nxb(oxbVar, wf4Var4, b2), ii4Var), ii4Var, 805306800, 505);
                wf4Var3 = wf4Var4;
                uf4Var3 = uf4Var4;
            } else {
                ii4Var.W();
                wf4Var4 = wf4Var2;
            }
            uf4Var4 = uf4Var2;
            ii4Var.r();
            h76Var = (h76) ii4Var.k(jd6.a);
            zI = ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.i(h76Var);
            objQ = ii4Var.Q();
            if (zI) {
                objQ = new qf(h76Var, wf4Var4, (byte) 22);
                ii4Var.m0(objQ);
            } else {
                objQ = new qf(h76Var, wf4Var4, (byte) 22);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            m05.f(null, h92.Q(2045716685, new qo0(uf4Var4, (byte) 28), ii4Var), h92.Q(-563350676, new i41((Object) oxbVar, (Object) wf4Var4, (byte) 9), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-370749214, new nxb(oxbVar, wf4Var4, b2), ii4Var), ii4Var, 805306800, 505);
            wf4Var3 = wf4Var4;
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            uf4Var3 = uf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) oxbVar, (Object) wf4Var3, (Object) uf4Var3, i, i2, (byte) 16);
        }
    }

    public static Long j(SharedPreferences sharedPreferences, String str) {
        long jE = tx4.E(sharedPreferences, str, -1L);
        if (jE != -1) {
            return Long.valueOf(jE);
        }
        return null;
    }

    public static final void k(int i) {
        if (i >= 1) {
            return;
        }
        wc.r(er9.k(i, "Expected positive parallelism level, but got "));
    }

    public static final void l(nh7 nh7Var, bx1 bx1Var, List list, wf4 wf4Var, wf4 wf4Var2, wf4 wf4Var3, wf4 wf4Var4, d52 d52Var) {
        bj7 bj7Var = nh7Var.g;
        bj7Var.getClass();
        d62 d62Var = new d62((c62) bj7Var.b(w25.u(c62.class)), bx1Var, d52Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hh7 hh7Var = (hh7) it.next();
            hh7Var.getClass();
            d62Var.e.add(hh7Var);
        }
        d62Var.i = wf4Var;
        d62Var.j = wf4Var2;
        d62Var.k = wf4Var3;
        d62Var.l = wf4Var4;
        nh7Var.i.add(d62Var.a());
    }

    public static boolean m(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zN = n(file, inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return zN;
            } catch (Throwable th) {
                th = th;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean n(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    e.getMessage();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Handler o(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return u20.c(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            va5.k(cause);
            return null;
        }
    }

    public static omb p(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                tbc.c(ka7.l(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (omb) objNewInstance;
            } catch (IllegalAccessException e2) {
                tbc.d(ka7.l(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                tbc.d(ka7.l(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            tbc.d(ka7.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static int s(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, bytes.length);
        return i + bytes.length;
    }

    public static final List u(ora oraVar, pe7 pe7Var) {
        if (pe7Var != null && pe7Var.c != 0) {
            return k02.T0(pe7Var.f());
        }
        if (oraVar != null) {
            long j = oraVar.a;
            if (!ora.d(j)) {
                return ldb.L(new qt(ora.g(j), ora.f(j), new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61439)));
            }
        }
        return ar3.a;
    }

    public static final Object v(Class cls, String str, Class[] clsArr, Object[] objArr, PackageManager packageManager) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(packageManager, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable unused) {
            Class superclass = cls.getSuperclass();
            if (superclass != null) {
                return v(superclass, str, clsArr, objArr, packageManager);
            }
            return null;
        }
    }

    public static final h76 w(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            h76 h76Var = tag instanceof h76 ? (h76) tag : null;
            if (h76Var != null) {
                return h76Var;
            }
            Object objK = yz4.K(view);
            view = objK instanceof View ? (View) objK : null;
        }
        return null;
    }

    public static ArrayList x(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = ar3.a;
        }
        ArrayList arrayListT0 = k02.t0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListT0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new yj8(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, ho5.q(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static yj8 y(Context context) {
        Object next;
        String myProcessName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = x(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((yj8) next).b != iMyPid);
        yj8 yj8Var = (yj8) next;
        if (yj8Var != null) {
            return yj8Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            myProcessName = Process.myProcessName();
            myProcessName.getClass();
        } else if ((i < 28 || (myProcessName = Application.getProcessName()) == null) && (myProcessName = ProcessUtils.getMyProcessName()) == null) {
            myProcessName = "";
        }
        return new yj8(myProcessName, iMyPid, 0, false);
    }

    public static File z(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, er9.k(i, str));
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[LOOP:2: B:22:0x0054->B:25:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x012c A[SYNTHETIC] */
    public final String q(byte[] bArr, int i, int i2) throws so5 {
        int i3;
        byte b2;
        int i4;
        byte b3;
        byte b4;
        byte b5;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i5 = i + i2;
                char[] cArr = new char[i2];
                int i6 = 0;
                while (i < i5) {
                    byte b6 = bArr[i];
                    if (b6 < 0) {
                        while (i < i5) {
                            i3 = i + 1;
                            b2 = bArr[i];
                            if (b2 < 0) {
                                i4 = i6 + 1;
                                cArr[i6] = (char) b2;
                                while (i3 < i5) {
                                    b3 = bArr[i3];
                                    if (b3 >= 0) {
                                        i3++;
                                        cArr[i4] = (char) b3;
                                        i4++;
                                    } else {
                                        i6 = i4;
                                        i = i3;
                                    }
                                }
                                i6 = i4;
                                i = i3;
                            } else if (b2 < -32) {
                                if (i3 < i5) {
                                    throw so5.a();
                                }
                                i += 2;
                                byte b7 = bArr[i3];
                                int i7 = i6 + 1;
                                if (b2 >= -62 || py4.N(b7)) {
                                    throw so5.a();
                                }
                                cArr[i6] = (char) (((b2 & 31) << 6) | (b7 & Utf8.REPLACEMENT_BYTE));
                                i6 = i7;
                            } else {
                                if (b2 >= -16) {
                                    if (i3 < i5 - 2) {
                                        throw so5.a();
                                    }
                                    b5 = bArr[i3];
                                    int i8 = i + 3;
                                    byte b8 = bArr[i + 2];
                                    i += 4;
                                    byte b9 = bArr[i8];
                                    int i9 = i6 + 1;
                                    if (!py4.N(b5)) {
                                        if ((((b5 + 112) + (b2 << 28)) >> 30) != 0 && !py4.N(b8) && !py4.N(b9)) {
                                            int i10 = ((b2 & 7) << 18) | ((b5 & Utf8.REPLACEMENT_BYTE) << 12) | ((b8 & Utf8.REPLACEMENT_BYTE) << 6) | (b9 & Utf8.REPLACEMENT_BYTE);
                                            cArr[i6] = (char) ((i10 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                            cArr[i9] = (char) ((i10 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                            i6 += 2;
                                        }
                                    }
                                    throw so5.a();
                                }
                                if (i3 < i5 - 1) {
                                    throw so5.a();
                                }
                                int i11 = i + 2;
                                b4 = bArr[i3];
                                i += 3;
                                byte b10 = bArr[i11];
                                int i12 = i6 + 1;
                                if (!py4.N(b4) || ((b2 == -32 && b4 < -96) || ((b2 == -19 && b4 >= -96) || py4.N(b10)))) {
                                    throw so5.a();
                                }
                                cArr[i6] = (char) (((b2 & 15) << 12) | ((b4 & Utf8.REPLACEMENT_BYTE) << 6) | (b10 & Utf8.REPLACEMENT_BYTE));
                                i6 = i12;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i++;
                    cArr[i6] = (char) b6;
                    i6++;
                }
                while (i < i5) {
                    i3 = i + 1;
                    b2 = bArr[i];
                    if (b2 < 0) {
                        if (b2 < -32) {
                            if (i3 < i5) {
                                throw so5.a();
                            }
                            i += 2;
                            byte b11 = bArr[i3];
                            int i13 = i6 + 1;
                            if (b2 >= -62) {
                            }
                            throw so5.a();
                        }
                        if (b2 >= -16) {
                            if (i3 < i5 - 1) {
                                throw so5.a();
                            }
                            int i14 = i + 2;
                            b4 = bArr[i3];
                            i += 3;
                            byte b12 = bArr[i14];
                            int i15 = i6 + 1;
                            if (py4.N(b4)) {
                            }
                            throw so5.a();
                        }
                        if (i3 < i5 - 2) {
                            throw so5.a();
                        }
                        b5 = bArr[i3];
                        int i16 = i + 3;
                        byte b13 = bArr[i + 2];
                        i += 4;
                        byte b14 = bArr[i16];
                        int i17 = i6 + 1;
                        if (!py4.N(b5)) {
                            if ((((b5 + 112) + (b2 << 28)) >> 30) != 0) {
                            }
                        }
                        throw so5.a();
                    }
                    i4 = i6 + 1;
                    cArr[i6] = (char) b2;
                    while (i3 < i5) {
                        b3 = bArr[i3];
                        if (b3 >= 0) {
                            i3++;
                            cArr[i4] = (char) b3;
                            i4++;
                        } else {
                            i6 = i4;
                            i = i3;
                        }
                    }
                    i6 = i4;
                    i = i3;
                }
                return new String(cArr, 0, i6);
            default:
                Charset charset = StandardCharsets.UTF_8;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(Utf8.REPLACEMENT_CODE_POINT) < 0 || Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    return str;
                }
                throw so5.a();
        }
    }

    public final int r(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char cCharAt;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i5 = i + i2;
                int i6 = 0;
                while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = str.charAt(i6)) < 128) {
                    bArr[i4] = (byte) cCharAt;
                    i6++;
                }
                if (i6 == length) {
                    return i + length;
                }
                int i7 = i + i6;
                while (i6 < length) {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 < 128 && i7 < i5) {
                        bArr[i7] = (byte) cCharAt2;
                        i7++;
                    } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                        int i8 = i7 + 1;
                        bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                        i7 += 2;
                        bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                    } else {
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                            if (i7 > i5 - 4) {
                                if (55296 > cCharAt2 || cCharAt2 > 57343 || ((i3 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                                    throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                                }
                                return s(str, bArr, i, i2);
                            }
                            i6++;
                            if (i6 != str.length()) {
                                char cCharAt3 = str.charAt(i6);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i9 = i7 + 3;
                                    bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i7 += 4;
                                    bArr[i9] = (byte) ((codePoint & 63) | 128);
                                }
                            }
                            return s(str, bArr, i, i2);
                        }
                        bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                        int i10 = i7 + 2;
                        bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                        i7 += 3;
                        bArr[i10] = (byte) ((cCharAt2 & '?') | 128);
                    }
                    i6++;
                }
                return i7;
            default:
                return s(str, bArr, i, i2);
        }
    }

    public int t(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int iA = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                try {
                    iA += ddb.a(i, str);
                    break;
                } catch (bdb unused) {
                    return str.getBytes(StandardCharsets.UTF_8).length;
                }
            }
            iA += (127 - cCharAt) >>> 31;
            i++;
        }
        if (iA >= length) {
            return iA;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iA) + 4294967296L));
    }
}
