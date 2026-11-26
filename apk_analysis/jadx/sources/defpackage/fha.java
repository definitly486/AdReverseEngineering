package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fha implements jea {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;

    public fha(Context context, c24 c24Var) {
        Collection arrayList;
        this.d = new ReentrantLock(false);
        this.a = context;
        this.b = c24Var;
        if (Build.VERSION.SDK_INT < 37) {
            this.c = new ArrayList();
            return;
        }
        File fileG = c24Var.g("out-of-band-uploads");
        if (fileG.exists()) {
            try {
                Stream streamLines = Files.lines(fileG.toPath());
                try {
                    arrayList = (List) streamLines.map(new ti2((byte) 2)).flatMap(new ti2((byte) 3)).collect(Collectors.toList());
                    streamLines.close();
                } catch (Throwable th) {
                    if (streamLines != null) {
                        try {
                            streamLines.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException unused) {
                Log.e("FirebaseCrashlytics", "Unable to read in-progress upload file", null);
                arrayList = new ArrayList();
            }
        } else {
            arrayList = new ArrayList();
        }
        this.c = new ArrayList(arrayList);
    }

    public static Object b(fha fhaVar, Bitmap bitmap, pfa pfaVar) {
        return ep2.L((wf2) fhaVar.d, new e2c(fhaVar, bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), null), pfaVar);
    }

    public static boolean d(c24 c24Var, ArrayList arrayList) {
        boolean zCreateNewFile;
        File fileG = c24Var.g("out-of-band-uploads");
        try {
            if (!fileG.exists()) {
                try {
                    zCreateNewFile = c24Var.g("out-of-band-uploads").createNewFile();
                } catch (IOException unused) {
                    Log.e("FirebaseCrashlytics", "Unable to create the in progress upload metadata file!", null);
                    zCreateNewFile = false;
                }
                if (!zCreateNewFile) {
                    return false;
                }
            }
            Files.write(fileG.toPath(), ((String) arrayList.stream().map(new ti2((byte) 1)).collect(Collectors.joining("\n"))).getBytes(), new OpenOption[0]);
            return true;
        } catch (IOException unused2) {
            Log.e("FirebaseCrashlytics", "Unable to flush the in progress upload metadata file!", null);
            return false;
        }
    }

    public final Integer a(c2c c2cVar, Rect rect, int[] iArr, boolean z, ql5 ql5Var) {
        l28 l28Var;
        Integer num;
        int iOrdinal = c2cVar.ordinal();
        Integer num2 = null;
        if (iOrdinal == 0) {
            l28Var = new l28(e25.S(rect.left, rect.right), ql5Var == null ? e25.S(rect.top, rect.bottom) : ql5Var);
        } else if (iOrdinal == 1) {
            l28Var = new l28(e25.S(rect.top, rect.bottom), e25.S(rect.left, rect.right));
        } else if (iOrdinal == 2) {
            l28Var = new l28(new ol5(rect.right - 1, rect.left, -1), ql5Var == null ? e25.S(rect.top, rect.bottom) : ql5Var);
        } else {
            if (iOrdinal != 3) {
                tbc.b();
                return null;
            }
            l28Var = new l28(new ol5(rect.bottom - 1, rect.top, -1), e25.S(rect.left, rect.right));
        }
        ol5 ol5Var = (ol5) l28Var.a;
        ol5 ol5Var2 = (ol5) l28Var.b;
        int iWidth = rect.width();
        int i = ol5Var.a;
        int i2 = ol5Var.b;
        int i3 = ol5Var.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return null;
        }
        while (true) {
            int i4 = ol5Var2.a;
            int i5 = ol5Var2.b;
            int i6 = ol5Var2.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    l28 l28Var2 = c2cVar.a == 1 ? new l28(Integer.valueOf(i), Integer.valueOf(i4)) : new l28(Integer.valueOf(i4), Integer.valueOf(i));
                    int iIntValue = ((Number) l28Var2.a).intValue();
                    int iIntValue2 = ((Number) l28Var2.b).intValue();
                    edb edbVar = (edb) this.b;
                    num = num2;
                    int i7 = iArr[(iIntValue - rect.left) + ((iIntValue2 - rect.top) * iWidth)];
                    int iIntValue3 = ((n5c) edbVar.b).a.intValue();
                    float fI0 = jdb.i0(i7) - jdb.i0(iIntValue3);
                    float fM = jdb.M(i7) - jdb.M(iIntValue3);
                    float fN = jdb.n(i7) - jdb.n(iIntValue3);
                    if (((float) Math.sqrt((fN * fN) + (fM * fM) + (fI0 * fI0))) <= 0.02f) {
                        if (i4 == i5) {
                            break;
                        }
                        i4 += i6;
                        num2 = num;
                    } else {
                        return Integer.valueOf(i);
                    }
                }
            } else {
                num = num2;
            }
            if (i == i2) {
                return num;
            }
            i += i3;
            num2 = num;
        }
    }

    public final void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            tbc.c("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((vy9) this.b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                c(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final dha e(dyb dybVar) {
        String str = dybVar.a;
        int i = dybVar.b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        fa9 fa9VarA = fa9.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        fa9VarA.K(2, i);
        workDatabase_Impl.assertNotSuspendingTransaction();
        dha dhaVar = null;
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "work_spec_id");
            int iF2 = c31.F(cursorQuery, "generation");
            int iF3 = c31.F(cursorQuery, "system_id");
            if (cursorQuery.moveToFirst()) {
                dhaVar = new dha(cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF), cursorQuery.getInt(iF2), cursorQuery.getInt(iF3));
            }
            return dhaVar;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    public final void g(dha dhaVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((q83) this.b).insert(dhaVar);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public final Object h(Supplier supplier) {
        ReentrantLock reentrantLock = (ReentrantLock) this.d;
        reentrantLock.lock();
        try {
            return supplier.get();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x014d  */
    @Override // defpackage.jea
    public final void j(byte[] bArr, int i, int i2, hea heaVar, fb2 fb2Var) {
        boolean z;
        rl2 rl2Var;
        int i3;
        int iT;
        int i4;
        int i5;
        int iW;
        n88 n88Var = (n88) this.c;
        int[] iArr = n88Var.a;
        z38 z38Var = (z38) n88Var.i;
        z38 z38Var2 = (z38) this.a;
        z38Var2.D(i + i2, bArr);
        z38Var2.F(i);
        z38 z38Var3 = (z38) this.b;
        boolean z2 = true;
        if (z38Var2.a() > 0 && (z38Var2.a[z38Var2.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 120) {
            Inflater inflater = (Inflater) this.d;
            if (inflater == null) {
                inflater = new Inflater();
                this.d = inflater;
            }
            int i6 = mdb.a;
            if (z38Var2.a() > 0) {
                if (z38Var3.a.length < z38Var2.a()) {
                    z38Var3.b(z38Var2.a() << 1);
                }
                inflater.setInput(z38Var2.a, z38Var2.b, z38Var2.a());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr2 = z38Var3.a;
                        iInflate += inflater.inflate(bArr2, iInflate, bArr2.length - iInflate);
                        if (inflater.finished()) {
                            z38Var3.E(iInflate);
                            inflater.reset();
                            z38Var2.D(z38Var3.c, z38Var3.a);
                            break;
                        } else if (inflater.needsDictionary() || inflater.needsInput()) {
                            inflater.reset();
                            break;
                        } else {
                            byte[] bArr3 = z38Var3.a;
                            if (iInflate == bArr3.length) {
                                z38Var3.b(bArr3.length << 1);
                            }
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
            }
        }
        n88Var.c = 0;
        n88Var.d = 0;
        n88Var.e = 0;
        n88Var.f = 0;
        n88Var.g = 0;
        n88Var.h = 0;
        z38Var.C(0);
        n88Var.b = false;
        ArrayList arrayList = new ArrayList();
        while (z38Var2.a() >= 3) {
            int i7 = z38Var2.c;
            int iT2 = z38Var2.t();
            int iZ = z38Var2.z();
            int i8 = z38Var2.b + iZ;
            if (i8 > i7) {
                z38Var2.F(i7);
                z = z2;
                rl2Var = null;
            } else {
                char c = 128;
                if (iT2 != 128) {
                    switch (iT2) {
                        case 20:
                            if (iZ % 5 == 2) {
                                z38Var2.G(2);
                                Arrays.fill(iArr, 0);
                                int i9 = iZ / 5;
                                int i10 = 0;
                                while (i10 < i9) {
                                    int iT3 = z38Var2.t();
                                    char c2 = c;
                                    double dT = z38Var2.t();
                                    double dT2 = z38Var2.t() - 128;
                                    int i11 = (int) ((1.402d * dT2) + dT);
                                    double dT3 = z38Var2.t() - 128;
                                    iArr[iT3] = (z38Var2.t() << 24) | (mdb.i(i11, 0, KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (mdb.i((int) ((dT - (0.34414d * dT3)) - (0.71414d * dT2)), 0, KotlinVersion.MAX_COMPONENT_VALUE) << 8) | mdb.i((int) ((dT3 * 1.772d) + dT), 0, KotlinVersion.MAX_COMPONENT_VALUE);
                                    i10++;
                                    c = c2;
                                    i9 = i9;
                                    z2 = true;
                                }
                                z = z2;
                                n88Var.b = z;
                            } else {
                                z = z2;
                            }
                            break;
                        case 21:
                            if (iZ >= 4) {
                                z38Var2.G(3);
                                int i12 = iZ - 4;
                                if (!((z38Var2.t() & 128) != 0 ? z2 : false)) {
                                    i4 = z38Var.b;
                                    i5 = z38Var.c;
                                    if (i4 < i5 && i12 > 0) {
                                        int iMin = Math.min(i12, i5 - i4);
                                        z38Var2.e(z38Var.a, i4, iMin);
                                        z38Var.F(i4 + iMin);
                                    }
                                } else if (i12 >= 7 && (iW = z38Var2.w()) >= 4) {
                                    n88Var.g = z38Var2.z();
                                    n88Var.h = z38Var2.z();
                                    z38Var.C(iW - 4);
                                    i12 = iZ - 11;
                                    i4 = z38Var.b;
                                    i5 = z38Var.c;
                                    if (i4 < i5) {
                                        int iMin2 = Math.min(i12, i5 - i4);
                                        z38Var2.e(z38Var.a, i4, iMin2);
                                        z38Var.F(i4 + iMin2);
                                    }
                                }
                            }
                            z = z2;
                            break;
                        case 22:
                            if (iZ >= 19) {
                                n88Var.c = z38Var2.z();
                                n88Var.d = z38Var2.z();
                                z38Var2.G(11);
                                n88Var.e = z38Var2.z();
                                n88Var.f = z38Var2.z();
                            }
                            z = z2;
                            break;
                        default:
                            z = z2;
                            break;
                    }
                    rl2Var = null;
                } else {
                    z = z2;
                    if (n88Var.c == 0 || n88Var.d == 0 || n88Var.g == 0 || n88Var.h == 0 || (i3 = z38Var.c) == 0 || z38Var.b != i3 || !n88Var.b) {
                        rl2Var = null;
                    } else {
                        z38Var.F(0);
                        int i13 = n88Var.g * n88Var.h;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iT4 = z38Var.t();
                            if (iT4 != 0) {
                                iT = i14 + 1;
                                iArr2[i14] = iArr[iT4];
                            } else {
                                int iT5 = z38Var.t();
                                if (iT5 != 0) {
                                    iT = ((iT5 & 64) == 0 ? iT5 & 63 : ((iT5 & 63) << 8) | z38Var.t()) + i14;
                                    Arrays.fill(iArr2, i14, iT, (iT5 & 128) == 0 ? iArr[0] : iArr[z38Var.t()]);
                                }
                            }
                            i14 = iT;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, n88Var.g, n88Var.h, Bitmap.Config.ARGB_8888);
                        float f = n88Var.e;
                        float f2 = n88Var.c;
                        float f3 = f / f2;
                        float f4 = n88Var.f;
                        float f5 = n88Var.d;
                        rl2Var = new rl2(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, n88Var.g / f2, n88Var.h / f5, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
                    }
                    n88Var.c = 0;
                    n88Var.d = 0;
                    n88Var.e = 0;
                    n88Var.f = 0;
                    n88Var.g = 0;
                    n88Var.h = 0;
                    z38Var.C(0);
                    n88Var.b = false;
                }
                z38Var2.F(i8);
            }
            if (rl2Var != null) {
                arrayList.add(rl2Var);
            }
            z2 = z;
        }
        fb2Var.accept(new xl2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    public fha(gg2 gg2Var, c0 c0Var, q52 q52Var, lq1 lq1Var) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = lq1Var;
        this.c = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
        this.d = new jk7((byte) 8);
        pq5 pq5Var = (pq5) gg2Var.c().get(kd9.s);
        if (pq5Var != null) {
            pq5Var.A(new xk6((Object) c0Var, (Object) this, (Object) q52Var, (byte) 11));
        }
    }

    public fha(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new q83(workDatabase_Impl, (byte) 2);
        this.c = new eha(workDatabase_Impl, (byte) 0);
        this.d = new eha(workDatabase_Impl, (byte) 1);
    }

    public fha(Context context, tz7 tz7Var) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        uu0 uu0Var = new uu0(applicationContext, tz7Var, (byte) 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        uu0 uu0Var2 = new uu0(applicationContext2, tz7Var, (byte) 1);
        Context applicationContext3 = context.getApplicationContext();
        applicationContext3.getClass();
        String str = ql7.a;
        pl7 pl7Var = new pl7(applicationContext3, tz7Var);
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        uu0 uu0Var3 = new uu0(applicationContext4, tz7Var, (byte) 2);
        this.a = uu0Var;
        this.b = uu0Var2;
        this.c = pl7Var;
        this.d = uu0Var3;
    }

    public fha(byte b) {
        switch (b) {
            case 5:
                this.a = new z38();
                this.b = new z38();
                this.c = new n88((byte) 1);
                break;
            default:
                this.a = new kf8(10);
                this.b = new vy9(0);
                this.c = new ArrayList();
                this.d = new HashSet();
                break;
        }
    }

    public fha(ArrayList arrayList, eta etaVar, j26 j26Var, ContentResolver contentResolver) {
        this.a = etaVar;
        this.b = j26Var;
        this.c = contentResolver;
        this.d = arrayList;
    }

    public fha(jk7 jk7Var) {
        this.a = new v25();
        this.b = new v25();
        this.d = new rm8((byte) 9);
    }

    public fha(wf2 wf2Var, q1c q1cVar, edb edbVar, rm8 rm8Var) {
        wf2Var.getClass();
        q1cVar.getClass();
        rm8Var.getClass();
        this.a = q1cVar;
        this.b = edbVar;
        this.c = rm8Var;
        this.d = wf2Var.plus(pbc.e.a());
    }

    public fha(URL url, lj0 lj0Var, String str, String str2) {
        this.a = url;
        this.b = lj0Var;
        this.d = str;
        this.c = str2;
    }
}
