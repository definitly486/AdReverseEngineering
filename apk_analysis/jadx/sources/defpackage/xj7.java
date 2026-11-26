package defpackage;

import ai.bitlabs.sdk.data.model.bitlabs.BitLabsResponse;
import ai.bitlabs.sdk.data.model.bitlabs.Error;
import ai.bitlabs.sdk.data.model.bitlabs.ErrorDetails;
import ai.bitlabs.sdk.data.model.bitlabs.LeaveReason;
import ai.bitlabs.sdk.data.model.bitlabs.UpdateClickBody;
import ai.bitlabs.sdk.data.repositories.BitLabsRepository$leaveSurvey$$inlined$body$1;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.reflect.TypeToken;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.AdResponse;
import io.content.protobuf.ErrorReason;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Socket;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xj7 implements eta, i07, jo0, nc, xb2, ct7, up2, r07, bh1, ya1, h90, k13, tg4 {
    public static final String[] c = {"_data"};
    public final /* synthetic */ byte a;
    public Object b;

    public xj7(byte b) {
        this.a = b;
        switch (b) {
            case 18:
                this.b = new e4a(ep2.p);
                break;
            case 20:
                break;
            case 28:
                this.b = new pe7(0, new j36[16]);
                break;
            default:
                TimeUnit.MINUTES.getClass();
                pja pjaVar = pja.l;
                pjaVar.getClass();
                this.b = new xo3(pjaVar);
                break;
        }
    }

    public static String I(n14 n14Var, boolean z) {
        String strConcat = n14Var.a;
        if (z) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = "https://cdn.adcoinapp.com/lottie/saving_money.json".replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return c54.g("lottie_cache_", strReplaceAll, strConcat);
    }

    public final void A(t06 t06Var) {
        if (!t06Var.I()) {
            aj5.c("DepthSortedSet.add called on an unattached node");
        }
        ((e4a) this.b).add(t06Var);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void B(int i, int i2, n03 n03Var) throws e48, EOFException, InterruptedIOException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        lr6 lr6Var = (lr6) this.b;
        afb afbVar = lr6Var.b;
        SparseArray sparseArray = lr6Var.c;
        z38 z38Var = lr6Var.k;
        z38 z38Var2 = lr6Var.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (lr6Var.I == 2) {
                    jr6 jr6Var = (jr6) sparseArray.get(lr6Var.O);
                    int i16 = lr6Var.R;
                    z38 z38Var3 = lr6Var.p;
                    if (i16 != 4 || !"V_VP9".equals(jr6Var.b)) {
                        n03Var.g(i2);
                        return;
                    } else {
                        z38Var3.C(i2);
                        n03Var.d(z38Var3.a, 0, i2, false);
                        return;
                    }
                }
                return;
            }
            if (i == 16877) {
                lr6Var.c(i);
                jr6 jr6Var2 = lr6Var.w;
                int i17 = jr6Var2.g;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    n03Var.g(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                jr6Var2.O = bArr;
                n03Var.d(bArr, 0, i2, false);
                return;
            }
            if (i == 16981) {
                lr6Var.c(i);
                byte[] bArr2 = new byte[i2];
                lr6Var.w.i = bArr2;
                n03Var.d(bArr2, 0, i2, false);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                n03Var.d(bArr3, 0, i2, false);
                lr6Var.c(i);
                lr6Var.w.j = new xxa(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(z38Var.a, (byte) 0);
                n03Var.d(z38Var.a, 4 - i2, i2, false);
                z38Var.F(0);
                lr6Var.y = (int) z38Var.v();
                return;
            }
            if (i == 25506) {
                lr6Var.c(i);
                byte[] bArr4 = new byte[i2];
                lr6Var.w.k = bArr4;
                n03Var.d(bArr4, 0, i2, false);
                return;
            }
            if (i != 30322) {
                throw e48.a(null, "Unexpected id: " + i);
            }
            lr6Var.c(i);
            byte[] bArr5 = new byte[i2];
            lr6Var.w.w = bArr5;
            n03Var.d(bArr5, 0, i2, false);
            return;
        }
        int i18 = 8;
        if (lr6Var.I == 0) {
            lr6Var.O = (int) afbVar.d(n03Var, false, true, 8);
            lr6Var.P = afbVar.c;
            lr6Var.K = -9223372036854775807L;
            lr6Var.I = (byte) 1;
            z38Var2.C(0);
        }
        jr6 jr6Var3 = (jr6) sparseArray.get(lr6Var.O);
        if (jr6Var3 == null) {
            n03Var.g(i2 - lr6Var.P);
            lr6Var.I = (byte) 0;
            return;
        }
        jr6Var3.Y.getClass();
        if (lr6Var.I == 1) {
            lr6Var.g(n03Var, 3);
            int i19 = (z38Var2.a[2] & 6) >> 1;
            if (i19 == 0) {
                lr6Var.M = 1;
                int[] iArr2 = lr6Var.N;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length << 1, 1)];
                }
                lr6Var.N = iArr2;
                iArr2[0] = (i2 - lr6Var.P) - 3;
            } else {
                lr6Var.g(n03Var, 4);
                int i20 = (z38Var2.a[3] & KotlinVersion.MAX_COMPONENT_VALUE) + 1;
                lr6Var.M = i20;
                int[] iArr3 = lr6Var.N;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length << 1, i20)];
                    }
                }
                lr6Var.N = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - lr6Var.P) - 4;
                    int i22 = lr6Var.M;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = lr6Var.M - 1;
                            iArr = lr6Var.N;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                lr6Var.g(n03Var, i11);
                                int i26 = z38Var2.a[i25] & KotlinVersion.MAX_COMPONENT_VALUE;
                                int[] iArr4 = lr6Var.N;
                                i12 = iArr4[i23] + i26;
                                iArr4[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        iArr[i10] = ((i2 - lr6Var.P) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw e48.a(null, "Unexpected lacing value: " + i19);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = lr6Var.M - i14;
                            int[] iArr5 = lr6Var.N;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - lr6Var.P) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            lr6Var.g(n03Var, i31);
                            if (z38Var2.a[i29] == 0) {
                                throw e48.a(null, "No valid varint length mask found");
                            }
                            int i32 = i15;
                            while (true) {
                                if (i32 >= i18) {
                                    i6 = i18;
                                    i7 = i14;
                                    i8 = i15;
                                    j = 0;
                                    i9 = i31;
                                    break;
                                }
                                i6 = i18;
                                int i33 = i14 << (7 - i32);
                                i7 = i14;
                                if ((z38Var2.a[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    lr6Var.g(n03Var, i9);
                                    i8 = i15;
                                    j = z38Var2.a[i29] & KotlinVersion.MAX_COMPONENT_VALUE & (~i33);
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (z38Var2.a[i31] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                                        i31++;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i32 * 7) + 6)) - 1;
                                    break;
                                }
                                i32++;
                                i14 = i7;
                                i18 = i6;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw e48.a(null, "EBML lacing sample size out of range.");
                            }
                            int i34 = (int) j;
                            int[] iArr6 = lr6Var.N;
                            if (i27 != 0) {
                                i34 += iArr6[i27 - 1];
                            }
                            iArr6[i27] = i34;
                            i28 += i34;
                            i27++;
                            i29 = i9;
                            i14 = i7;
                            i18 = i6;
                            i15 = i8;
                        }
                    }
                    byte[] bArr6 = z38Var2.a;
                    lr6Var.J = lr6Var.m((bArr6[i5] << 8) | (bArr6[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + lr6Var.D;
                    if (jr6Var3.d != 2 || (i == 163 && (z38Var2.a[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    lr6Var.Q = i13;
                    lr6Var.I = (byte) 2;
                    lr6Var.L = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = z38Var2.a;
            lr6Var.J = lr6Var.m((bArr7[i5] << 8) | (bArr7[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + lr6Var.D;
            if (jr6Var3.d != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            lr6Var.Q = i13;
            lr6Var.I = (byte) 2;
            lr6Var.L = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = lr6Var.L;
                if (i35 >= lr6Var.M) {
                    lr6Var.I = (byte) 0;
                    return;
                }
                lr6Var.d(jr6Var3, ((long) ((lr6Var.L * jr6Var3.e) / 1000)) + lr6Var.J, lr6Var.Q, lr6Var.n(n03Var, jr6Var3, lr6Var.N[i35], false), 0);
                lr6Var.L++;
            }
        } else {
            while (true) {
                int i36 = lr6Var.L;
                if (i36 >= lr6Var.M) {
                    return;
                }
                int[] iArr7 = lr6Var.N;
                boolean z = i3;
                iArr7[i36] = lr6Var.n(n03Var, jr6Var3, iArr7[i36], z);
                lr6Var.L += z ? 1 : 0;
            }
        }
    }

    public final ya5 C(String str, String str2, oc ocVar, cv2 cv2Var) {
        try {
            return new ya5((HttpURLConnection) new URL(str).openConnection(), str2, ocVar, cv2Var, new ao3((byte) 11), (Executor) this.b);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Url is malformed.", e);
        } catch (IOException e2) {
            throw new IllegalStateException("Http connection could not be created.", e2);
        }
    }

    public final void D(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    public final void E(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    public final void F(long j) {
        long jB = hsa.b(j);
        byte b = 0;
        if (!isa.a(jB, 0L)) {
            if (isa.a(jB, 4294967296L)) {
                b = 1;
            } else if (isa.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        D(b);
        if (isa.a(hsa.b(j), 0L)) {
            return;
        }
        E(hsa.c(j));
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        kz0 kz0Var = (kz0) this.b;
        jz0 jz0Var = kz0Var.n;
        if (jz0Var != null) {
            kz0Var.g.a0.remove(jz0Var);
        }
        jz0 jz0Var2 = new jz0(kz0Var.j, avbVar);
        kz0Var.n = jz0Var2;
        jz0Var2.e(kz0Var.getWindow());
        BottomSheetBehavior bottomSheetBehavior = kz0Var.g;
        jz0 jz0Var3 = kz0Var.n;
        ArrayList arrayList = bottomSheetBehavior.a0;
        if (!arrayList.contains(jz0Var3)) {
            arrayList.add(jz0Var3);
        }
        return avbVar;
    }

    public final void H() {
        Socket socket;
        xo3 xo3Var = (xo3) this.b;
        Iterator it = ((ConcurrentLinkedQueue) xo3Var.d).iterator();
        it.getClass();
        while (it.hasNext()) {
            nw8 nw8Var = (nw8) it.next();
            nw8Var.getClass();
            synchronized (nw8Var) {
                if (nw8Var.p.isEmpty()) {
                    it.remove();
                    nw8Var.j = true;
                    socket = nw8Var.e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                x0c.c(socket);
            }
        }
        if (((ConcurrentLinkedQueue) xo3Var.d).isEmpty()) {
            ((nja) xo3Var.b).a();
        }
    }

    public final File J() {
        File file = new File(O(), I(n14.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(O(), I(n14.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(O(), I(n14.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public final void K(int i, long j) throws e48 {
        lr6 lr6Var = (lr6) this.b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw e48.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j != 1) {
                throw e48.a(null, "ContentEncodingScope " + j + " not supported");
            }
            return;
        }
        switch (i) {
            case 131:
                lr6Var.c(i);
                lr6Var.w.d = (int) j;
                return;
            case 136:
                lr6Var.c(i);
                lr6Var.w.W = j == 1;
                return;
            case 155:
                lr6Var.K = lr6Var.m(j);
                return;
            case 159:
                lr6Var.c(i);
                lr6Var.w.P = (int) j;
                return;
            case 176:
                lr6Var.c(i);
                lr6Var.w.m = (int) j;
                return;
            case 179:
                lr6Var.a(i);
                lr6Var.E.a(lr6Var.m(j));
                return;
            case 186:
                lr6Var.c(i);
                lr6Var.w.n = (int) j;
                return;
            case 215:
                lr6Var.c(i);
                lr6Var.w.c = (int) j;
                return;
            case 231:
                lr6Var.D = lr6Var.m(j);
                return;
            case 238:
                lr6Var.R = (int) j;
                return;
            case 241:
                if (lr6Var.G) {
                    return;
                }
                lr6Var.a(i);
                lr6Var.F.a(j);
                lr6Var.G = true;
                return;
            case 251:
                lr6Var.S = true;
                return;
            case 16871:
                lr6Var.c(i);
                lr6Var.w.g = (int) j;
                return;
            case 16980:
                if (j != 3) {
                    throw e48.a(null, "ContentCompAlgo " + j + " not supported");
                }
                return;
            case 17029:
                if (j < 1 || j > 2) {
                    throw e48.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j != 1) {
                    throw e48.a(null, "EBMLReadVersion " + j + " not supported");
                }
                return;
            case 18401:
                if (j != 5) {
                    throw e48.a(null, "ContentEncAlgo " + j + " not supported");
                }
                return;
            case 18408:
                if (j != 1) {
                    throw e48.a(null, "AESSettingsCipherMode " + j + " not supported");
                }
                return;
            case 21420:
                lr6Var.z = j + lr6Var.s;
                return;
            case 21432:
                int i2 = (int) j;
                lr6Var.c(i);
                if (i2 == 0) {
                    lr6Var.w.x = 0;
                    return;
                }
                if (i2 == 1) {
                    lr6Var.w.x = 2;
                    return;
                } else if (i2 == 3) {
                    lr6Var.w.x = 1;
                    return;
                } else {
                    if (i2 == 15) {
                        lr6Var.w.x = 3;
                        return;
                    }
                    return;
                }
            case 21680:
                lr6Var.c(i);
                lr6Var.w.p = (int) j;
                return;
            case 21682:
                lr6Var.c(i);
                lr6Var.w.r = (int) j;
                return;
            case 21690:
                lr6Var.c(i);
                lr6Var.w.q = (int) j;
                return;
            case 21930:
                lr6Var.c(i);
                lr6Var.w.V = j == 1;
                return;
            case 21938:
                lr6Var.c(i);
                jr6 jr6Var = lr6Var.w;
                jr6Var.y = true;
                jr6Var.o = (int) j;
                return;
            case 21998:
                lr6Var.c(i);
                lr6Var.w.f = (int) j;
                return;
            case 22186:
                lr6Var.c(i);
                lr6Var.w.S = j;
                return;
            case 22203:
                lr6Var.c(i);
                lr6Var.w.T = j;
                return;
            case 25188:
                lr6Var.c(i);
                lr6Var.w.Q = (int) j;
                return;
            case 30114:
                lr6Var.T = j;
                return;
            case 30321:
                lr6Var.c(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    lr6Var.w.s = 0;
                    return;
                }
                if (i3 == 1) {
                    lr6Var.w.s = 1;
                    return;
                } else if (i3 == 2) {
                    lr6Var.w.s = 2;
                    return;
                } else {
                    if (i3 == 3) {
                        lr6Var.w.s = 3;
                        return;
                    }
                    return;
                }
            case 2352003:
                lr6Var.c(i);
                lr6Var.w.e = (int) j;
                return;
            case 2807729:
                lr6Var.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        lr6Var.c(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            lr6Var.w.B = 2;
                            return;
                        } else {
                            if (i4 == 2) {
                                lr6Var.w.B = 1;
                                return;
                            }
                            return;
                        }
                    case 21946:
                        lr6Var.c(i);
                        int iG = v02.g((int) j);
                        if (iG != -1) {
                            lr6Var.w.A = iG;
                            return;
                        }
                        return;
                    case 21947:
                        lr6Var.c(i);
                        lr6Var.w.y = true;
                        int iF = v02.f((int) j);
                        if (iF != -1) {
                            lr6Var.w.z = iF;
                            return;
                        }
                        return;
                    case 21948:
                        lr6Var.c(i);
                        lr6Var.w.C = (int) j;
                        return;
                    case 21949:
                        lr6Var.c(i);
                        lr6Var.w.D = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L(String str, String str2, ie2 ie2Var) throws Exception {
        ow0 ow0Var;
        Error error;
        ErrorDetails details;
        if (ie2Var instanceof ow0) {
            ow0Var = (ow0) ie2Var;
            int i = ow0Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ow0Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ow0Var = new ow0(this, ie2Var);
            }
        } else {
            ow0Var = new ow0(this, ie2Var);
        }
        Object objB = ow0Var.r;
        int i2 = ow0Var.t;
        if (i2 == 0) {
            n25.Q(objB);
            mw0 mw0Var = (mw0) this.b;
            UpdateClickBody updateClickBody = new UpdateClickBody(new LeaveReason(str2));
            ow0Var.t = 1;
            objB = mw0Var.b(str, updateClickBody, ow0Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB);
        }
        t69 t69Var = ((p69) objB).c;
        if (t69Var != null) {
            BitLabsResponse bitLabsResponse = (BitLabsResponse) new ry4(new sy4()).c(t69Var.d(), TypeToken.get(new BitLabsRepository$leaveSurvey$$inlined$body$1().getType()));
            if (bitLabsResponse != null && (error = bitLabsResponse.getError()) != null && (details = error.getDetails()) != null) {
                throw new Exception("LeaveSurvey Error: " + details.getHttp() + " - " + details.getMsg());
            }
        }
        return a9b.a;
    }

    public final void M(h30 h30Var, Thread thread, Throwable th) {
        gh2 gh2Var = (gh2) this.b;
        synchronized (gh2Var) {
            Objects.toString(th);
            thread.getName();
            wd9.N();
            try {
                rdb.a(((zi2) gh2Var.e.b).b(new dh2(gh2Var, System.currentTimeMillis(), th, thread, h30Var)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }

    public final void N(String str) {
        lu4 lu4Var = (lu4) this.b;
        ld7 ld7Var = lu4Var.k;
        if (str.equals("4") || lu4Var.C.equals("support")) {
            return;
        }
        ld7Var.j(str);
        ld7Var.j(null);
    }

    public final File O() {
        File file = new File(((w21) this.b).a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final void P(z39 z39Var, xd0 xd0Var, zg4 zg4Var) {
        byte b;
        synchronized (z39Var.c) {
            b = 1;
            z39Var.h = true;
        }
        int i = zpb.a;
        ((tl) this.b).execute(new fa2(z39Var, xd0Var, zg4Var, b));
    }

    public final boolean Q(t06 t06Var) {
        if (!t06Var.I()) {
            aj5.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((e4a) this.b).remove(t06Var);
    }

    public final File R(InputStream inputStream, n14 n14Var) throws IOException {
        File file = new File(O(), I(n14Var, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    @Override // defpackage.sa
    public final void a(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        m8b m8bVar = (p8b) this.b;
        dp0 dp0Var = dp0.q;
        dp0Var.getClass();
        ((AdProcessCallback) ((z33) m8bVar).b).processShowFail(a5b.f0(ut3Var, dp0Var));
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        return (i7) this.b;
    }

    @Override // defpackage.jo0
    public final void b(dp0 dp0Var) {
        ((AdRequest) this.b).processApiRequestFail(dp0Var);
    }

    @Override // defpackage.sa
    public final void d(Object obj) {
    }

    @Override // defpackage.r07
    public final void e(k07 k07Var, t07 t07Var) {
        ((tc1) this.b).f.removeCallbacksAndMessages(k07Var);
    }

    @Override // defpackage.sa
    public final void f(Object obj) {
        ((z33) ((p8b) this.b)).z();
    }

    @Override // defpackage.k13
    public final int g() {
        return (x() << 8) | x();
    }

    @Override // defpackage.up2
    public final Object h() {
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.sa
    public final void i(Object obj) {
    }

    @Override // defpackage.sa
    public final void j(Object obj) {
    }

    @Override // defpackage.jo0
    public final void k(AdResponse adResponse) {
        ((AdRequest) this.b).processApiRequestSuccess(adResponse);
    }

    @Override // defpackage.sa
    public final void l(Object obj) {
        ((hlb) ((p8b) this.b)).Q((mc) obj);
    }

    @Override // defpackage.sa
    public final void m(Object obj) {
    }

    @Override // defpackage.r07
    public final void n(k07 k07Var, t07 t07Var) {
        tc1 tc1Var = (tc1) this.b;
        Handler handler = tc1Var.f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = tc1Var.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (k07Var == ((sc1) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new rc1(this, i2 < arrayList.size() ? (sc1) arrayList.get(i2) : null, t07Var, k07Var, (byte) 0), k07Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.k13
    public final int o(int i, byte[] bArr) throws j13 {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i && (i3 = ((InputStream) this.b).read(bArr, i2, i - i2)) != -1) {
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new j13();
        }
        return i2;
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        ((g32) this.b).completeExceptionally(th);
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        ((g32) this.b).complete(p69Var);
    }

    @Override // defpackage.eta
    public final Cursor p(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    @Override // defpackage.i07
    public final void q(k07 k07Var) {
        i07 i07Var = ((ActionMenuView) this.b).v;
        if (i07Var != null) {
            i07Var.q(k07Var);
        }
    }

    @Override // defpackage.sa
    public final void r(Object obj, h5 h5Var, ut3 ut3Var) {
        h5Var.getClass();
        ((AdProcessCallback) ((z33) ((p8b) this.b)).b).onNetworkViewabilityEvent(h5Var, ut3Var != null ? new dp0(ErrorReason.ERROR_REASON_INTERNAL_VALUE, ut3Var.a) : null);
    }

    @Override // defpackage.h90
    public final Object s(jh9 jh9Var, Float f, Float f2, j2a j2aVar, m2a m2aVar) {
        Object objD = e25.d(jh9Var, f.floatValue(), vh2.c(0.0f, f2.floatValue(), 28), (gx2) this.b, j2aVar, m2aVar);
        return objD == hg2.a ? objD : (rs) objD;
    }

    @Override // defpackage.k13
    public final long skip(long j) throws IOException {
        InputStream inputStream = (InputStream) this.b;
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j - j2;
    }

    @Override // defpackage.bh1
    public final Object t(int i, Integer num, Integer num2, Integer num3, ie2 ie2Var) {
        zk4 zk4Var = ((hp1) this.b).f;
        g70 g70Var = g70.a;
        String strI = g70.i();
        dv dvVar = zk4Var.a;
        dvVar.getClass();
        return dvVar.a.T(new mn4(strI, num, num2, num3, i), ie2Var);
    }

    public final String toString() {
        switch (this.a) {
            case 18:
                return ((e4a) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        r5 r5Var = ((ActionMenuView) this.b).A;
        if (r5Var != null) {
            Toolbar toolbar = (Toolbar) ((a07) r5Var).b;
            if (toolbar.G.a(menuItem)) {
                zOnMenuItemSelected = true;
            } else {
                awa awaVar = toolbar.I;
                zOnMenuItemSelected = awaVar != null ? ((cwa) ((s07) awaVar).b).b.a.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sa
    public final void v(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        m8b m8bVar = (p8b) this.b;
        dp0 dp0Var = dp0.p;
        dp0Var.getClass();
        ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(a5b.f0(ut3Var, dp0Var));
    }

    @Override // defpackage.sa
    public final void w(Object obj, pj8 pj8Var) {
        mc mcVar = (mc) obj;
        WeakReference weakReference = nj8.c;
        Context contextC = tdb.c(mcVar.getContext(), mcVar);
        contextC.getClass();
        py4.W(contextC, pj8Var);
    }

    @Override // defpackage.k13
    public final short x() throws IOException {
        int i = ((InputStream) this.b).read();
        if (i != -1) {
            return (short) i;
        }
        throw new j13();
    }

    @Override // defpackage.sa
    public final void y(Object obj, v11 v11Var) {
        m8b m8bVar = (p8b) this.b;
        ((AdProcessCallback) ((z33) m8bVar).b).onBrokenCreativeEvent(a5b.g0(v11Var));
    }

    @Override // defpackage.sa
    public final void z(Object obj, uga ugaVar, wx1 wx1Var) {
        ((AdProcessCallback) ((z33) ((p8b) this.b)).b).processClicked(ugaVar, wx1Var);
    }

    @Override // defpackage.up2
    public final void c() {
    }

    public xj7(Handler handler) {
        this.a = (byte) 22;
        this.b = new tl(handler, (byte) 2);
    }

    public xj7(boolean z) {
        this.a = (byte) 6;
        this.b = new AtomicBoolean(z);
    }

    public /* synthetic */ xj7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
