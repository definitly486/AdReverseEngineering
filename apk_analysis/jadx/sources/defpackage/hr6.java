package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.i;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.MissingFormatArgumentException;
import java.util.UUID;
import kotlin.KotlinVersion;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr6 implements alb, wf3, tc9, ra7, za7, x25, ilb, i67, bc9, qg7, xo2, rr3, xbb, dt {
    public final /* synthetic */ byte a;
    public Object b;

    public hr6(byte b) {
        this.a = b;
        switch (b) {
            case 14:
                this.b = new LinkedHashMap();
                break;
            case 20:
                this.b = new SparseArray();
                break;
            case 28:
                break;
            default:
                this.b = new ug6((Object) null);
                break;
        }
    }

    public static boolean h0(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String k0(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    @Override // defpackage.ra7
    public final void A(qa7 qa7Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onShown", new Object[0], (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        ca7Var.b.set(true);
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.k(ca7Var);
        }
    }

    @Override // defpackage.bc9
    public final en B(String str, String str2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        Object objA = linkedHashMap.get(str);
        if (objA == null) {
            objA = i4.a(str2);
            linkedHashMap.put(str, objA);
        }
        return (en) objA;
    }

    @Override // defpackage.ra7
    public final void C(qa7 qa7Var, String str, cc5 cc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onOpenBrowser (%s)", new Object[]{str}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.R(ca7Var, str, cc5Var);
        }
    }

    @Override // defpackage.ra7
    public final void D(qa7 qa7Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onLoaded", new Object[0], (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        ca7Var.g = true;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.c(ca7Var);
        }
    }

    @Override // defpackage.ra7
    public final void E(qa7 qa7Var, String str, cc5 cc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onCalendarEvent (%s)", new Object[]{str}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.o(ca7Var, str, cc5Var);
        }
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        ((cc5) this.b).b();
    }

    @Override // defpackage.wf3
    public final void H(yf3 yf3Var) {
        qe6.d("MediaView video is not loaded");
        zx6 zx6Var = (zx6) this.b;
        zx6Var.k(1);
        zx6Var.s = false;
    }

    @Override // defpackage.wf3
    public final void I(yf3 yf3Var, Uri uri, nfb nfbVar) {
        uri.getClass();
        nfbVar.getClass();
        qe6.d("MediaView video is loaded");
        zx6 zx6Var = (zx6) this.b;
        hg7 nativeMediaData = zx6Var.getNativeMediaData();
        if (nativeMediaData != null) {
            ((yf7) nativeMediaData).n = uri;
        }
        hg7 nativeMediaData2 = zx6Var.getNativeMediaData();
        if (nativeMediaData2 != null) {
            ((yf7) nativeMediaData2).o = nfbVar;
        }
        zx6Var.f();
    }

    @Override // defpackage.ilb
    public final int J() {
        i iVar = (i) this.b;
        return iVar.n - iVar.F();
    }

    @Override // defpackage.alb
    public final void K() {
        ((du6) this.b).I0(0, 1);
    }

    @Override // defpackage.xo2
    public final boolean L() {
        return true;
    }

    @Override // defpackage.ilb
    public final View M(int i) {
        return ((i) this.b).u(i);
    }

    @Override // defpackage.xo2
    public final long N() {
        return 0L;
    }

    @Override // defpackage.qg7
    public final File O() {
        return ((qs9) this.b).c;
    }

    @Override // defpackage.ra7
    public final void P(qa7 qa7Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onClose", new Object[0], (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        ca7Var.c.set(true);
        ca7Var.b();
        if (ca7Var.h) {
            return;
        }
        ca7Var.h = true;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.b(ca7Var);
        }
        if (ca7Var.j) {
            ca7Var.d();
        }
    }

    @Override // defpackage.ilb
    public final int Q(View view) {
        return view.getRight() + ((oy8) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((oy8) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.xo2
    public final long R(long j, long j2) {
        return 1L;
    }

    @Override // defpackage.ra7
    public final void S(qa7 qa7Var, pj8 pj8Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onOpenPrivacySheet (%s)", new Object[]{pj8Var.toString()}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.d(ca7Var, pj8Var);
        }
    }

    public final void T(int i, int i2, float f) {
        dc5 dc5Var;
        ggb ggbVar = (ggb) this.b;
        ufb ufbVar = ggbVar.u;
        if (ufbVar.i) {
            return;
        }
        float f2 = ufbVar.b;
        if (f2 != 0.0f) {
            int i3 = ggbVar.t.e;
            float f3 = f2 * 1000.0f;
            float f4 = i2;
            float f5 = f3 - f4;
            int i4 = (int) ((f4 * 100.0f) / f3);
            hfb.a(ggbVar.a, "Skip percent: %s", Integer.valueOf(i4));
            if (i4 < 100 && (dc5Var = ggbVar.h) != null) {
                dc5Var.i(i4, (int) Math.ceil(((double) f5) / 1000.0d));
            }
            if (f5 <= 0.0f) {
                ufb ufbVar2 = ggbVar.u;
                ufbVar2.b = 0.0f;
                ufbVar2.i = true;
                ggbVar.setCloseControlsVisible(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void U(int i, int i2, m03 m03Var) throws d48, EOFException, InterruptedIOException {
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
        kr6 kr6Var = (kr6) this.b;
        afb afbVar = kr6Var.b;
        SparseArray sparseArray = kr6Var.c;
        y38 y38Var = kr6Var.k;
        y38 y38Var2 = kr6Var.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (kr6Var.J == 2) {
                    ir6 ir6Var = (ir6) sparseArray.get(kr6Var.P);
                    int i16 = kr6Var.S;
                    y38 y38Var3 = kr6Var.p;
                    if (i16 != 4 || !"V_VP9".equals(ir6Var.c)) {
                        m03Var.g(i2);
                        return;
                    } else {
                        y38Var3.C(i2);
                        m03Var.d(y38Var3.a, 0, i2, false);
                        return;
                    }
                }
                return;
            }
            if (i == 16877) {
                kr6Var.c(i);
                ir6 ir6Var2 = kr6Var.x;
                int i17 = ir6Var2.h;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    m03Var.g(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                ir6Var2.P = bArr;
                m03Var.d(bArr, 0, i2, false);
                return;
            }
            if (i == 16981) {
                kr6Var.c(i);
                byte[] bArr2 = new byte[i2];
                kr6Var.x.j = bArr2;
                m03Var.d(bArr2, 0, i2, false);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                m03Var.d(bArr3, 0, i2, false);
                kr6Var.c(i);
                kr6Var.x.k = new wxa(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(y38Var.a, (byte) 0);
                m03Var.d(y38Var.a, 4 - i2, i2, false);
                y38Var.F(0);
                kr6Var.z = (int) y38Var.v();
                return;
            }
            if (i == 25506) {
                kr6Var.c(i);
                byte[] bArr4 = new byte[i2];
                kr6Var.x.l = bArr4;
                m03Var.d(bArr4, 0, i2, false);
                return;
            }
            if (i != 30322) {
                throw d48.a(null, "Unexpected id: " + i);
            }
            kr6Var.c(i);
            byte[] bArr5 = new byte[i2];
            kr6Var.x.x = bArr5;
            m03Var.d(bArr5, 0, i2, false);
            return;
        }
        int i18 = 8;
        if (kr6Var.J == 0) {
            kr6Var.P = (int) afbVar.c(m03Var, false, true, 8);
            kr6Var.Q = afbVar.c;
            kr6Var.L = -9223372036854775807L;
            kr6Var.J = (byte) 1;
            y38Var2.C(0);
        }
        ir6 ir6Var3 = (ir6) sparseArray.get(kr6Var.P);
        if (ir6Var3 == null) {
            m03Var.g(i2 - kr6Var.Q);
            kr6Var.J = (byte) 0;
            return;
        }
        ir6Var3.Z.getClass();
        if (kr6Var.J == 1) {
            kr6Var.g(m03Var, 3);
            int i19 = (y38Var2.a[2] & 6) >> 1;
            if (i19 == 0) {
                kr6Var.N = 1;
                int[] iArr2 = kr6Var.O;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length << 1, 1)];
                }
                kr6Var.O = iArr2;
                iArr2[0] = (i2 - kr6Var.Q) - 3;
            } else {
                kr6Var.g(m03Var, 4);
                int i20 = (y38Var2.a[3] & KotlinVersion.MAX_COMPONENT_VALUE) + 1;
                kr6Var.N = i20;
                int[] iArr3 = kr6Var.O;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length << 1, i20)];
                    }
                }
                kr6Var.O = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - kr6Var.Q) - 4;
                    int i22 = kr6Var.N;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = kr6Var.N - 1;
                            iArr = kr6Var.O;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                kr6Var.g(m03Var, i11);
                                int i26 = y38Var2.a[i25] & KotlinVersion.MAX_COMPONENT_VALUE;
                                int[] iArr4 = kr6Var.O;
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
                        iArr[i10] = ((i2 - kr6Var.Q) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw d48.a(null, "Unexpected lacing value: " + i19);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = kr6Var.N - i14;
                            int[] iArr5 = kr6Var.O;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - kr6Var.Q) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            kr6Var.g(m03Var, i31);
                            if (y38Var2.a[i29] == 0) {
                                throw d48.a(null, "No valid varint length mask found");
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
                                if ((y38Var2.a[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    kr6Var.g(m03Var, i9);
                                    i8 = i15;
                                    j = y38Var2.a[i29] & KotlinVersion.MAX_COMPONENT_VALUE & (~i33);
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (y38Var2.a[i31] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
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
                                throw d48.a(null, "EBML lacing sample size out of range.");
                            }
                            int i34 = (int) j;
                            int[] iArr6 = kr6Var.O;
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
                    byte[] bArr6 = y38Var2.a;
                    kr6Var.K = kr6Var.l((bArr6[i5] << 8) | (bArr6[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + kr6Var.E;
                    if (ir6Var3.e != 2 || (i == 163 && (y38Var2.a[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    kr6Var.R = i13;
                    kr6Var.J = (byte) 2;
                    kr6Var.M = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = y38Var2.a;
            kr6Var.K = kr6Var.l((bArr7[i5] << 8) | (bArr7[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + kr6Var.E;
            if (ir6Var3.e != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            kr6Var.R = i13;
            kr6Var.J = (byte) 2;
            kr6Var.M = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = kr6Var.M;
                if (i35 >= kr6Var.N) {
                    kr6Var.J = (byte) 0;
                    return;
                }
                kr6Var.d(ir6Var3, ((long) ((kr6Var.M * ir6Var3.f) / 1000)) + kr6Var.K, kr6Var.R, kr6Var.m(m03Var, ir6Var3, kr6Var.O[i35], false), 0);
                kr6Var.M++;
            }
        } else {
            while (true) {
                int i36 = kr6Var.M;
                if (i36 >= kr6Var.N) {
                    return;
                }
                int[] iArr7 = kr6Var.O;
                boolean z = i3;
                iArr7[i36] = kr6Var.m(m03Var, ir6Var3, iArr7[i36], z);
                kr6Var.M += z ? 1 : 0;
            }
        }
    }

    public final boolean V(String str) {
        String strE0 = e0(str);
        return "1".equals(strE0) || Boolean.parseBoolean(strE0);
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        switch (this.a) {
            case 13:
                return new rb0((Resources) this.b, ly1Var.r(Uri.class, AssetFileDescriptor.class));
            default:
                return new ybb(this);
        }
    }

    public final Integer X(String str) {
        String strE0 = e0(str);
        if (TextUtils.isEmpty(strE0)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strE0));
        } catch (NumberFormatException unused) {
            k0(str);
            return null;
        }
    }

    public final JSONArray Y(String str) {
        String strE0 = e0(str);
        if (TextUtils.isEmpty(strE0)) {
            return null;
        }
        try {
            return new JSONArray(strE0);
        } catch (JSONException unused) {
            k0(str);
            return null;
        }
    }

    public final int[] Z() {
        JSONArray jSONArrayY = Y("gcm.n.light_settings");
        if (jSONArrayY == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayY.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayY.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayY.optInt(1);
            iArr[2] = jSONArrayY.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder("LightSettings is invalid: ");
            sb.append(jSONArrayY);
            sb.append(". ");
            sb.append(e.getMessage());
            sb.append(". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            StringBuilder sb2 = new StringBuilder("LightSettings is invalid: ");
            sb2.append(jSONArrayY);
            sb2.append(". Skipping setting LightSettings");
            return null;
        }
    }

    @Override // defpackage.xo2
    public final long a(long j) {
        return 0L;
    }

    public final Object[] a0(String str) {
        JSONArray jSONArrayY = Y(str.concat("_loc_args"));
        if (jSONArrayY == null) {
            return null;
        }
        int length = jSONArrayY.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArrayY.optString(i);
        }
        return strArr;
    }

    @Override // defpackage.ra7
    public final void b(qa7 qa7Var, hc5 hc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onLoadFailed (%s)", new Object[]{hc5Var}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        ca7Var.b();
        ca7Var.g = false;
        ca7Var.i = true;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.l(ca7Var, hc5Var);
        }
    }

    public final String b0(String str) {
        return e0(str.concat("_loc_key"));
    }

    @Override // defpackage.x25
    public final void c(kpb kpbVar) {
        jk7 jk7Var = ((j18) this.b).g;
        jk7Var.getClass();
        fha fhaVar = (fha) jk7Var.a;
        hpb hpbVar = kpbVar instanceof hpb ? (hpb) kpbVar : null;
        r48 r48Var = new r48(kpbVar, (byte) 21);
        synchronized (((rm8) fhaVar.d)) {
            if (hpbVar != null) {
                fhaVar.c = hpbVar;
            }
            r48Var.invoke((v25) fhaVar.a, (v25) fhaVar.b);
        }
    }

    public final Long c0() {
        String strE0 = e0("gcm.n.event_time");
        if (TextUtils.isEmpty(strE0)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strE0));
        } catch (NumberFormatException unused) {
            k0("gcm.n.event_time");
            return null;
        }
    }

    @Override // defpackage.alb
    public final void d() {
        du6 du6Var = (du6) this.b;
        jdb.u(du6Var.P0);
        vyb vybVar = du6Var.E0;
        Surface surface = du6Var.P0;
        Handler handler = (Handler) vybVar.b;
        if (handler != null) {
            handler.post(new jh2(vybVar, surface, SystemClock.elapsedRealtime(), (byte) 2));
        }
        du6Var.S0 = true;
    }

    public final String d0(Resources resources, String str, String str2) {
        String strE0 = e0(str2);
        if (!TextUtils.isEmpty(strE0)) {
            return strE0;
        }
        String strB0 = b0(str2);
        if (TextUtils.isEmpty(strB0)) {
            return null;
        }
        int identifier = resources.getIdentifier(strB0, "string", str);
        if (identifier == 0) {
            k0(str2.concat("_loc_key"));
            return null;
        }
        Object[] objArrA0 = a0(str2);
        if (objArrA0 == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrA0);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + k0(str2) + ": " + Arrays.toString(objArrA0) + " Default value will be used.", e);
            return null;
        }
    }

    @Override // defpackage.qg7
    public final File e() {
        return ((qs9) this.b).e;
    }

    public final String e0(String str) {
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    @Override // defpackage.ra7
    public final void f(qa7 qa7Var, String str) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onPlayVideo (%s)", new Object[]{str}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.y(ca7Var, str);
        }
    }

    public final long[] f0() {
        JSONArray jSONArrayY = Y("gcm.n.vibrate_timings");
        if (jSONArrayY == null) {
            return null;
        }
        try {
            if (jSONArrayY.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayY.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = jSONArrayY.optLong(i);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            StringBuilder sb = new StringBuilder("User defined vibrateTimings is invalid: ");
            sb.append(jSONArrayY);
            sb.append(". Skipping setting vibrateTimings.");
            return null;
        }
    }

    @Override // defpackage.qg7
    public final ph2 g() {
        wg8 wg8Var = ((qs9) this.b).a;
        if (wg8Var != null) {
            return (sj0) wg8Var.c;
        }
        return null;
    }

    public final void g0(int i, long j) throws d48 {
        kr6 kr6Var = (kr6) this.b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw d48.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j != 1) {
                throw d48.a(null, "ContentEncodingScope " + j + " not supported");
            }
            return;
        }
        switch (i) {
            case 131:
                kr6Var.c(i);
                kr6Var.x.e = (int) j;
                return;
            case 136:
                kr6Var.c(i);
                kr6Var.x.X = j == 1;
                return;
            case 155:
                kr6Var.L = kr6Var.l(j);
                return;
            case 159:
                kr6Var.c(i);
                kr6Var.x.Q = (int) j;
                return;
            case 176:
                kr6Var.c(i);
                kr6Var.x.n = (int) j;
                return;
            case 179:
                kr6Var.a(i);
                kr6Var.F.a(kr6Var.l(j));
                return;
            case 186:
                kr6Var.c(i);
                kr6Var.x.o = (int) j;
                return;
            case 215:
                kr6Var.c(i);
                kr6Var.x.d = (int) j;
                return;
            case 231:
                kr6Var.E = kr6Var.l(j);
                return;
            case 238:
                kr6Var.S = (int) j;
                return;
            case 241:
                if (kr6Var.H) {
                    return;
                }
                kr6Var.a(i);
                kr6Var.G.a(j);
                kr6Var.H = true;
                return;
            case 251:
                kr6Var.T = true;
                return;
            case 16871:
                kr6Var.c(i);
                kr6Var.x.h = (int) j;
                return;
            case 16980:
                if (j != 3) {
                    throw d48.a(null, "ContentCompAlgo " + j + " not supported");
                }
                return;
            case 17029:
                if (j < 1 || j > 2) {
                    throw d48.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j != 1) {
                    throw d48.a(null, "EBMLReadVersion " + j + " not supported");
                }
                return;
            case 18401:
                if (j != 5) {
                    throw d48.a(null, "ContentEncAlgo " + j + " not supported");
                }
                return;
            case 18408:
                if (j != 1) {
                    throw d48.a(null, "AESSettingsCipherMode " + j + " not supported");
                }
                return;
            case 21420:
                kr6Var.A = j + kr6Var.s;
                return;
            case 21432:
                int i2 = (int) j;
                kr6Var.c(i);
                if (i2 == 0) {
                    kr6Var.x.y = 0;
                    return;
                }
                if (i2 == 1) {
                    kr6Var.x.y = 2;
                    return;
                } else if (i2 == 3) {
                    kr6Var.x.y = 1;
                    return;
                } else {
                    if (i2 == 15) {
                        kr6Var.x.y = 3;
                        return;
                    }
                    return;
                }
            case 21680:
                kr6Var.c(i);
                kr6Var.x.q = (int) j;
                return;
            case 21682:
                kr6Var.c(i);
                kr6Var.x.s = (int) j;
                return;
            case 21690:
                kr6Var.c(i);
                kr6Var.x.r = (int) j;
                return;
            case 21930:
                kr6Var.c(i);
                kr6Var.x.W = j == 1;
                return;
            case 21938:
                kr6Var.c(i);
                ir6 ir6Var = kr6Var.x;
                ir6Var.z = true;
                ir6Var.p = (int) j;
                return;
            case 21998:
                kr6Var.c(i);
                kr6Var.x.g = (int) j;
                return;
            case 22186:
                kr6Var.c(i);
                kr6Var.x.T = j;
                return;
            case 22203:
                kr6Var.c(i);
                kr6Var.x.U = j;
                return;
            case 25188:
                kr6Var.c(i);
                kr6Var.x.R = (int) j;
                return;
            case 30114:
                kr6Var.U = j;
                return;
            case 30321:
                kr6Var.c(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    kr6Var.x.t = 0;
                    return;
                }
                if (i3 == 1) {
                    kr6Var.x.t = 1;
                    return;
                } else if (i3 == 2) {
                    kr6Var.x.t = 2;
                    return;
                } else {
                    if (i3 == 3) {
                        kr6Var.x.t = 3;
                        return;
                    }
                    return;
                }
            case 2352003:
                kr6Var.c(i);
                kr6Var.x.f = (int) j;
                return;
            case 2807729:
                kr6Var.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        kr6Var.c(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            kr6Var.x.C = 2;
                            return;
                        } else {
                            if (i4 == 2) {
                                kr6Var.x.C = 1;
                                return;
                            }
                            return;
                        }
                    case 21946:
                        kr6Var.c(i);
                        int iG = u02.g((int) j);
                        if (iG != -1) {
                            kr6Var.x.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        kr6Var.c(i);
                        kr6Var.x.z = true;
                        int iF = u02.f((int) j);
                        if (iF != -1) {
                            kr6Var.x.A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        kr6Var.c(i);
                        kr6Var.x.D = (int) j;
                        return;
                    case 21949:
                        kr6Var.c(i);
                        kr6Var.x.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // defpackage.dt
    public final f54 get(int i) {
        return ((cs0[]) this.b)[i];
    }

    @Override // defpackage.ra7
    public final void h(qa7 qa7Var, hc5 hc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onExpired (%s)", new Object[]{hc5Var}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.A(ca7Var, hc5Var);
        }
    }

    @Override // defpackage.ilb
    public final int i(View view) {
        return (view.getLeft() - ((oy8) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((oy8) view.getLayoutParams())).leftMargin;
    }

    public final Bundle i0() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    @Override // defpackage.ra7
    public final void j(qa7 qa7Var, hc5 hc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onShowFailed (%s)", new Object[]{hc5Var}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        ca7Var.b();
        ca7Var.g = false;
        ca7Var.i = true;
        ca7Var.c(hc5Var);
    }

    public final j0a j0(iu7 iu7Var, pj pjVar) {
        long j;
        boolean z;
        long jH;
        ug6 ug6Var = (ug6) this.b;
        ArrayList arrayList = (ArrayList) iu7Var.a;
        ug6 ug6Var2 = new ug6(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ce8 ce8Var = (ce8) arrayList.get(i);
            long j2 = ce8Var.a;
            be8 be8Var = (be8) ug6Var.c(j2);
            if (be8Var == null) {
                j = ce8Var.b;
                jH = ce8Var.d;
                z = false;
            } else {
                long j3 = be8Var.a;
                j = j3;
                z = be8Var.c;
                jH = pjVar.H(be8Var.b);
            }
            long j4 = ce8Var.a;
            int i2 = i;
            ArrayList arrayList2 = arrayList;
            int i3 = size;
            ug6Var2.f(j4, new ae8(j4, ce8Var.b, ce8Var.d, ce8Var.e, ce8Var.f, j, jH, z, false, ce8Var.g, ce8Var.i, ce8Var.j, ce8Var.k, ce8Var.l, ce8Var.m));
            boolean z2 = ce8Var.e;
            if (z2) {
                ug6Var.f(j2, new be8(ce8Var.b, ce8Var.c, z2));
            } else {
                ug6Var.g(j2);
            }
            i = i2 + 1;
            arrayList = arrayList2;
            size = i3;
        }
        return new j0a(ug6Var2, iu7Var);
    }

    @Override // defpackage.ilb
    public final int k() {
        return ((i) this.b).E();
    }

    @Override // defpackage.xo2
    public final long m(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.xo2
    public final long n(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.xo2
    public final pv8 o(long j) {
        return (pv8) this.b;
    }

    @Override // defpackage.xo2
    public final long q(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.xbb
    public final jp2 r(Uri uri) {
        return new raa((byte) 1, uri, (ContentResolver) this.b);
    }

    @Override // defpackage.qg7
    public final File t() {
        return (File) ((qs9) this.b).a.b;
    }

    @Override // defpackage.xo2
    public final long u(long j) {
        return 1L;
    }

    @Override // defpackage.qg7
    public final File v() {
        return ((qs9) this.b).b;
    }

    @Override // defpackage.rr3
    public final boolean w(Object obj, File file, fw7 fw7Var) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        j26 j26Var = (j26) this.b;
        byte[] bArr = (byte[]) j26Var.d(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    fileOutputStream2.write(bArr, 0, i);
                } catch (IOException unused) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    j26Var.i(bArr);
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
                    j26Var.i(bArr);
                    throw th;
                }
            }
            fileOutputStream2.close();
            try {
                fileOutputStream2.close();
            } catch (IOException unused4) {
            }
            j26Var.i(bArr);
            return true;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.qg7
    public final File x() {
        return ((qs9) this.b).d;
    }

    @Override // defpackage.qg7
    public final File y() {
        return ((qs9) this.b).f;
    }

    @Override // defpackage.ra7
    public final void z(qa7 qa7Var, String str, cc5 cc5Var) {
        at4.k("MraidInterstitial", new fa7("ViewListener - onCalendarEvent (%s)", new Object[]{str}, (byte) 0));
        ca7 ca7Var = (ca7) this.b;
        da7 da7Var = ca7Var.f;
        if (da7Var != null) {
            da7Var.s(ca7Var, str, cc5Var);
        }
    }

    @Override // defpackage.ra7
    public final void G(qa7 qa7Var) {
    }

    public hr6(Bundle bundle) {
        this.a = (byte) 7;
        if (bundle != null) {
            this.b = new Bundle(bundle);
        } else {
            ndb.i("data");
            throw null;
        }
    }

    public hr6(long[] jArr) {
        od7 od7Var;
        this.a = (byte) 17;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            od7Var = new od7(jArrCopyOf.length);
            od7Var.c(od7Var.b, jArrCopyOf);
        } else {
            od7Var = new od7();
        }
        this.b = od7Var;
    }

    public /* synthetic */ hr6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public hr6(UUID uuid, int i, byte[] bArr) {
        this.a = (byte) 11;
        this.b = uuid;
    }

    public hr6(float f, float f2, ct ctVar) {
        this.a = (byte) 25;
        int iB = ctVar.b();
        cs0[] cs0VarArr = new cs0[iB];
        for (int i = 0; i < iB; i++) {
            cs0VarArr[i] = new cs0(f, f2, ctVar.a(i));
        }
        this.b = cs0VarArr;
    }

    @Override // defpackage.xo2
    public final long l(long j, long j2) {
        return j2;
    }
}
