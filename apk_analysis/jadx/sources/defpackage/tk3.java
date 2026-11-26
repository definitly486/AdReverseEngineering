package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.CrashConfig;
import com.pavloffmedev.dcn.R;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class tk3 implements we6, km5, wz3, cfa, a79, vf2, q05, x25, cb8 {
    public static tk3 b;
    public static tk3 c;
    public final /* synthetic */ byte a;

    public tk3() {
        this.a = (byte) 21;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
    }

    public static Typeface f(String str, cb4 cb4Var, int i) {
        if (i == 0 && ho5.q(cb4Var, cb4.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iR = at4.r(cb4Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iR) : Typeface.create(str, iR);
    }

    public static va9 i(tk3 tk3Var, List list, int i, int i2) {
        long j;
        char c2;
        List listP;
        char c3;
        int i3 = 0;
        boolean z = (i2 & 8) == 0;
        tk3Var.getClass();
        float f = 360.0f;
        long j2 = 4539628425446424576L;
        if (z) {
            da6 da6VarZ = ldb.z();
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                vq6 vq6Var = (vq6) list.get(i4);
                tk3 tk3Var2 = wq6.a;
                long jF = xr7.f(vq6Var.a, 4539628425446424576L);
                arrayList.add(Float.valueOf((((float) Math.atan2(Float.intBitsToFloat((int) (jF & 4294967295L)), Float.intBitsToFloat((int) (jF >> 32)))) * 180.0f) / 3.1415927f));
            }
            char c4 = ' ';
            j = 4294967295L;
            ArrayList arrayList2 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                arrayList2.add(Float.valueOf(xr7.d(xr7.f(((vq6) list.get(i5)).a, 4539628425446424576L))));
            }
            int i6 = i << 1;
            float f2 = 360.0f / i6;
            int i7 = 0;
            while (i7 < i6) {
                pl5 it = ldb.G(list).iterator();
                while (it.c) {
                    int iNextInt = it.nextInt();
                    int i8 = i7 % 2;
                    if (i8 != 0) {
                        iNextInt = (list.size() - 1) - iNextInt;
                    }
                    if (iNextInt > 0 || i8 == 0) {
                        tk3 tk3Var3 = wq6.a;
                        double dFloatValue = (((i7 * f2) + (i8 == 0 ? ((Number) arrayList.get(iNextInt)).floatValue() : (((Number) arrayList.get(i3)).floatValue() * 2.0f) + (f2 - ((Number) arrayList.get(iNextInt)).floatValue()))) / 360.0f) * 2.0f * 3.1415927f;
                        c3 = c4;
                        da6VarZ.add(new vq6(xr7.g(xr7.h((((long) Float.floatToRawIntBits((float) Math.cos(dFloatValue))) << c3) | (((long) Float.floatToRawIntBits((float) Math.sin(dFloatValue))) & 4294967295L), ((Number) arrayList2.get(iNextInt)).floatValue()), 4539628425446424576L), ((vq6) list.get(iNextInt)).b));
                    } else {
                        c3 = c4;
                    }
                    c4 = c3;
                    i3 = 0;
                }
                i7++;
                i3 = 0;
            }
            c2 = c4;
            listP = ldb.p(da6VarZ);
        } else {
            j = 4294967295L;
            c2 = ' ';
            int size3 = list.size();
            ql5 ql5VarS = e25.S(0, size3 * i);
            ArrayList arrayList3 = new ArrayList(l02.d0(ql5VarS, 10));
            pl5 it2 = ql5VarS.iterator();
            while (it2.c) {
                int iNextInt2 = it2.nextInt();
                tk3 tk3Var4 = wq6.a;
                int i9 = iNextInt2 % size3;
                long jF2 = xr7.f(((vq6) list.get(i9)).a, j2);
                int i10 = (int) (jF2 >> 32);
                ArrayList arrayList4 = arrayList3;
                double d = ((((iNextInt2 / size3) * f) / i) / f) * 2.0f * 3.1415927f;
                int i11 = (int) (jF2 & 4294967295L);
                arrayList4.add(new vq6(xr7.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat(i10) * ((float) Math.cos(d))) - (Float.intBitsToFloat(i11) * ((float) Math.sin(d))))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i11) * ((float) Math.cos(d))) + (Float.intBitsToFloat(i10) * ((float) Math.sin(d))))) & 4294967295L), 4539628425446424576L), ((vq6) list.get(i9)).b));
                j2 = 4539628425446424576L;
                arrayList3 = arrayList4;
                f = 360.0f;
            }
            listP = arrayList3;
        }
        int size4 = listP.size() << 1;
        float[] fArr = new float[size4];
        for (int i12 = 0; i12 < size4; i12++) {
            long j3 = ((vq6) listP.get(i12 / 2)).a;
            fArr[i12] = Float.intBitsToFloat((int) (i12 % 2 == 0 ? j3 >> c2 : j3 & j));
        }
        da6 da6VarZ2 = ldb.z();
        Iterator it3 = listP.iterator();
        while (it3.hasNext()) {
            da6VarZ2.add(((vq6) it3.next()).b);
        }
        return st9.e(fArr, rf2.c, ldb.p(da6VarZ2), Float.intBitsToFloat(1056964608), Float.intBitsToFloat(1056964608));
    }

    public static va9 k() {
        va9 va9Var = wq6.p;
        if (va9Var != null) {
            return va9Var;
        }
        va9 va9VarB = jx4.O(12, 0.8f, wq6.c, null, 242).c(new s07(wq6.e, (byte) 14)).b();
        wq6.p = va9VarB;
        return va9VarB;
    }

    public static va9 n() {
        va9 va9Var = wq6.o;
        if (va9Var != null) {
            return va9Var;
        }
        va9 va9VarB = jx4.O(9, 0.8f, wq6.c, null, 242).c(new s07(wq6.e, (byte) 14)).b();
        wq6.o = va9VarB;
        return va9VarB;
    }

    public final va9 A() {
        va9 va9Var = wq6.r;
        if (va9Var != null) {
            return va9Var;
        }
        va9 va9VarB = i(this, ldb.M(new vq6(4487170498044482290L, new rf2(2, 0.053f)), new vq6(4482270580290176942L, new rf2(2, 0.053f))), 10, 12).b();
        wq6.r = va9VarB;
        return va9VarB;
    }

    public void B(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public final String C(HttpURLConnection httpURLConnection) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        InputStream inputStream = null;
        try {
            InputStream inputStream2 = httpURLConnection.getInputStream();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream2.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                    String str = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
                    try {
                        byteArrayOutputStream.flush();
                    } catch (Throwable unused) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable unused2) {
                    }
                    try {
                        inputStream2.close();
                    } catch (Throwable unused3) {
                    }
                    return str;
                } catch (Throwable th) {
                    th = th;
                    inputStream = inputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.flush();
                        } catch (Throwable unused4) {
                        }
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable unused5) {
                        }
                    }
                    if (inputStream == null) {
                        throw th;
                    }
                    try {
                        inputStream.close();
                        throw th;
                    } catch (Throwable unused6) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                byteArrayOutputStream = null;
                inputStream = inputStream2;
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    public final CharSequence D(Preference preference) {
        switch (this.a) {
            case 1:
                return ((EditTextPreference) preference).a.getString(R.string.not_set);
            default:
                return ((ListPreference) preference).a.getString(R.string.not_set);
        }
    }

    @Override // defpackage.q05
    public final boolean a(q0a q0aVar) {
        cb3 cb3Var = q0aVar.a;
        boolean z = cb3Var instanceof ab3;
        int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        if ((z ? ((ab3) cb3Var).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        cb3 cb3Var2 = q0aVar.b;
        if (cb3Var2 instanceof ab3) {
            i = ((ab3) cb3Var2).a;
        }
        return i > 100;
    }

    @Override // defpackage.q05
    public final boolean b() {
        boolean z;
        synchronized (m14.a) {
            int i = m14.c;
            m14.c = i + 1;
            if (i >= 30 || SystemClock.uptimeMillis() > m14.d + CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                m14.c = 0;
                m14.d = SystemClock.uptimeMillis();
                String[] list = m14.b.list();
                if (list == null) {
                    list = new String[0];
                }
                m14.e = list.length < 800;
            }
            z = m14.e;
        }
        return z;
    }

    @Override // defpackage.cfa
    public final dfa d(iv3 iv3Var) {
        return new gf4((Context) iv3Var.c, (String) iv3Var.d, (jya) iv3Var.e, iv3Var.a, iv3Var.b);
    }

    @Override // defpackage.a79
    public final Object g(HttpURLConnection httpURLConnection) {
        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
        headerFields.getClass();
        return headerFields;
    }

    @Override // defpackage.cb8
    public final Typeface h(cb4 cb4Var, int i) {
        return f(null, cb4Var, i);
    }

    @Override // defpackage.cb8
    public final Typeface o(oj4 oj4Var, cb4 cb4Var, int i) {
        String strConcat = oj4Var.f;
        int i2 = cb4Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceF = f(strConcat, cb4Var, i);
            if (!ho5.q(typefaceF, Typeface.create(Typeface.DEFAULT, at4.r(cb4Var, i))) && !ho5.q(typefaceF, f(null, cb4Var, i))) {
                typeface = typefaceF;
            }
        }
        return typeface == null ? f(oj4Var.f, cb4Var, i) : typeface;
    }

    public final va9 v() {
        va9 va9Var = wq6.k;
        if (va9Var != null) {
            return va9Var;
        }
        va9 va9VarB = i(this, ldb.M(new vq6(4539484312122356138L, new rf2(0.241f, 0.778f)), new vq6(-4925857128401682301L, new rf2(2, 0.208f)), new vq6(4437594871662123155L, new rf2(2, 0.228f)), new vq6(4529972708695343104L, new rf2(2, 0.491f))), 1, 4).b();
        wq6.k = va9VarB;
        return va9VarB;
    }

    public /* synthetic */ tk3(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.we6
    public final void y() {
    }

    @Override // defpackage.x25
    public final void c(kpb kpbVar) {
    }

    @Override // defpackage.we6
    public final void e(w56 w56Var) {
    }

    @Override // defpackage.we6
    public final void l(Throwable th) {
    }

    @Override // defpackage.wz3
    public final void m(Object obj) {
    }

    @Override // defpackage.we6
    public final void p(Throwable th) {
    }

    @Override // defpackage.we6
    public final void q(String str) {
    }

    @Override // defpackage.we6
    public final void r(w56 w56Var) {
    }

    @Override // defpackage.we6
    public final void s(String str) {
    }

    @Override // defpackage.we6
    public final void t(String str) {
    }

    @Override // defpackage.we6
    public final void j(Object obj, String str) {
    }

    @Override // defpackage.we6
    public final void u(Object obj, Throwable th) {
    }

    @Override // defpackage.we6
    public final void w(Object obj, w56 w56Var) {
    }

    @Override // defpackage.we6
    public final void x(Object obj, w56 w56Var) {
    }

    @Override // defpackage.we6
    public final void z(Object obj, w56 w56Var) {
    }

    public void E(qf8 qf8Var, int i, int i2) {
    }
}
