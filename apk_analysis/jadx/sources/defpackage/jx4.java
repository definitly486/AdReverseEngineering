package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.system.Os;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.openrtb.LossReason;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jx4 implements bl9 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static final boolean A(t06 t06Var) {
        if (t06Var.i == null) {
            return false;
        }
        t06 t06VarV = t06Var.v();
        return (t06VarV != null ? t06VarV.i : null) == null || t06Var.H.b;
    }

    public static final float B(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final int C(int i, int i2, float f) {
        return i + ((int) Math.round(((double) (i2 - i)) * ((double) f)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final float D(k98 k98Var, boolean z, w45[] w45VarArr, float f) {
        float f2 = Float.NaN;
        for (w45 w45Var : w45VarArr) {
            float fB = k98Var.b(w45Var);
            if (Float.isNaN(f2)) {
                f2 = fB;
            } else if (z == (fB > f2)) {
                f2 = fB;
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final ArrayList E(Map map, wf4 wf4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            vg7 vg7Var = (vg7) entry.getValue();
            Boolean boolValueOf = vg7Var != null ? Boolean.valueOf(vg7Var.b) : null;
            boolValueOf.getClass();
            if (!boolValueOf.booleanValue() && !vg7Var.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) wf4Var.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Uri G(String str) {
        Uri uri;
        str.getClass();
        Uri uri2 = Uri.parse(str);
        uri2.getClass();
        String scheme = uri2.getScheme();
        if ((scheme == null || scheme.length() == 0) && !aca.g0(str, "/", false)) {
            try {
                uri = Uri.parse(k05.I(str));
            } catch (Throwable unused) {
                uri = null;
            }
            if (uri != null) {
                String scheme2 = uri.getScheme();
                if (scheme2 == null || scheme2.length() <= 0) {
                    String string = uri.toString();
                    string.getClass();
                    if (aca.g0(string, "/", false)) {
                    }
                }
                return uri;
            }
        }
        return uri2;
    }

    public static Object I(h hVar, fwb fwbVar, int i) {
        switch (fwbVar.ordinal()) {
            case 0:
                return Double.valueOf(hVar.n());
            case 1:
                return Float.valueOf(hVar.r());
            case 2:
                return Long.valueOf(hVar.u());
            case 3:
                return Long.valueOf(hVar.H());
            case 4:
                return Integer.valueOf(hVar.t());
            case 5:
                return Long.valueOf(hVar.q());
            case 6:
                return Integer.valueOf(hVar.p());
            case 7:
                return Boolean.valueOf(hVar.l());
            case 8:
                if (i != 1) {
                    return i != 2 ? hVar.m() : hVar.E();
                }
                return hVar.D();
            case 9:
                wc.t("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 10:
                wc.t("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 11:
                return hVar.m();
            case 12:
                return Integer.valueOf(hVar.G());
            case 13:
                wc.t("readPrimitiveField() cannot handle enums.");
                return null;
            case 14:
                return Integer.valueOf(hVar.z());
            case 15:
                return Long.valueOf(hVar.A());
            case 16:
                return Integer.valueOf(hVar.B());
            case 17:
                return Long.valueOf(hVar.C());
            default:
                tbc.c("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    public static final void J(s78 s78Var, Throwable th) throws Throwable {
        ek8 ek8Var = s78Var.a;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        wsa wsaVarB = ek8Var.d;
        wsa wsaVar = ek8Var.e;
        if (wsaVarB == null || wsaVarB.c != id) {
            if (wsaVar == null || wsaVar.c != id) {
                wsaVarB = ek8Var.b(id, Os.gettid(), threadCurrentThread.getName());
                ek8Var.e = ek8Var.d;
                ek8Var.d = wsaVarB;
            } else {
                wsaVarB = wsaVar;
            }
        }
        mr3 mr3Var = wsaVarB.a;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    public static final pi5 K(String str, ii4 ii4Var, int i) {
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new pi5();
            ii4Var.m0(objQ);
        }
        pi5 pi5Var = (pi5) objQ;
        pi5Var.a(0, ii4Var);
        return pi5Var;
    }

    public static void L(ol2 ol2Var) {
        ol2Var.k = -3.4028235E38f;
        ol2Var.j = RecyclerView.UNDEFINED_DURATION;
        CharSequence charSequence = ol2Var.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                ol2Var.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = ol2Var.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static l3b M(l3b l3bVar, String[] strArr, Map map) {
        int i = 0;
        if (l3bVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (l3b) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                l3b l3bVar2 = new l3b();
                int length = strArr.length;
                while (i < length) {
                    l3bVar2.a((l3b) map.get(strArr[i]));
                    i++;
                }
                return l3bVar2;
            }
        } else if (strArr != null) {
            if (strArr.length == 1) {
                l3bVar.a((l3b) map.get(strArr[0]));
                return l3bVar;
            }
            if (strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    l3bVar.a((l3b) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return l3bVar;
    }

    public static float N(int i, int i2, int i3, float f) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static va9 O(int i, float f, rf2 rf2Var, rf2 rf2Var2, int i2) {
        ArrayList arrayList = null;
        if ((i2 & 16) != 0) {
            rf2Var2 = null;
        }
        rf2Var.getClass();
        if (f <= 0.0f) {
            wc.t("Star radii must both be greater than 0");
            return null;
        }
        if (f >= 1.0f) {
            wc.t("innerRadius must be less than radius");
            return null;
        }
        if (rf2Var2 != null) {
            ql5 ql5VarS = e25.S(0, i);
            ArrayList arrayList2 = new ArrayList();
            pl5 it = ql5VarS.iterator();
            while (it.c) {
                it.nextInt();
                p02.h0(ldb.M(rf2Var, rf2Var2), arrayList2);
            }
            arrayList = arrayList2;
        }
        float[] fArr = new float[i << 2];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            float f2 = vdb.b / i;
            long jD = vdb.d(1.0f, 2.0f * f2 * i4);
            fArr[i3] = g05.B(jD) + 0.0f;
            fArr[i3 + 1] = g05.C(jD) + 0.0f;
            long jD2 = vdb.d(f, f2 * ((i4 << 1) + 1));
            int i5 = i3 + 3;
            fArr[i3 + 2] = g05.B(jD2) + 0.0f;
            i3 += 4;
            fArr[i5] = g05.C(jD2) + 0.0f;
        }
        return st9.e(fArr, rf2Var, arrayList, 0.0f, 0.0f);
    }

    public static void P(ArrayList arrayList, StringBuilder sb) {
        ol5 ol5VarQ = e25.Q(2, e25.S(0, arrayList.size()));
        int i = ol5VarQ.a;
        int i2 = ol5VarQ.b;
        int i3 = ol5VarQ.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) arrayList.get(i);
            String str2 = (String) arrayList.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    public static final omb Q(bx1 bx1Var, vmb vmbVar, smb smbVar, dk2 dk2Var, ii4 ii4Var) {
        if (smbVar == null) {
            smbVar = tx4.B(vmbVar);
        }
        smbVar.getClass();
        dk2Var.getClass();
        umb viewModelStore = vmbVar.getViewModelStore();
        viewModelStore.getClass();
        cs9 cs9Var = new cs9(viewModelStore, smbVar, dk2Var);
        String strE = bx1Var.e();
        if (strE != null) {
            return cs9Var.l(bx1Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE));
        }
        wc.t("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final void b(final boolean z, final int i, final String str, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, final uf4 uf4Var4, final uf4 uf4Var5, final uf4 uf4Var6, ii4 ii4Var, final int i2) {
        str.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        uf4Var3.getClass();
        uf4Var4.getClass();
        uf4Var5.getClass();
        uf4Var6.getClass();
        ii4Var.e0(646379230);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.e(i) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uf4Var3) ? 131072 : 65536) | (ii4Var.i(uf4Var4) ? 1048576 : 524288) | (ii4Var.i(uf4Var5) ? 8388608 : 4194304) | (ii4Var.i(uf4Var6) ? 67108864 : 33554432);
        if (ii4Var.T(i3 & 1, (38347923 & i3) != 38347922)) {
            Integer num = i < 2 ? (Integer) k02.y0(i + 1, bs1.a) : null;
            final Integer num2 = i > 0 ? (Integer) k02.y0(i - 1, bs1.a) : null;
            final Integer num3 = num;
            ho5.j(z, uf4Var, null, 4674736414298996736L, null, null, dv9.c, ((br6) ii4Var.k(dr6.b)).a.p, 0.0f, h92.Q(-675210877, new mg4() { // from class: tz6
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((s12) obj).getClass();
                    final byte b2 = 0;
                    final byte b3 = 1;
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d52 d52VarQ = h92.Q(160645043, new rk1(str, (byte) 14), ii4Var2);
                        uf4 uf4Var7 = uf4Var;
                        boolean zG = ii4Var2.g(uf4Var7);
                        uf4 uf4Var8 = uf4Var2;
                        boolean zG2 = zG | ii4Var2.g(uf4Var8);
                        Object objQ = ii4Var2.Q();
                        j9b j9bVar = w62.a;
                        if (zG2 || objQ == j9bVar) {
                            objQ = new ge1(uf4Var7, uf4Var8, (byte) 11);
                            ii4Var2.m0(objQ);
                        }
                        ho5.k(d52VarQ, (uf4) objQ, null, null, false, null, null, ii4Var2, 6, 508);
                        final Integer num4 = num3;
                        if (num4 != null) {
                            ii4Var2.c0(-1874723688);
                            d52 d52VarQ2 = h92.Q(324721528, new kg4() { // from class: vz6
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj4, Object obj5) {
                                    byte b4 = b2;
                                    a9b a9bVar = a9b.a;
                                    nf5 nf5Var = t06.T;
                                    k67 k67Var = k67.a;
                                    Integer num5 = num4;
                                    switch (b4) {
                                        case 0:
                                            ii4 ii4Var3 = (ii4) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                ii4Var3.W();
                                            } else {
                                                qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var3, 48);
                                                int iHashCode = Long.hashCode(ii4Var3.U);
                                                w78 w78VarM = ii4Var3.m();
                                                n67 n67VarB = at4.B(ii4Var3, k67Var);
                                                q62.Z8.getClass();
                                                ii4Var3.g0();
                                                if (ii4Var3.T) {
                                                    ii4Var3.l(nf5Var);
                                                } else {
                                                    ii4Var3.p0();
                                                }
                                                tv4.S(p15.y, ii4Var3, qb9VarA);
                                                tv4.S(p15.x, ii4Var3, w78VarM);
                                                tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                                                tv4.Q(ii4Var3);
                                                tv4.S(p15.w, ii4Var3, n67VarB);
                                                n25.i(64, ii4Var3, null, s25.v(R.drawable.expand_less, ii4Var3, 0));
                                                uv4.n(0, ii4Var3);
                                                f15.h(null, d35.M(R.string.pavloffme_535, new Object[]{d35.L(num5.intValue(), ii4Var3)}, ii4Var3), null, 0L, 0, 0, ii4Var3, 0, 61);
                                                ii4Var3.q(true);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var4 = (ii4) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            if (!ii4Var4.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ii4Var4.W();
                                            } else {
                                                qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var4, 48);
                                                int iHashCode2 = Long.hashCode(ii4Var4.U);
                                                w78 w78VarM2 = ii4Var4.m();
                                                n67 n67VarB2 = at4.B(ii4Var4, k67Var);
                                                q62.Z8.getClass();
                                                ii4Var4.g0();
                                                if (ii4Var4.T) {
                                                    ii4Var4.l(nf5Var);
                                                } else {
                                                    ii4Var4.p0();
                                                }
                                                tv4.S(p15.y, ii4Var4, qb9VarA2);
                                                tv4.S(p15.x, ii4Var4, w78VarM2);
                                                tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode2));
                                                tv4.Q(ii4Var4);
                                                tv4.S(p15.w, ii4Var4, n67VarB2);
                                                n25.i(64, ii4Var4, null, s25.v(R.drawable.expand_more, ii4Var4, 0));
                                                uv4.n(0, ii4Var4);
                                                f15.h(null, d35.M(R.string.pavloffme_536, new Object[]{d35.L(num5.intValue(), ii4Var4)}, ii4Var4), null, 0L, 0, 0, ii4Var4, 0, 61);
                                                ii4Var4.q(true);
                                            }
                                            break;
                                    }
                                    return a9bVar;
                                }
                            }, ii4Var2);
                            boolean zG3 = ii4Var2.g(uf4Var7);
                            uf4 uf4Var9 = uf4Var3;
                            boolean zG4 = zG3 | ii4Var2.g(uf4Var9);
                            Object objQ2 = ii4Var2.Q();
                            if (zG4 || objQ2 == j9bVar) {
                                objQ2 = new ge1(uf4Var7, uf4Var9, (byte) 12);
                                ii4Var2.m0(objQ2);
                            }
                            ho5.k(d52VarQ2, (uf4) objQ2, null, null, false, null, null, ii4Var2, 6, 508);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-1874224929);
                            ii4Var2.q(false);
                        }
                        final Integer num5 = num2;
                        if (num5 != null) {
                            ii4Var2.c0(-1874170214);
                            d52 d52VarQ3 = h92.Q(-600724319, new kg4() { // from class: vz6
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj4, Object obj5) {
                                    byte b4 = b3;
                                    a9b a9bVar = a9b.a;
                                    nf5 nf5Var = t06.T;
                                    k67 k67Var = k67.a;
                                    Integer num6 = num5;
                                    switch (b4) {
                                        case 0:
                                            ii4 ii4Var3 = (ii4) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (!ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                ii4Var3.W();
                                            } else {
                                                qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var3, 48);
                                                int iHashCode = Long.hashCode(ii4Var3.U);
                                                w78 w78VarM = ii4Var3.m();
                                                n67 n67VarB = at4.B(ii4Var3, k67Var);
                                                q62.Z8.getClass();
                                                ii4Var3.g0();
                                                if (ii4Var3.T) {
                                                    ii4Var3.l(nf5Var);
                                                } else {
                                                    ii4Var3.p0();
                                                }
                                                tv4.S(p15.y, ii4Var3, qb9VarA);
                                                tv4.S(p15.x, ii4Var3, w78VarM);
                                                tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode));
                                                tv4.Q(ii4Var3);
                                                tv4.S(p15.w, ii4Var3, n67VarB);
                                                n25.i(64, ii4Var3, null, s25.v(R.drawable.expand_less, ii4Var3, 0));
                                                uv4.n(0, ii4Var3);
                                                f15.h(null, d35.M(R.string.pavloffme_535, new Object[]{d35.L(num6.intValue(), ii4Var3)}, ii4Var3), null, 0L, 0, 0, ii4Var3, 0, 61);
                                                ii4Var3.q(true);
                                            }
                                            break;
                                        default:
                                            ii4 ii4Var4 = (ii4) obj4;
                                            int iIntValue3 = ((Integer) obj5).intValue();
                                            if (!ii4Var4.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ii4Var4.W();
                                            } else {
                                                qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var4, 48);
                                                int iHashCode2 = Long.hashCode(ii4Var4.U);
                                                w78 w78VarM2 = ii4Var4.m();
                                                n67 n67VarB2 = at4.B(ii4Var4, k67Var);
                                                q62.Z8.getClass();
                                                ii4Var4.g0();
                                                if (ii4Var4.T) {
                                                    ii4Var4.l(nf5Var);
                                                } else {
                                                    ii4Var4.p0();
                                                }
                                                tv4.S(p15.y, ii4Var4, qb9VarA2);
                                                tv4.S(p15.x, ii4Var4, w78VarM2);
                                                tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode2));
                                                tv4.Q(ii4Var4);
                                                tv4.S(p15.w, ii4Var4, n67VarB2);
                                                n25.i(64, ii4Var4, null, s25.v(R.drawable.expand_more, ii4Var4, 0));
                                                uv4.n(0, ii4Var4);
                                                f15.h(null, d35.M(R.string.pavloffme_536, new Object[]{d35.L(num6.intValue(), ii4Var4)}, ii4Var4), null, 0L, 0, 0, ii4Var4, 0, 61);
                                                ii4Var4.q(true);
                                            }
                                            break;
                                    }
                                    return a9bVar;
                                }
                            }, ii4Var2);
                            boolean zG5 = ii4Var2.g(uf4Var7);
                            uf4 uf4Var10 = uf4Var4;
                            boolean zG6 = zG5 | ii4Var2.g(uf4Var10);
                            Object objQ3 = ii4Var2.Q();
                            if (zG6 || objQ3 == j9bVar) {
                                objQ3 = new ge1(uf4Var7, uf4Var10, (byte) 13);
                                ii4Var2.m0(objQ3);
                            }
                            ho5.k(d52VarQ3, (uf4) objQ3, null, null, false, null, null, ii4Var2, 6, 508);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-1873673377);
                            ii4Var2.q(false);
                        }
                        d52 d52Var = ex2.c;
                        boolean zG7 = ii4Var2.g(uf4Var7);
                        uf4 uf4Var11 = uf4Var5;
                        boolean zG8 = zG7 | ii4Var2.g(uf4Var11);
                        Object objQ4 = ii4Var2.Q();
                        if (zG8 || objQ4 == j9bVar) {
                            objQ4 = new ge1(uf4Var7, uf4Var11, (byte) 14);
                            ii4Var2.m0(objQ4);
                        }
                        ho5.k(d52Var, (uf4) objQ4, null, null, false, null, null, ii4Var2, 6, 508);
                        d52 d52Var2 = ex2.d;
                        boolean zG9 = ii4Var2.g(uf4Var7);
                        uf4 uf4Var12 = uf4Var6;
                        boolean zG10 = zG9 | ii4Var2.g(uf4Var12);
                        Object objQ5 = ii4Var2.Q();
                        if (zG10 || objQ5 == j9bVar) {
                            objQ5 = new ge1(uf4Var7, uf4Var12, (byte) 15);
                            ii4Var2.m0(objQ5);
                        }
                        ho5.k(d52Var2, (uf4) objQ5, null, null, false, null, null, ii4Var2, 6, 508);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i3 & 14) | 3120, 1844);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(z, i, str, uf4Var, uf4Var2, uf4Var3, uf4Var4, uf4Var5, uf4Var6, i2) { // from class: uz6
                public final /* synthetic */ boolean a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ uf4 d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ uf4 f;
                public final /* synthetic */ uf4 g;
                public final /* synthetic */ uf4 h;
                public final /* synthetic */ uf4 i;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(3073);
                    jx4.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(int i, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        wf4Var.getClass();
        ii4Var.e0(24243107);
        int i2 = (ii4Var.i(wf4Var) ? 4 : 2) | i | (ii4Var.g(c08Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<yw7> cls = yw7.class;
            yw7 yw7Var = (yw7) Q(d09.a(yw7.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(yw7Var) | ((i2 & 14) == 4);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new ff6(yw7Var, wf4Var, null, (byte) 22);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            ew8 ew8Var = yw7Var.q;
            vw7 vw7VarC = yw7Var.c();
            boolean zI2 = ii4Var.i(yw7Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                Object sh6Var = new sh6(1, yw7Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/OrderHistoryScreenEvent;)V", 0, (byte) 12);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            e(c08Var, ew8Var, vw7VarC, (wf4) ((lu5) objQ2), ii4Var, (i2 >> 3) & 14, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(wf4Var, c08Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:101:0x018d  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x01be  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:114:0x020d  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:83:0x0145 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0147  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Code duplicated, block: B:88:0x0166  */
    /* JADX WARN: Code duplicated, block: B:91:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:95:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0183  */
    public static final void e(c08 c08Var, ew8 ew8Var, vw7 vw7Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        c08 c08Var2;
        int i3;
        ew8 ew8Var2;
        int i4;
        int i5;
        int i6;
        wf4 wf4Var2;
        int i7;
        int i8;
        boolean z;
        c08 c08Var3;
        ew8 ew8Var3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i9;
        he2 he2Var;
        Object obj;
        c08 g08Var;
        ew8 ew8VarA;
        ew8 ew8Var4;
        Object objQ;
        wf4 wf4Var4;
        h76 h76Var;
        View view;
        h56 h56VarA;
        int i10;
        boolean z2;
        boolean zI;
        Object objQ2;
        boolean z3;
        boolean z4;
        Object objQ3;
        boolean zG;
        Object objQ4;
        byte b2;
        boolean z5;
        Object objQ5;
        boolean z6;
        Object objQ6;
        wf4 wf4Var5;
        boolean z7;
        boolean z8;
        Object objQ7;
        ii4Var.e0(-1215526982);
        int i11 = i2 & 1;
        byte b3 = 4;
        if (i11 != 0) {
            i3 = i | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i3 = i | (ii4Var.g(c08Var2) ? 4 : 2);
        }
        if ((i2 & 2) == 0) {
            ew8Var2 = ew8Var;
            int i12 = ii4Var.g(ew8Var2) ? 32 : 16;
            int i13 = i3 | i12;
            if (ii4Var.g(vw7Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i5 = i13 | i4;
            i6 = i2 & 8;
            if (i6 != 0) {
                i8 = i5 | 3072;
                wf4Var2 = wf4Var;
            } else {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i8 = i5 | i7;
            }
            if ((i8 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i8 & 1, z)) {
                ii4Var.Y();
                i9 = i & 1;
                he2Var = null;
                obj = w62.a;
                if (i9 != 0 || ii4Var.B()) {
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i2 & 2) != 0) {
                        ew8VarA = c6.A(yj.j(0, 0, null, 7));
                        i8 &= -113;
                    } else {
                        ew8VarA = ew8Var2;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new zr7(b3);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                        ew8Var4 = ew8VarA;
                    } else {
                        ew8Var4 = ew8VarA;
                    }
                    ii4Var.r();
                    h76Var = (h76) ii4Var.k(jd6.a);
                    view = (View) ii4Var.k(ak.f);
                    ls8 ls8VarU = py4.U(ii4Var);
                    kg9 kg9VarA = lg9.a(ii4Var);
                    h56VarA = i56.a(0, ii4Var, 3);
                    i10 = i8 & 7168;
                    if (i10 == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zI = z2 | ii4Var.i(h76Var);
                    objQ2 = ii4Var.Q();
                    if (zI || objQ2 == obj) {
                        objQ2 = new qf(h76Var, wf4Var4, (byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    a9b a9bVar = a9b.a;
                    i7c.g(a9bVar, (wf4) objQ2, ii4Var);
                    boolean zG2 = ii4Var.g(h56VarA);
                    if (i10 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zG2 | z3;
                    objQ3 = ii4Var.Q();
                    if (z4 || objQ3 == obj) {
                        objQ3 = new tf(h56VarA, wf4Var4, he2Var, (byte) 2);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, h56VarA);
                    zG = ((((i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.i(ew8Var4)) || (i8 & 48) == 32) | ii4Var.g(h56VarA);
                    objQ4 = ii4Var.Q();
                    b2 = 23;
                    if (zG || objQ4 == obj) {
                        objQ4 = new ff6(ew8Var4, h56VarA, he2Var, b2);
                        ii4Var.m0(objQ4);
                    }
                    i7c.i((kg4) objQ4, ii4Var, a9bVar);
                    boolean z9 = vw7Var.d;
                    String str = vw7Var.c;
                    vwb vwbVar = vw7Var.e;
                    Integer num = vw7Var.g;
                    zw7 zw7Var = vw7Var.f;
                    if (i10 == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ5 = ii4Var.Q();
                    if (z5 || objQ5 == obj) {
                        objQ5 = new zk6(wf4Var4, b2);
                        ii4Var.m0(objQ5);
                    }
                    uf4 uf4Var = (uf4) objQ5;
                    if (i10 == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c08 c08Var4 = g08Var;
                    objQ6 = ii4Var.Q();
                    if (z6 || objQ6 == obj) {
                        objQ6 = new zk6(wf4Var4, (byte) 24);
                        ii4Var.m0(objQ6);
                    }
                    uf4 uf4Var2 = (uf4) objQ6;
                    wf4Var5 = wf4Var4;
                    yz0.q(z9, vwbVar, str, zw7Var, num, uf4Var, uf4Var2, ii4Var, 0);
                    boolean z10 = vw7Var.a;
                    boolean zI2 = ii4Var.i(view);
                    if (i10 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = zI2 | z7;
                    objQ7 = ii4Var.Q();
                    if (z8 || objQ7 == obj) {
                        objQ7 = new fm3(view, wf4Var5, (byte) 1);
                        ii4Var.m0(objQ7);
                    }
                    py4.g(z10, (uf4) objQ7, null, ls8VarU, null, h92.Q(-1087490861, new q90(vw7Var, ls8VarU, (byte) 20), ii4Var), false, 0.0f, h92.Q(1983405590, new uw7(vw7Var, kg9VarA, h56VarA, wf4Var5, c08Var4), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE);
                    ew8Var3 = ew8Var4;
                    wf4Var3 = wf4Var5;
                    c08Var3 = c08Var4;
                } else {
                    ii4Var.W();
                    if ((i2 & 2) != 0) {
                        i8 &= -113;
                    }
                    g08Var = c08Var2;
                    ew8Var4 = ew8Var2;
                }
                wf4Var4 = wf4Var2;
                ii4Var.r();
                h76Var = (h76) ii4Var.k(jd6.a);
                view = (View) ii4Var.k(ak.f);
                ls8 ls8VarU2 = py4.U(ii4Var);
                kg9 kg9VarA2 = lg9.a(ii4Var);
                h56VarA = i56.a(0, ii4Var, 3);
                i10 = i8 & 7168;
                if (i10 == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zI = z2 | ii4Var.i(h76Var);
                objQ2 = ii4Var.Q();
                if (zI) {
                    objQ2 = new qf(h76Var, wf4Var4, (byte) 12);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new qf(h76Var, wf4Var4, (byte) 12);
                    ii4Var.m0(objQ2);
                }
                a9b a9bVar2 = a9b.a;
                i7c.g(a9bVar2, (wf4) objQ2, ii4Var);
                boolean zG3 = ii4Var.g(h56VarA);
                if (i10 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zG3 | z3;
                objQ3 = ii4Var.Q();
                if (z4) {
                    objQ3 = new tf(h56VarA, wf4Var4, he2Var, (byte) 2);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new tf(h56VarA, wf4Var4, he2Var, (byte) 2);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, h56VarA);
                zG = ((((i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.i(ew8Var4)) || (i8 & 48) == 32) | ii4Var.g(h56VarA);
                objQ4 = ii4Var.Q();
                b2 = 23;
                if (zG) {
                    objQ4 = new ff6(ew8Var4, h56VarA, he2Var, b2);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new ff6(ew8Var4, h56VarA, he2Var, b2);
                    ii4Var.m0(objQ4);
                }
                i7c.i((kg4) objQ4, ii4Var, a9bVar2);
                boolean z11 = vw7Var.d;
                String str2 = vw7Var.c;
                vwb vwbVar2 = vw7Var.e;
                Integer num2 = vw7Var.g;
                zw7 zw7Var2 = vw7Var.f;
                if (i10 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ5 = ii4Var.Q();
                if (z5) {
                    objQ5 = new zk6(wf4Var4, b2);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new zk6(wf4Var4, b2);
                    ii4Var.m0(objQ5);
                }
                uf4 uf4Var3 = (uf4) objQ5;
                if (i10 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                c08 c08Var5 = g08Var;
                objQ6 = ii4Var.Q();
                if (z6) {
                    objQ6 = new zk6(wf4Var4, (byte) 24);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new zk6(wf4Var4, (byte) 24);
                    ii4Var.m0(objQ6);
                }
                uf4 uf4Var4 = (uf4) objQ6;
                wf4Var5 = wf4Var4;
                yz0.q(z11, vwbVar2, str2, zw7Var2, num2, uf4Var3, uf4Var4, ii4Var, 0);
                boolean z12 = vw7Var.a;
                boolean zI3 = ii4Var.i(view);
                if (i10 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zI3 | z7;
                objQ7 = ii4Var.Q();
                if (z8) {
                    objQ7 = new fm3(view, wf4Var5, (byte) 1);
                    ii4Var.m0(objQ7);
                } else {
                    objQ7 = new fm3(view, wf4Var5, (byte) 1);
                    ii4Var.m0(objQ7);
                }
                py4.g(z12, (uf4) objQ7, null, ls8VarU2, null, h92.Q(-1087490861, new q90(vw7Var, ls8VarU2, (byte) 20), ii4Var), false, 0.0f, h92.Q(1983405590, new uw7(vw7Var, kg9VarA2, h56VarA, wf4Var5, c08Var5), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE);
                ew8Var3 = ew8Var4;
                wf4Var3 = wf4Var5;
                c08Var3 = c08Var5;
            } else {
                ii4Var.W();
                c08Var3 = c08Var2;
                ew8Var3 = ew8Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new gm3(c08Var3, ew8Var3, vw7Var, wf4Var3, i, i2);
            }
        }
        ew8Var2 = ew8Var;
        int i14 = i3 | i12;
        if (ii4Var.g(vw7Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        i5 = i14 | i4;
        i6 = i2 & 8;
        if (i6 != 0) {
            i8 = i5 | 3072;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            if (ii4Var.i(wf4Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i5 | i7;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i8 & 1, z)) {
            ii4Var.Y();
            i9 = i & 1;
            he2Var = null;
            obj = w62.a;
            if (i9 != 0) {
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i2 & 2) != 0) {
                    ew8VarA = c6.A(yj.j(0, 0, null, 7));
                    i8 &= -113;
                } else {
                    ew8VarA = ew8Var2;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new zr7(b3);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                    ew8Var4 = ew8VarA;
                } else {
                    ew8Var4 = ew8VarA;
                    wf4Var4 = wf4Var2;
                }
            } else {
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i2 & 2) != 0) {
                    ew8VarA = c6.A(yj.j(0, 0, null, 7));
                    i8 &= -113;
                } else {
                    ew8VarA = ew8Var2;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new zr7(b3);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                    ew8Var4 = ew8VarA;
                } else {
                    ew8Var4 = ew8VarA;
                    wf4Var4 = wf4Var2;
                }
            }
            ii4Var.r();
            h76Var = (h76) ii4Var.k(jd6.a);
            view = (View) ii4Var.k(ak.f);
            ls8 ls8VarU3 = py4.U(ii4Var);
            kg9 kg9VarA3 = lg9.a(ii4Var);
            h56VarA = i56.a(0, ii4Var, 3);
            i10 = i8 & 7168;
            if (i10 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            zI = z2 | ii4Var.i(h76Var);
            objQ2 = ii4Var.Q();
            if (zI) {
                objQ2 = new qf(h76Var, wf4Var4, (byte) 12);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new qf(h76Var, wf4Var4, (byte) 12);
                ii4Var.m0(objQ2);
            }
            a9b a9bVar3 = a9b.a;
            i7c.g(a9bVar3, (wf4) objQ2, ii4Var);
            boolean zG4 = ii4Var.g(h56VarA);
            if (i10 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = zG4 | z3;
            objQ3 = ii4Var.Q();
            if (z4) {
                objQ3 = new tf(h56VarA, wf4Var4, he2Var, (byte) 2);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new tf(h56VarA, wf4Var4, he2Var, (byte) 2);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, h56VarA);
            zG = ((((i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.i(ew8Var4)) || (i8 & 48) == 32) | ii4Var.g(h56VarA);
            objQ4 = ii4Var.Q();
            b2 = 23;
            if (zG) {
                objQ4 = new ff6(ew8Var4, h56VarA, he2Var, b2);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new ff6(ew8Var4, h56VarA, he2Var, b2);
                ii4Var.m0(objQ4);
            }
            i7c.i((kg4) objQ4, ii4Var, a9bVar3);
            boolean z13 = vw7Var.d;
            String str3 = vw7Var.c;
            vwb vwbVar3 = vw7Var.e;
            Integer num3 = vw7Var.g;
            zw7 zw7Var3 = vw7Var.f;
            if (i10 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objQ5 = ii4Var.Q();
            if (z5) {
                objQ5 = new zk6(wf4Var4, b2);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new zk6(wf4Var4, b2);
                ii4Var.m0(objQ5);
            }
            uf4 uf4Var5 = (uf4) objQ5;
            if (i10 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            c08 c08Var6 = g08Var;
            objQ6 = ii4Var.Q();
            if (z6) {
                objQ6 = new zk6(wf4Var4, (byte) 24);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new zk6(wf4Var4, (byte) 24);
                ii4Var.m0(objQ6);
            }
            uf4 uf4Var6 = (uf4) objQ6;
            wf4Var5 = wf4Var4;
            yz0.q(z13, vwbVar3, str3, zw7Var3, num3, uf4Var5, uf4Var6, ii4Var, 0);
            boolean z14 = vw7Var.a;
            boolean zI4 = ii4Var.i(view);
            if (i10 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = zI4 | z7;
            objQ7 = ii4Var.Q();
            if (z8) {
                objQ7 = new fm3(view, wf4Var5, (byte) 1);
                ii4Var.m0(objQ7);
            } else {
                objQ7 = new fm3(view, wf4Var5, (byte) 1);
                ii4Var.m0(objQ7);
            }
            py4.g(z14, (uf4) objQ7, null, ls8VarU3, null, h92.Q(-1087490861, new q90(vw7Var, ls8VarU3, (byte) 20), ii4Var), false, 0.0f, h92.Q(1983405590, new uw7(vw7Var, kg9VarA3, h56VarA, wf4Var5, c08Var6), ii4Var), ii4Var, 100859904, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE);
            ew8Var3 = ew8Var4;
            wf4Var3 = wf4Var5;
            c08Var3 = c08Var6;
        } else {
            ii4Var.W();
            c08Var3 = c08Var2;
            ew8Var3 = ew8Var2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gm3(c08Var3, ew8Var3, vw7Var, wf4Var3, i, i2);
        }
    }

    public static final void g(n67 n67Var, final boolean z, final String str, uf4 uf4Var, Activity activity, ii4 ii4Var, final int i, final int i2) {
        uf4 uf4Var2;
        int i3;
        ii4 ii4Var2;
        n67 n67Var2;
        final uf4 uf4Var3;
        final Activity activity2;
        uf4 uf4Var4;
        int i4;
        Activity activity3;
        str.getClass();
        ii4Var.e0(484693181);
        int i5 = i | 6;
        if ((i & 48) == 0) {
            i5 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= ii4Var.g(str) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = i5 | (ii4Var.i(uf4Var2) ? 2048 : 1024);
        }
        int i7 = i3 | Segment.SIZE;
        if (ii4Var.T(i7 & 1, (i7 & 9363) != 9362)) {
            ii4Var.Y();
            int i8 = i & 1;
            j9b j9bVar = w62.a;
            if (i8 == 0 || ii4Var.B()) {
                if (i6 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new z88((byte) 26);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                i4 = i7 & (-57345);
                uf4Var3 = uf4Var4;
                activity3 = (Activity) ii4Var.k(fd6.a);
                n67Var2 = k67.a;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                activity3 = activity;
                i4 = i7 & (-57345);
                uf4Var3 = uf4Var2;
            }
            ii4Var.r();
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            if (z) {
                ii4Var.c0(-184997979);
                g70 g70Var = g70.a;
                String strM = d35.M(R.string.pavloffme_729, new Object[]{g70.k()}, ii4Var);
                String strL = d35.L(R.string.adcoinmini_s37, ii4Var);
                sy1 sy1Var = (sy1) ii4Var.k(i82.b);
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                m05.d(uf4Var3, n67Var2, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(557401846, new qn8(str, strM, strL, activity3, (gg2) objQ2, sy1Var), ii4Var), ii4Var, ((i4 >> 9) & 14) | 48, 8120);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(-180969467);
                ii4Var2.q(false);
            }
            activity2 = activity3;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            n67Var2 = n67Var;
            uf4Var3 = uf4Var2;
            activity2 = activity;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final n67 n67Var3 = n67Var2;
            nx8VarU.d = new kg4() { // from class: sz8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jx4.g(n67Var3, z, str, uf4Var3, activity2, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void h(final spa spaVar, final n67 n67Var, boolean z, zra zraVar, pna pnaVar, final d52 d52Var, final d52 d52Var2, final d52 d52Var3, final bw5 bw5Var, final wna wnaVar, mh9 mh9Var, final qu9 qu9Var, final xla xlaVar, g08 g08Var, ii4 ii4Var, final int i) {
        int i2;
        n67 n67Var2;
        d52 d52Var4;
        d52 d52Var5;
        ii4 ii4Var2;
        final boolean z2;
        final zra zraVar2;
        final pna pnaVar2;
        final mh9 mh9Var2;
        final g08 g08Var2;
        zra zraVar3;
        final mh9 mh9VarW;
        final g08 g08Var3;
        boolean z3;
        boolean z4;
        ii4Var.e0(-1717599650);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(spaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            n67Var2 = n67Var;
            i2 |= ii4Var.g(n67Var2) ? 32 : 16;
        } else {
            n67Var2 = n67Var;
        }
        int i3 = i2 | 3456;
        if ((i & 24576) == 0) {
            i3 = i2 | 11648;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i) == 0) {
            d52Var4 = d52Var;
            i4 |= ii4Var.i(d52Var4) ? 8388608 : 4194304;
        } else {
            d52Var4 = d52Var;
        }
        if ((100663296 & i) == 0) {
            d52Var5 = d52Var2;
            i4 |= ii4Var.i(d52Var5) ? 67108864 : 33554432;
        } else {
            d52Var5 = d52Var2;
        }
        if ((i & 805306368) == 0) {
            i4 |= ii4Var.i(d52Var3) ? 536870912 : 268435456;
        }
        if (ii4Var.T(i4 & 1, ((i4 & 306783379) == 306783378 && (((((ii4Var.g(bw5Var) ? (char) 0 : (char) 0) | 28086) | (ii4Var.g(wnaVar) ? (char) 0 : (char) 0)) | 805306368) & 306783379) == 306783378 && ((((2 | (ii4Var.g(qu9Var) ? ' ' : (char) 16)) | (ii4Var.g(xlaVar) ? 256 : 128)) | 25600) & 9363) == 9362) ? false : true)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                zraVar3 = (zra) ii4Var.k(zqa.a);
                pnaVar2 = new pna(0);
                mh9VarW = bt4.w(ii4Var);
                g08Var3 = new g08(16.0f, 16.0f, 16.0f, 16.0f);
                z3 = true;
            } else {
                ii4Var.W();
                z3 = z;
                zraVar3 = zraVar;
                pnaVar2 = pnaVar;
                mh9VarW = mh9Var;
                g08Var3 = g08Var;
            }
            ii4Var.r();
            ii4Var.c0(1230614141);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = y3a.g(ii4Var);
            }
            final jd7 jd7Var = (jd7) objQ;
            ii4Var.q(false);
            ii4Var.c0(-1345770632);
            long jC = zraVar3.c();
            if (jC != 16) {
                z4 = false;
            } else {
                z4 = false;
                jC = xlaVar.d(z3, false, ((Boolean) yz0.u(jd7Var, ii4Var, 0).getValue()).booleanValue());
            }
            long j = jC;
            ii4Var.q(z4);
            final zra zraVarE = zraVar3.e(new zra(j, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
            zra zraVar4 = zraVar3;
            final d52 d52Var6 = d52Var4;
            z2 = z3;
            final d52 d52Var7 = d52Var5;
            final n67 n67Var3 = n67Var2;
            ii4Var2 = ii4Var;
            ho5.f(tra.a.a(xlaVar.k), h92.Q(484558238, new kg4() { // from class: mna
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var3 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var3.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        n67 n67Var4 = n67Var3;
                        pna pnaVar3 = pnaVar2;
                        n67 n67VarU0 = uv4.u0(n67Var4, false, pnaVar3, ii4Var3);
                        gw4.t(R.string.default_error_message, ii4Var3);
                        n67 n67VarA = b1a.a(n67VarU0, 280.0f, 56.0f);
                        xla xlaVar2 = xlaVar;
                        w3a w3aVar = new w3a(xlaVar2.i);
                        boolean z5 = z2;
                        jd7 jd7Var2 = jd7Var;
                        d52 d52VarQ = h92.Q(-2009308227, new sy7(z5, jd7Var2, xlaVar2, qu9Var, (byte) 1), ii4Var3);
                        spa spaVar2 = spaVar;
                        wna wnaVar2 = wnaVar;
                        wd9.c(spaVar2, n67VarA, z5, null, zraVarE, bw5Var, wnaVar2, jd7Var2, w3aVar, null, new qma(spaVar2, pnaVar3, wnaVar2, d52Var6, d52Var7, d52Var3, z5, jd7Var2, g08Var3, xlaVar2, d52VarQ), mh9VarW, ii4Var3, 0);
                    } else {
                        ii4Var3.W();
                    }
                    return a9b.a;
                }
            }, ii4Var2), ii4Var2, 56);
            mh9 mh9Var3 = mh9VarW;
            g08Var2 = g08Var3;
            mh9Var2 = mh9Var3;
            zraVar2 = zraVar4;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            z2 = z;
            zraVar2 = zraVar;
            pnaVar2 = pnaVar;
            mh9Var2 = mh9Var;
            g08Var2 = g08Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final boolean z5 = z2;
            final pna pnaVar3 = pnaVar2;
            nx8VarU.d = new kg4() { // from class: nna
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    jx4.h(spaVar, n67Var, z5, zraVar2, pnaVar3, d52Var, d52Var2, d52Var3, bw5Var, wnaVar, mh9Var2, qu9Var, xlaVar, g08Var2, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0146  */
    /* JADX WARN: Code duplicated, block: B:103:0x0149  */
    /* JADX WARN: Code duplicated, block: B:105:0x014d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0155  */
    /* JADX WARN: Code duplicated, block: B:111:0x015f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0163  */
    /* JADX WARN: Code duplicated, block: B:119:0x0177  */
    /* JADX WARN: Code duplicated, block: B:120:0x017a  */
    /* JADX WARN: Code duplicated, block: B:122:0x017e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0186  */
    /* JADX WARN: Code duplicated, block: B:125:0x0189  */
    /* JADX WARN: Code duplicated, block: B:127:0x018e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0196  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:154:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x0208  */
    /* JADX WARN: Code duplicated, block: B:158:0x020f  */
    /* JADX WARN: Code duplicated, block: B:159:0x0218  */
    /* JADX WARN: Code duplicated, block: B:162:0x021c  */
    /* JADX WARN: Code duplicated, block: B:164:0x021f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0222  */
    /* JADX WARN: Code duplicated, block: B:168:0x0225  */
    /* JADX WARN: Code duplicated, block: B:169:0x0227  */
    /* JADX WARN: Code duplicated, block: B:171:0x022b  */
    /* JADX WARN: Code duplicated, block: B:172:0x022d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0233  */
    /* JADX WARN: Code duplicated, block: B:176:0x0236  */
    /* JADX WARN: Code duplicated, block: B:179:0x023c  */
    /* JADX WARN: Code duplicated, block: B:180:0x023e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0244 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0246  */
    /* JADX WARN: Code duplicated, block: B:185:0x0249  */
    /* JADX WARN: Code duplicated, block: B:186:0x024d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0251  */
    /* JADX WARN: Code duplicated, block: B:191:0x0257  */
    /* JADX WARN: Code duplicated, block: B:192:0x025d  */
    /* JADX WARN: Code duplicated, block: B:196:0x027b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0289  */
    /* JADX WARN: Code duplicated, block: B:200:0x0294  */
    /* JADX WARN: Code duplicated, block: B:203:0x02af  */
    /* JADX WARN: Code duplicated, block: B:205:0x0331  */
    /* JADX WARN: Code duplicated, block: B:208:0x0356  */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00af  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x010d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0111  */
    /* JADX WARN: Code duplicated, block: B:87:0x0119  */
    /* JADX WARN: Code duplicated, block: B:88:0x011c  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    /* JADX WARN: Code duplicated, block: B:96:0x0134  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c  */
    public static final void i(final String str, final wf4 wf4Var, n67 n67Var, boolean z, zra zraVar, d52 d52Var, d52 d52Var2, d52 d52Var3, d52 d52Var4, boolean z2, ndb ndbVar, bw5 bw5Var, zv5 zv5Var, boolean z3, int i, int i2, jd7 jd7Var, qu9 qu9Var, final xla xlaVar, ii4 ii4Var, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        n67 n67Var2;
        int i8;
        zra zraVar2;
        int i9;
        int i10;
        d52 d52Var5;
        int i11;
        int i12;
        int i13;
        d52 d52Var6;
        int i14;
        int i15;
        d52 d52Var7;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z4;
        final boolean z5;
        final d52 d52Var8;
        final boolean z6;
        final bw5 bw5Var2;
        final zv5 zv5Var2;
        final int i33;
        final jd7 jd7Var2;
        final qu9 qu9Var2;
        final zra zraVar3;
        final d52 d52Var9;
        final d52 d52Var10;
        final d52 d52Var11;
        final n67 n67Var3;
        final ndb ndbVar2;
        final boolean z7;
        final int i34;
        nx8 nx8VarU;
        zra zraVar4;
        d52 d52Var12;
        boolean z8;
        bw5 bw5Var3;
        boolean z9;
        int i35;
        qu9 qu9VarB;
        final d52 d52Var13;
        final int i36;
        jd7 jd7Var3;
        final d52 d52Var14;
        final qu9 qu9Var3;
        boolean z10;
        final zv5 zv5Var3;
        final boolean z11;
        final int i37;
        zra zraVar5;
        final n67 n67Var4;
        final d52 d52Var15;
        final bw5 bw5Var4;
        final boolean z12;
        final ndb ndbVar3;
        final jd7 jd7Var4;
        long jC;
        Object objQ;
        int i38;
        ii4Var.e0(-154966360);
        if ((i3 & 6) == 0) {
            i7 = (ii4Var.g(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        int i39 = i6 & 4;
        if (i39 == 0) {
            if ((i3 & 384) == 0) {
                n67Var2 = n67Var;
                i7 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            i8 = i7 | 27648;
            if ((i3 & 196608) == 0) {
                zraVar2 = zraVar;
                if ((i6 & 32) == 0 || !ii4Var.g(zraVar2)) {
                    i38 = 65536;
                } else {
                    i38 = 131072;
                }
                i8 |= i38;
            } else {
                zraVar2 = zraVar;
            }
            i9 = i8 | 1572864;
            i10 = i6 & 128;
            if (i10 != 0) {
                if ((i3 & 12582912) == 0) {
                    d52Var5 = d52Var;
                    if (ii4Var.i(d52Var5)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i9 |= i11;
                }
                i12 = i6 & 256;
                i13 = 33554432;
                if (i12 != 0) {
                    i9 |= 100663296;
                    d52Var6 = d52Var2;
                } else {
                    d52Var6 = d52Var2;
                    if ((i3 & 100663296) == 0) {
                        if (ii4Var.i(d52Var6)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i9 |= i14;
                    }
                }
                i15 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                if (i15 != 0) {
                    i9 |= 805306368;
                    d52Var7 = d52Var3;
                } else {
                    d52Var7 = d52Var3;
                    if ((i3 & 805306368) == 0) {
                        if (ii4Var.i(d52Var7)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i9 |= i16;
                    }
                }
                i17 = i6 & 1024;
                if (i17 != 0) {
                    i18 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (ii4Var.i(d52Var4)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i4 | i19;
                } else {
                    i18 = i4;
                }
                i20 = i18 | 432;
                i21 = i6 & Segment.SIZE;
                if (i21 != 0) {
                    i22 = i18 | 3504;
                } else {
                    if ((i4 & 3072) == 0) {
                        if (ii4Var.h(z2)) {
                            i23 = 2048;
                        } else {
                            i23 = 1024;
                        }
                        i20 |= i23;
                    }
                    i22 = i20;
                }
                i24 = i22 | 24576;
                i25 = i6 & 32768;
                if (i25 != 0) {
                    i24 = 221184 | i22;
                } else if ((i4 & 196608) == 0) {
                    i24 |= ii4Var.g(bw5Var) ? 131072 : 65536;
                }
                i26 = i24 | 1572864;
                i27 = i6 & 131072;
                if (i27 != 0) {
                    i26 = i24 | 14155776;
                } else if ((i4 & 12582912) == 0) {
                    i26 |= ii4Var.h(z3) ? 8388608 : 4194304;
                }
                if ((i4 & 100663296) == 0) {
                    if ((i6 & 262144) == 0 && ii4Var.e(i)) {
                        i13 = 67108864;
                    }
                    i26 |= i13;
                }
                int i40 = i26 | 805306368;
                i28 = i6 & 1048576;
                if (i28 != 0) {
                    i29 = 6;
                } else if ((i5 & 6) == 0) {
                    if (ii4Var.g(jd7Var)) {
                        i30 = 4;
                    } else {
                        i30 = 2;
                    }
                    i29 = i5 | i30;
                } else {
                    i29 = i5;
                }
                if ((i6 & 2097152) == 0 || !ii4Var.g(qu9Var)) {
                    i31 = 16;
                } else {
                    i31 = 32;
                }
                int i41 = i29 | i31;
                if (ii4Var.g(xlaVar)) {
                    i32 = 256;
                } else {
                    i32 = 128;
                }
                int i42 = i41 | i32;
                if ((i9 & 306783379) != 306783378 && (i40 & 306783379) == 306783378 && (i42 & 147) == 146) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (ii4Var.T(i9 & 1, z4)) {
                    ii4Var.Y();
                    if ((i3 & 1) != 0 || ii4Var.B()) {
                        if (i39 != 0) {
                            n67Var2 = k67.a;
                        }
                        if ((i6 & 32) != 0) {
                            zraVar4 = (zra) ii4Var.k(zqa.a);
                        } else {
                            zraVar4 = zraVar2;
                        }
                        if (i10 != 0) {
                            d52Var5 = null;
                        }
                        if (i12 != 0) {
                            d52Var6 = null;
                        }
                        if (i15 != 0) {
                            d52Var7 = null;
                        }
                        if (i17 != 0) {
                            d52Var12 = null;
                        } else {
                            d52Var12 = d52Var4;
                        }
                        if (i21 != 0) {
                            z8 = false;
                        } else {
                            z8 = z2;
                        }
                        ndb ndbVar4 = d9b.c;
                        if (i25 != 0) {
                            bw5Var3 = bw5.e;
                        } else {
                            bw5Var3 = bw5Var;
                        }
                        zv5 zv5Var4 = zv5.c;
                        if (i27 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if ((i6 & 262144) == 0) {
                            i35 = i;
                        } else if (z9) {
                            i35 = 1;
                        } else {
                            i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        }
                        jd7 jd7Var5 = i28 == 0 ? jd7Var : null;
                        if ((i6 & 2097152) != 0) {
                            qu9VarB = yv9.b(5, ii4Var);
                        } else {
                            qu9VarB = qu9Var;
                        }
                        int i43 = i35;
                        d52Var13 = d52Var6;
                        i36 = i43;
                        jd7Var3 = jd7Var5;
                        d52Var14 = d52Var12;
                        qu9Var3 = qu9VarB;
                        z10 = z8;
                        zv5Var3 = zv5Var4;
                        z11 = true;
                        i37 = 1;
                        zraVar5 = zraVar4;
                        n67Var4 = n67Var2;
                        d52Var15 = d52Var5;
                        bw5Var4 = bw5Var3;
                        z12 = z9;
                        ndbVar3 = ndbVar4;
                    } else {
                        ii4Var.W();
                        d52Var14 = d52Var4;
                        z10 = z2;
                        ndbVar3 = ndbVar;
                        zv5Var3 = zv5Var;
                        z12 = z3;
                        i37 = i2;
                        jd7Var3 = jd7Var;
                        qu9Var3 = qu9Var;
                        zraVar5 = zraVar2;
                        d52Var13 = d52Var6;
                        n67Var4 = n67Var2;
                        z11 = z;
                        i36 = i;
                        d52Var15 = d52Var5;
                        bw5Var4 = bw5Var;
                    }
                    final d52 d52Var16 = d52Var7;
                    ii4Var.r();
                    if (jd7Var3 == null) {
                        ii4Var.c0(488158419);
                        objQ = ii4Var.Q();
                        if (objQ == w62.a) {
                            objQ = y3a.g(ii4Var);
                        }
                        ii4Var.q(false);
                        jd7Var4 = (jd7) objQ;
                    } else {
                        ii4Var.c0(1401219716);
                        ii4Var.q(false);
                        jd7Var4 = jd7Var3;
                    }
                    ii4Var.c0(1401225826);
                    jC = zraVar5.c();
                    if (jC == 16) {
                        jC = xlaVar.d(z11, z10, ((Boolean) yz0.u(jd7Var4, ii4Var, 0).getValue()).booleanValue());
                    }
                    ii4Var.q(false);
                    final zra zraVarE = zraVar5.e(new zra(jC, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
                    zra zraVar6 = zraVar5;
                    final boolean z13 = z10;
                    ho5.f(tra.a.a(xlaVar.k), h92.Q(1459735400, new kg4() { // from class: jna
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ii4 ii4Var2 = (ii4) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                String strT = gw4.t(R.string.default_error_message, ii4Var2);
                                n67 n67Var5 = n67Var4;
                                final boolean z14 = z13;
                                n67 n67VarA = b1a.a(uv4.D(n67Var5, z14, strT), 280.0f, 56.0f);
                                final xla xlaVar2 = xlaVar;
                                w3a w3aVar = new w3a(z14 ? xlaVar2.j : xlaVar2.i);
                                final String str2 = str;
                                final boolean z15 = z11;
                                final boolean z16 = z12;
                                final ndb ndbVar5 = ndbVar3;
                                final jd7 jd7Var6 = jd7Var4;
                                final d52 d52Var17 = d52Var15;
                                final d52 d52Var18 = d52Var13;
                                final d52 d52Var19 = d52Var16;
                                final d52 d52Var20 = d52Var14;
                                final qu9 qu9Var4 = qu9Var3;
                                wd9.f(str2, wf4Var, n67VarA, z15, zraVarE, bw5Var4, zv5Var3, z16, i36, i37 ? 1 : 0, ndbVar5, null, jd7Var6, w3aVar, h92.Q(1451491557, new mg4() { // from class: lna
                                    @Override // defpackage.mg4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        kg4 kg4Var = (kg4) obj3;
                                        ii4 ii4Var3 = (ii4) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= ii4Var3.i(kg4Var) ? 4 : 2;
                                        }
                                        if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            so3.C.l(str2, kg4Var, z15, z16, ndbVar5, jd7Var6, z14, d52Var17, d52Var18, d52Var19, d52Var20, qu9Var4, xlaVar2, null, null, ii4Var3, (iIntValue2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                                        } else {
                                            ii4Var3.W();
                                        }
                                        return a9b.a;
                                    }
                                }, ii4Var2), ii4Var2, 0);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var), ii4Var, 56);
                    n67Var3 = n67Var4;
                    z5 = z11;
                    z7 = z12;
                    d52Var9 = d52Var15;
                    d52Var10 = d52Var13;
                    zraVar3 = zraVar6;
                    z6 = z13;
                    i34 = i36;
                    i33 = i37;
                    ndbVar2 = ndbVar3;
                    bw5Var2 = bw5Var4;
                    zv5Var2 = zv5Var3;
                    d52Var11 = d52Var16;
                    d52Var8 = d52Var14;
                    qu9Var2 = qu9Var3;
                    jd7Var2 = jd7Var3;
                } else {
                    ii4Var.W();
                    z5 = z;
                    d52Var8 = d52Var4;
                    z6 = z2;
                    bw5Var2 = bw5Var;
                    zv5Var2 = zv5Var;
                    i33 = i2;
                    jd7Var2 = jd7Var;
                    qu9Var2 = qu9Var;
                    zraVar3 = zraVar2;
                    d52Var9 = d52Var5;
                    d52Var10 = d52Var6;
                    d52Var11 = d52Var7;
                    n67Var3 = n67Var2;
                    ndbVar2 = ndbVar;
                    z7 = z3;
                    i34 = i;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: kna
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i3 | 1);
                            int iK2 = w25.K(i4);
                            int iK3 = w25.K(i5);
                            String str2 = str;
                            wf4 wf4Var2 = wf4Var;
                            n67 n67Var5 = n67Var3;
                            boolean z14 = z5;
                            zra zraVar7 = zraVar3;
                            d52 d52Var17 = d52Var9;
                            d52 d52Var18 = d52Var10;
                            d52 d52Var19 = d52Var11;
                            d52 d52Var20 = d52Var8;
                            boolean z15 = z6;
                            ndb ndbVar5 = ndbVar2;
                            bw5 bw5Var5 = bw5Var2;
                            zv5 zv5Var5 = zv5Var2;
                            boolean z16 = z7;
                            int i44 = i34;
                            boolean z17 = i33;
                            jd7 jd7Var6 = jd7Var2;
                            qu9 qu9Var4 = qu9Var2;
                            xla xlaVar2 = xlaVar;
                            int i45 = i6;
                            jx4.i(str2, wf4Var2, n67Var5, z14, zraVar7, d52Var17, d52Var18, d52Var19, d52Var20, z15, ndbVar5, bw5Var5, zv5Var5, z16, i44, z17 ? 1 : 0, jd7Var6, qu9Var4, xlaVar2, (ii4) obj, iK, iK2, iK3, i45);
                            return a9b.a;
                        }
                    };
                }
            }
            i9 = i8 | 14155776;
            d52Var5 = d52Var;
            i12 = i6 & 256;
            i13 = 33554432;
            if (i12 != 0) {
                i9 |= 100663296;
                d52Var6 = d52Var2;
            } else {
                d52Var6 = d52Var2;
                if ((i3 & 100663296) == 0) {
                    if (ii4Var.i(d52Var6)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i9 |= i14;
                }
            }
            i15 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i15 != 0) {
                i9 |= 805306368;
                d52Var7 = d52Var3;
            } else {
                d52Var7 = d52Var3;
                if ((i3 & 805306368) == 0) {
                    if (ii4Var.i(d52Var7)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
            }
            i17 = i6 & 1024;
            if (i17 != 0) {
                i18 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (ii4Var.i(d52Var4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i4 | i19;
            } else {
                i18 = i4;
            }
            i20 = i18 | 432;
            i21 = i6 & Segment.SIZE;
            if (i21 != 0) {
                i22 = i18 | 3504;
            } else {
                if ((i4 & 3072) == 0) {
                    if (ii4Var.h(z2)) {
                        i23 = 2048;
                    } else {
                        i23 = 1024;
                    }
                    i20 |= i23;
                }
                i22 = i20;
            }
            i24 = i22 | 24576;
            i25 = i6 & 32768;
            if (i25 != 0) {
                i24 = 221184 | i22;
            } else if ((i4 & 196608) == 0) {
                i24 |= ii4Var.g(bw5Var) ? 131072 : 65536;
            }
            i26 = i24 | 1572864;
            i27 = i6 & 131072;
            if (i27 != 0) {
                i26 = i24 | 14155776;
            } else if ((i4 & 12582912) == 0) {
                i26 |= ii4Var.h(z3) ? 8388608 : 4194304;
            }
            if ((i4 & 100663296) == 0) {
                if ((i6 & 262144) == 0) {
                    i13 = 67108864;
                }
                i26 |= i13;
            }
            int i44 = i26 | 805306368;
            i28 = i6 & 1048576;
            if (i28 != 0) {
                i29 = 6;
            } else if ((i5 & 6) == 0) {
                if (ii4Var.g(jd7Var)) {
                    i30 = 4;
                } else {
                    i30 = 2;
                }
                i29 = i5 | i30;
            } else {
                i29 = i5;
            }
            if ((i6 & 2097152) == 0) {
                i31 = 16;
            } else {
                i31 = 16;
            }
            int i45 = i29 | i31;
            if (ii4Var.g(xlaVar)) {
                i32 = 256;
            } else {
                i32 = 128;
            }
            int i46 = i45 | i32;
            if ((i9 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (ii4Var.T(i9 & 1, z4)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i39 != 0) {
                        n67Var2 = k67.a;
                    }
                    if ((i6 & 32) != 0) {
                        zraVar4 = (zra) ii4Var.k(zqa.a);
                    } else {
                        zraVar4 = zraVar2;
                    }
                    if (i10 != 0) {
                        d52Var5 = null;
                    }
                    if (i12 != 0) {
                        d52Var6 = null;
                    }
                    if (i15 != 0) {
                        d52Var7 = null;
                    }
                    if (i17 != 0) {
                        d52Var12 = null;
                    } else {
                        d52Var12 = d52Var4;
                    }
                    if (i21 != 0) {
                        z8 = false;
                    } else {
                        z8 = z2;
                    }
                    ndb ndbVar5 = d9b.c;
                    if (i25 != 0) {
                        bw5Var3 = bw5.e;
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    zv5 zv5Var5 = zv5.c;
                    if (i27 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if ((i6 & 262144) == 0) {
                        i35 = i;
                    } else if (z9) {
                        i35 = 1;
                    } else {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    }
                    if (i28 == 0) {
                    }
                    if ((i6 & 2097152) != 0) {
                        qu9VarB = yv9.b(5, ii4Var);
                    } else {
                        qu9VarB = qu9Var;
                    }
                    int i47 = i35;
                    d52Var13 = d52Var6;
                    i36 = i47;
                    jd7Var3 = jd7Var5;
                    d52Var14 = d52Var12;
                    qu9Var3 = qu9VarB;
                    z10 = z8;
                    zv5Var3 = zv5Var5;
                    z11 = true;
                    i37 = 1;
                    zraVar5 = zraVar4;
                    n67Var4 = n67Var2;
                    d52Var15 = d52Var5;
                    bw5Var4 = bw5Var3;
                    z12 = z9;
                    ndbVar3 = ndbVar5;
                } else {
                    if (i39 != 0) {
                        n67Var2 = k67.a;
                    }
                    if ((i6 & 32) != 0) {
                        zraVar4 = (zra) ii4Var.k(zqa.a);
                    } else {
                        zraVar4 = zraVar2;
                    }
                    if (i10 != 0) {
                        d52Var5 = null;
                    }
                    if (i12 != 0) {
                        d52Var6 = null;
                    }
                    if (i15 != 0) {
                        d52Var7 = null;
                    }
                    if (i17 != 0) {
                        d52Var12 = null;
                    } else {
                        d52Var12 = d52Var4;
                    }
                    if (i21 != 0) {
                        z8 = false;
                    } else {
                        z8 = z2;
                    }
                    ndb ndbVar6 = d9b.c;
                    if (i25 != 0) {
                        bw5Var3 = bw5.e;
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    zv5 zv5Var6 = zv5.c;
                    if (i27 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if ((i6 & 262144) == 0) {
                        i35 = i;
                    } else if (z9) {
                        i35 = 1;
                    } else {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    }
                    if (i28 == 0) {
                    }
                    if ((i6 & 2097152) != 0) {
                        qu9VarB = yv9.b(5, ii4Var);
                    } else {
                        qu9VarB = qu9Var;
                    }
                    int i48 = i35;
                    d52Var13 = d52Var6;
                    i36 = i48;
                    jd7Var3 = jd7Var5;
                    d52Var14 = d52Var12;
                    qu9Var3 = qu9VarB;
                    z10 = z8;
                    zv5Var3 = zv5Var6;
                    z11 = true;
                    i37 = 1;
                    zraVar5 = zraVar4;
                    n67Var4 = n67Var2;
                    d52Var15 = d52Var5;
                    bw5Var4 = bw5Var3;
                    z12 = z9;
                    ndbVar3 = ndbVar6;
                }
                final d52 d52Var17 = d52Var7;
                ii4Var.r();
                if (jd7Var3 == null) {
                    ii4Var.c0(488158419);
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = y3a.g(ii4Var);
                    }
                    ii4Var.q(false);
                    jd7Var4 = (jd7) objQ;
                } else {
                    ii4Var.c0(1401219716);
                    ii4Var.q(false);
                    jd7Var4 = jd7Var3;
                }
                ii4Var.c0(1401225826);
                jC = zraVar5.c();
                if (jC == 16) {
                    jC = xlaVar.d(z11, z10, ((Boolean) yz0.u(jd7Var4, ii4Var, 0).getValue()).booleanValue());
                }
                ii4Var.q(false);
                final zra zraVarE2 = zraVar5.e(new zra(jC, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
                zra zraVar7 = zraVar5;
                final boolean z14 = z10;
                ho5.f(tra.a.a(xlaVar.k), h92.Q(1459735400, new kg4() { // from class: jna
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            String strT = gw4.t(R.string.default_error_message, ii4Var2);
                            n67 n67Var5 = n67Var4;
                            final boolean z15 = z14;
                            n67 n67VarA = b1a.a(uv4.D(n67Var5, z15, strT), 280.0f, 56.0f);
                            final xla xlaVar2 = xlaVar;
                            w3a w3aVar = new w3a(z15 ? xlaVar2.j : xlaVar2.i);
                            final String str2 = str;
                            final boolean z16 = z11;
                            final boolean z17 = z12;
                            final ndb ndbVar7 = ndbVar3;
                            final jd7 jd7Var6 = jd7Var4;
                            final d52 d52Var18 = d52Var15;
                            final d52 d52Var19 = d52Var13;
                            final d52 d52Var110 = d52Var17;
                            final d52 d52Var20 = d52Var14;
                            final qu9 qu9Var4 = qu9Var3;
                            wd9.f(str2, wf4Var, n67VarA, z16, zraVarE2, bw5Var4, zv5Var3, z17, i36, i37 ? 1 : 0, ndbVar7, null, jd7Var6, w3aVar, h92.Q(1451491557, new mg4() { // from class: lna
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    kg4 kg4Var = (kg4) obj3;
                                    ii4 ii4Var3 = (ii4) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ii4Var3.i(kg4Var) ? 4 : 2;
                                    }
                                    if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        so3.C.l(str2, kg4Var, z16, z17, ndbVar7, jd7Var6, z15, d52Var18, d52Var19, d52Var110, d52Var20, qu9Var4, xlaVar2, null, null, ii4Var3, (iIntValue2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                                    } else {
                                        ii4Var3.W();
                                    }
                                    return a9b.a;
                                }
                            }, ii4Var2), ii4Var2, 0);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 56);
                n67Var3 = n67Var4;
                z5 = z11;
                z7 = z12;
                d52Var9 = d52Var15;
                d52Var10 = d52Var13;
                zraVar3 = zraVar7;
                z6 = z14;
                i34 = i36;
                i33 = i37;
                ndbVar2 = ndbVar3;
                bw5Var2 = bw5Var4;
                zv5Var2 = zv5Var3;
                d52Var11 = d52Var17;
                d52Var8 = d52Var14;
                qu9Var2 = qu9Var3;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                z5 = z;
                d52Var8 = d52Var4;
                z6 = z2;
                bw5Var2 = bw5Var;
                zv5Var2 = zv5Var;
                i33 = i2;
                jd7Var2 = jd7Var;
                qu9Var2 = qu9Var;
                zraVar3 = zraVar2;
                d52Var9 = d52Var5;
                d52Var10 = d52Var6;
                d52Var11 = d52Var7;
                n67Var3 = n67Var2;
                ndbVar2 = ndbVar;
                z7 = z3;
                i34 = i;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: kna
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i3 | 1);
                        int iK2 = w25.K(i4);
                        int iK3 = w25.K(i5);
                        String str2 = str;
                        wf4 wf4Var2 = wf4Var;
                        n67 n67Var5 = n67Var3;
                        boolean z15 = z5;
                        zra zraVar8 = zraVar3;
                        d52 d52Var18 = d52Var9;
                        d52 d52Var19 = d52Var10;
                        d52 d52Var110 = d52Var11;
                        d52 d52Var20 = d52Var8;
                        boolean z16 = z6;
                        ndb ndbVar7 = ndbVar2;
                        bw5 bw5Var5 = bw5Var2;
                        zv5 zv5Var7 = zv5Var2;
                        boolean z17 = z7;
                        int i49 = i34;
                        boolean z18 = i33;
                        jd7 jd7Var6 = jd7Var2;
                        qu9 qu9Var4 = qu9Var2;
                        xla xlaVar2 = xlaVar;
                        int i410 = i6;
                        jx4.i(str2, wf4Var2, n67Var5, z15, zraVar8, d52Var18, d52Var19, d52Var110, d52Var20, z16, ndbVar7, bw5Var5, zv5Var7, z17, i49, z18 ? 1 : 0, jd7Var6, qu9Var4, xlaVar2, (ii4) obj, iK, iK2, iK3, i410);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 384;
        n67Var2 = n67Var;
        i8 = i7 | 27648;
        if ((i3 & 196608) == 0) {
            zraVar2 = zraVar;
            if ((i6 & 32) == 0) {
                i38 = 65536;
            } else {
                i38 = 65536;
            }
            i8 |= i38;
        } else {
            zraVar2 = zraVar;
        }
        i9 = i8 | 1572864;
        i10 = i6 & 128;
        if (i10 != 0) {
            if ((i3 & 12582912) == 0) {
                d52Var5 = d52Var;
                if (ii4Var.i(d52Var5)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i9 |= i11;
            }
            i12 = i6 & 256;
            i13 = 33554432;
            if (i12 != 0) {
                i9 |= 100663296;
                d52Var6 = d52Var2;
            } else {
                d52Var6 = d52Var2;
                if ((i3 & 100663296) == 0) {
                    if (ii4Var.i(d52Var6)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i9 |= i14;
                }
            }
            i15 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i15 != 0) {
                i9 |= 805306368;
                d52Var7 = d52Var3;
            } else {
                d52Var7 = d52Var3;
                if ((i3 & 805306368) == 0) {
                    if (ii4Var.i(d52Var7)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
            }
            i17 = i6 & 1024;
            if (i17 != 0) {
                i18 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (ii4Var.i(d52Var4)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i4 | i19;
            } else {
                i18 = i4;
            }
            i20 = i18 | 432;
            i21 = i6 & Segment.SIZE;
            if (i21 != 0) {
                i22 = i18 | 3504;
            } else {
                if ((i4 & 3072) == 0) {
                    if (ii4Var.h(z2)) {
                        i23 = 2048;
                    } else {
                        i23 = 1024;
                    }
                    i20 |= i23;
                }
                i22 = i20;
            }
            i24 = i22 | 24576;
            i25 = i6 & 32768;
            if (i25 != 0) {
                i24 = 221184 | i22;
            } else if ((i4 & 196608) == 0) {
                i24 |= ii4Var.g(bw5Var) ? 131072 : 65536;
            }
            i26 = i24 | 1572864;
            i27 = i6 & 131072;
            if (i27 != 0) {
                i26 = i24 | 14155776;
            } else if ((i4 & 12582912) == 0) {
                i26 |= ii4Var.h(z3) ? 8388608 : 4194304;
            }
            if ((i4 & 100663296) == 0) {
                if ((i6 & 262144) == 0) {
                    i13 = 67108864;
                }
                i26 |= i13;
            }
            int i49 = i26 | 805306368;
            i28 = i6 & 1048576;
            if (i28 != 0) {
                i29 = 6;
            } else if ((i5 & 6) == 0) {
                if (ii4Var.g(jd7Var)) {
                    i30 = 4;
                } else {
                    i30 = 2;
                }
                i29 = i5 | i30;
            } else {
                i29 = i5;
            }
            if ((i6 & 2097152) == 0) {
                i31 = 16;
            } else {
                i31 = 16;
            }
            int i410 = i29 | i31;
            if (ii4Var.g(xlaVar)) {
                i32 = 256;
            } else {
                i32 = 128;
            }
            int i411 = i410 | i32;
            if ((i9 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (ii4Var.T(i9 & 1, z4)) {
                ii4Var.Y();
                if ((i3 & 1) != 0) {
                    if (i39 != 0) {
                        n67Var2 = k67.a;
                    }
                    if ((i6 & 32) != 0) {
                        zraVar4 = (zra) ii4Var.k(zqa.a);
                    } else {
                        zraVar4 = zraVar2;
                    }
                    if (i10 != 0) {
                        d52Var5 = null;
                    }
                    if (i12 != 0) {
                        d52Var6 = null;
                    }
                    if (i15 != 0) {
                        d52Var7 = null;
                    }
                    if (i17 != 0) {
                        d52Var12 = null;
                    } else {
                        d52Var12 = d52Var4;
                    }
                    if (i21 != 0) {
                        z8 = false;
                    } else {
                        z8 = z2;
                    }
                    ndb ndbVar7 = d9b.c;
                    if (i25 != 0) {
                        bw5Var3 = bw5.e;
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    zv5 zv5Var7 = zv5.c;
                    if (i27 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if ((i6 & 262144) == 0) {
                        i35 = i;
                    } else if (z9) {
                        i35 = 1;
                    } else {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    }
                    if (i28 == 0) {
                    }
                    if ((i6 & 2097152) != 0) {
                        qu9VarB = yv9.b(5, ii4Var);
                    } else {
                        qu9VarB = qu9Var;
                    }
                    int i412 = i35;
                    d52Var13 = d52Var6;
                    i36 = i412;
                    jd7Var3 = jd7Var5;
                    d52Var14 = d52Var12;
                    qu9Var3 = qu9VarB;
                    z10 = z8;
                    zv5Var3 = zv5Var7;
                    z11 = true;
                    i37 = 1;
                    zraVar5 = zraVar4;
                    n67Var4 = n67Var2;
                    d52Var15 = d52Var5;
                    bw5Var4 = bw5Var3;
                    z12 = z9;
                    ndbVar3 = ndbVar7;
                } else {
                    if (i39 != 0) {
                        n67Var2 = k67.a;
                    }
                    if ((i6 & 32) != 0) {
                        zraVar4 = (zra) ii4Var.k(zqa.a);
                    } else {
                        zraVar4 = zraVar2;
                    }
                    if (i10 != 0) {
                        d52Var5 = null;
                    }
                    if (i12 != 0) {
                        d52Var6 = null;
                    }
                    if (i15 != 0) {
                        d52Var7 = null;
                    }
                    if (i17 != 0) {
                        d52Var12 = null;
                    } else {
                        d52Var12 = d52Var4;
                    }
                    if (i21 != 0) {
                        z8 = false;
                    } else {
                        z8 = z2;
                    }
                    ndb ndbVar8 = d9b.c;
                    if (i25 != 0) {
                        bw5Var3 = bw5.e;
                    } else {
                        bw5Var3 = bw5Var;
                    }
                    zv5 zv5Var8 = zv5.c;
                    if (i27 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if ((i6 & 262144) == 0) {
                        i35 = i;
                    } else if (z9) {
                        i35 = 1;
                    } else {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    }
                    if (i28 == 0) {
                    }
                    if ((i6 & 2097152) != 0) {
                        qu9VarB = yv9.b(5, ii4Var);
                    } else {
                        qu9VarB = qu9Var;
                    }
                    int i413 = i35;
                    d52Var13 = d52Var6;
                    i36 = i413;
                    jd7Var3 = jd7Var5;
                    d52Var14 = d52Var12;
                    qu9Var3 = qu9VarB;
                    z10 = z8;
                    zv5Var3 = zv5Var8;
                    z11 = true;
                    i37 = 1;
                    zraVar5 = zraVar4;
                    n67Var4 = n67Var2;
                    d52Var15 = d52Var5;
                    bw5Var4 = bw5Var3;
                    z12 = z9;
                    ndbVar3 = ndbVar8;
                }
                final d52 d52Var18 = d52Var7;
                ii4Var.r();
                if (jd7Var3 == null) {
                    ii4Var.c0(488158419);
                    objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = y3a.g(ii4Var);
                    }
                    ii4Var.q(false);
                    jd7Var4 = (jd7) objQ;
                } else {
                    ii4Var.c0(1401219716);
                    ii4Var.q(false);
                    jd7Var4 = jd7Var3;
                }
                ii4Var.c0(1401225826);
                jC = zraVar5.c();
                if (jC == 16) {
                    jC = xlaVar.d(z11, z10, ((Boolean) yz0.u(jd7Var4, ii4Var, 0).getValue()).booleanValue());
                }
                ii4Var.q(false);
                final zra zraVarE3 = zraVar5.e(new zra(jC, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
                zra zraVar8 = zraVar5;
                final boolean z15 = z10;
                ho5.f(tra.a.a(xlaVar.k), h92.Q(1459735400, new kg4() { // from class: jna
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ii4 ii4Var2 = (ii4) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                            String strT = gw4.t(R.string.default_error_message, ii4Var2);
                            n67 n67Var5 = n67Var4;
                            final boolean z16 = z15;
                            n67 n67VarA = b1a.a(uv4.D(n67Var5, z16, strT), 280.0f, 56.0f);
                            final xla xlaVar2 = xlaVar;
                            w3a w3aVar = new w3a(z16 ? xlaVar2.j : xlaVar2.i);
                            final String str2 = str;
                            final boolean z17 = z11;
                            final boolean z18 = z12;
                            final ndb ndbVar9 = ndbVar3;
                            final jd7 jd7Var6 = jd7Var4;
                            final d52 d52Var19 = d52Var15;
                            final d52 d52Var110 = d52Var13;
                            final d52 d52Var111 = d52Var18;
                            final d52 d52Var20 = d52Var14;
                            final qu9 qu9Var4 = qu9Var3;
                            wd9.f(str2, wf4Var, n67VarA, z17, zraVarE3, bw5Var4, zv5Var3, z18, i36, i37 ? 1 : 0, ndbVar9, null, jd7Var6, w3aVar, h92.Q(1451491557, new mg4() { // from class: lna
                                @Override // defpackage.mg4
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    kg4 kg4Var = (kg4) obj3;
                                    ii4 ii4Var3 = (ii4) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ii4Var3.i(kg4Var) ? 4 : 2;
                                    }
                                    if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        so3.C.l(str2, kg4Var, z17, z18, ndbVar9, jd7Var6, z16, d52Var19, d52Var110, d52Var111, d52Var20, qu9Var4, xlaVar2, null, null, ii4Var3, (iIntValue2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                                    } else {
                                        ii4Var3.W();
                                    }
                                    return a9b.a;
                                }
                            }, ii4Var2), ii4Var2, 0);
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 56);
                n67Var3 = n67Var4;
                z5 = z11;
                z7 = z12;
                d52Var9 = d52Var15;
                d52Var10 = d52Var13;
                zraVar3 = zraVar8;
                z6 = z15;
                i34 = i36;
                i33 = i37;
                ndbVar2 = ndbVar3;
                bw5Var2 = bw5Var4;
                zv5Var2 = zv5Var3;
                d52Var11 = d52Var18;
                d52Var8 = d52Var14;
                qu9Var2 = qu9Var3;
                jd7Var2 = jd7Var3;
            } else {
                ii4Var.W();
                z5 = z;
                d52Var8 = d52Var4;
                z6 = z2;
                bw5Var2 = bw5Var;
                zv5Var2 = zv5Var;
                i33 = i2;
                jd7Var2 = jd7Var;
                qu9Var2 = qu9Var;
                zraVar3 = zraVar2;
                d52Var9 = d52Var5;
                d52Var10 = d52Var6;
                d52Var11 = d52Var7;
                n67Var3 = n67Var2;
                ndbVar2 = ndbVar;
                z7 = z3;
                i34 = i;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: kna
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i3 | 1);
                        int iK2 = w25.K(i4);
                        int iK3 = w25.K(i5);
                        String str2 = str;
                        wf4 wf4Var2 = wf4Var;
                        n67 n67Var5 = n67Var3;
                        boolean z16 = z5;
                        zra zraVar9 = zraVar3;
                        d52 d52Var19 = d52Var9;
                        d52 d52Var110 = d52Var10;
                        d52 d52Var111 = d52Var11;
                        d52 d52Var20 = d52Var8;
                        boolean z17 = z6;
                        ndb ndbVar9 = ndbVar2;
                        bw5 bw5Var5 = bw5Var2;
                        zv5 zv5Var9 = zv5Var2;
                        boolean z18 = z7;
                        int i414 = i34;
                        boolean z19 = i33;
                        jd7 jd7Var6 = jd7Var2;
                        qu9 qu9Var4 = qu9Var2;
                        xla xlaVar2 = xlaVar;
                        int i415 = i6;
                        jx4.i(str2, wf4Var2, n67Var5, z16, zraVar9, d52Var19, d52Var110, d52Var111, d52Var20, z17, ndbVar9, bw5Var5, zv5Var9, z18, i414, z19 ? 1 : 0, jd7Var6, qu9Var4, xlaVar2, (ii4) obj, iK, iK2, iK3, i415);
                        return a9b.a;
                    }
                };
            }
        }
        i9 = i8 | 14155776;
        d52Var5 = d52Var;
        i12 = i6 & 256;
        i13 = 33554432;
        if (i12 != 0) {
            i9 |= 100663296;
            d52Var6 = d52Var2;
        } else {
            d52Var6 = d52Var2;
            if ((i3 & 100663296) == 0) {
                if (ii4Var.i(d52Var6)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i9 |= i14;
            }
        }
        i15 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i15 != 0) {
            i9 |= 805306368;
            d52Var7 = d52Var3;
        } else {
            d52Var7 = d52Var3;
            if ((i3 & 805306368) == 0) {
                if (ii4Var.i(d52Var7)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i9 |= i16;
            }
        }
        i17 = i6 & 1024;
        if (i17 != 0) {
            i18 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (ii4Var.i(d52Var4)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i18 = i4 | i19;
        } else {
            i18 = i4;
        }
        i20 = i18 | 432;
        i21 = i6 & Segment.SIZE;
        if (i21 != 0) {
            i22 = i18 | 3504;
        } else {
            if ((i4 & 3072) == 0) {
                if (ii4Var.h(z2)) {
                    i23 = 2048;
                } else {
                    i23 = 1024;
                }
                i20 |= i23;
            }
            i22 = i20;
        }
        i24 = i22 | 24576;
        i25 = i6 & 32768;
        if (i25 != 0) {
            i24 = 221184 | i22;
        } else if ((i4 & 196608) == 0) {
            i24 |= ii4Var.g(bw5Var) ? 131072 : 65536;
        }
        i26 = i24 | 1572864;
        i27 = i6 & 131072;
        if (i27 != 0) {
            i26 = i24 | 14155776;
        } else if ((i4 & 12582912) == 0) {
            i26 |= ii4Var.h(z3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            if ((i6 & 262144) == 0) {
                i13 = 67108864;
            }
            i26 |= i13;
        }
        int i414 = i26 | 805306368;
        i28 = i6 & 1048576;
        if (i28 != 0) {
            i29 = 6;
        } else if ((i5 & 6) == 0) {
            if (ii4Var.g(jd7Var)) {
                i30 = 4;
            } else {
                i30 = 2;
            }
            i29 = i5 | i30;
        } else {
            i29 = i5;
        }
        if ((i6 & 2097152) == 0) {
            i31 = 16;
        } else {
            i31 = 16;
        }
        int i415 = i29 | i31;
        if (ii4Var.g(xlaVar)) {
            i32 = 256;
        } else {
            i32 = 128;
        }
        int i416 = i415 | i32;
        if ((i9 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (ii4Var.T(i9 & 1, z4)) {
            ii4Var.Y();
            if ((i3 & 1) != 0) {
                if (i39 != 0) {
                    n67Var2 = k67.a;
                }
                if ((i6 & 32) != 0) {
                    zraVar4 = (zra) ii4Var.k(zqa.a);
                } else {
                    zraVar4 = zraVar2;
                }
                if (i10 != 0) {
                    d52Var5 = null;
                }
                if (i12 != 0) {
                    d52Var6 = null;
                }
                if (i15 != 0) {
                    d52Var7 = null;
                }
                if (i17 != 0) {
                    d52Var12 = null;
                } else {
                    d52Var12 = d52Var4;
                }
                if (i21 != 0) {
                    z8 = false;
                } else {
                    z8 = z2;
                }
                ndb ndbVar9 = d9b.c;
                if (i25 != 0) {
                    bw5Var3 = bw5.e;
                } else {
                    bw5Var3 = bw5Var;
                }
                zv5 zv5Var9 = zv5.c;
                if (i27 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if ((i6 & 262144) == 0) {
                    i35 = i;
                } else if (z9) {
                    i35 = 1;
                } else {
                    i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                }
                if (i28 == 0) {
                }
                if ((i6 & 2097152) != 0) {
                    qu9VarB = yv9.b(5, ii4Var);
                } else {
                    qu9VarB = qu9Var;
                }
                int i417 = i35;
                d52Var13 = d52Var6;
                i36 = i417;
                jd7Var3 = jd7Var5;
                d52Var14 = d52Var12;
                qu9Var3 = qu9VarB;
                z10 = z8;
                zv5Var3 = zv5Var9;
                z11 = true;
                i37 = 1;
                zraVar5 = zraVar4;
                n67Var4 = n67Var2;
                d52Var15 = d52Var5;
                bw5Var4 = bw5Var3;
                z12 = z9;
                ndbVar3 = ndbVar9;
            } else {
                if (i39 != 0) {
                    n67Var2 = k67.a;
                }
                if ((i6 & 32) != 0) {
                    zraVar4 = (zra) ii4Var.k(zqa.a);
                } else {
                    zraVar4 = zraVar2;
                }
                if (i10 != 0) {
                    d52Var5 = null;
                }
                if (i12 != 0) {
                    d52Var6 = null;
                }
                if (i15 != 0) {
                    d52Var7 = null;
                }
                if (i17 != 0) {
                    d52Var12 = null;
                } else {
                    d52Var12 = d52Var4;
                }
                if (i21 != 0) {
                    z8 = false;
                } else {
                    z8 = z2;
                }
                ndb ndbVar10 = d9b.c;
                if (i25 != 0) {
                    bw5Var3 = bw5.e;
                } else {
                    bw5Var3 = bw5Var;
                }
                zv5 zv5Var10 = zv5.c;
                if (i27 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if ((i6 & 262144) == 0) {
                    i35 = i;
                } else if (z9) {
                    i35 = 1;
                } else {
                    i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                }
                if (i28 == 0) {
                }
                if ((i6 & 2097152) != 0) {
                    qu9VarB = yv9.b(5, ii4Var);
                } else {
                    qu9VarB = qu9Var;
                }
                int i418 = i35;
                d52Var13 = d52Var6;
                i36 = i418;
                jd7Var3 = jd7Var5;
                d52Var14 = d52Var12;
                qu9Var3 = qu9VarB;
                z10 = z8;
                zv5Var3 = zv5Var10;
                z11 = true;
                i37 = 1;
                zraVar5 = zraVar4;
                n67Var4 = n67Var2;
                d52Var15 = d52Var5;
                bw5Var4 = bw5Var3;
                z12 = z9;
                ndbVar3 = ndbVar10;
            }
            final d52 d52Var19 = d52Var7;
            ii4Var.r();
            if (jd7Var3 == null) {
                ii4Var.c0(488158419);
                objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    objQ = y3a.g(ii4Var);
                }
                ii4Var.q(false);
                jd7Var4 = (jd7) objQ;
            } else {
                ii4Var.c0(1401219716);
                ii4Var.q(false);
                jd7Var4 = jd7Var3;
            }
            ii4Var.c0(1401225826);
            jC = zraVar5.c();
            if (jC == 16) {
                jC = xlaVar.d(z11, z10, ((Boolean) yz0.u(jd7Var4, ii4Var, 0).getValue()).booleanValue());
            }
            ii4Var.q(false);
            final zra zraVarE4 = zraVar5.e(new zra(jC, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
            zra zraVar9 = zraVar5;
            final boolean z16 = z10;
            ho5.f(tra.a.a(xlaVar.k), h92.Q(1459735400, new kg4() { // from class: jna
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strT = gw4.t(R.string.default_error_message, ii4Var2);
                        n67 n67Var5 = n67Var4;
                        final boolean z17 = z16;
                        n67 n67VarA = b1a.a(uv4.D(n67Var5, z17, strT), 280.0f, 56.0f);
                        final xla xlaVar2 = xlaVar;
                        w3a w3aVar = new w3a(z17 ? xlaVar2.j : xlaVar2.i);
                        final String str2 = str;
                        final boolean z18 = z11;
                        final boolean z19 = z12;
                        final ndb ndbVar11 = ndbVar3;
                        final jd7 jd7Var6 = jd7Var4;
                        final d52 d52Var110 = d52Var15;
                        final d52 d52Var111 = d52Var13;
                        final d52 d52Var112 = d52Var19;
                        final d52 d52Var20 = d52Var14;
                        final qu9 qu9Var4 = qu9Var3;
                        wd9.f(str2, wf4Var, n67VarA, z18, zraVarE4, bw5Var4, zv5Var3, z19, i36, i37 ? 1 : 0, ndbVar11, null, jd7Var6, w3aVar, h92.Q(1451491557, new mg4() { // from class: lna
                            @Override // defpackage.mg4
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                kg4 kg4Var = (kg4) obj3;
                                ii4 ii4Var3 = (ii4) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ii4Var3.i(kg4Var) ? 4 : 2;
                                }
                                if (ii4Var3.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    so3.C.l(str2, kg4Var, z18, z19, ndbVar11, jd7Var6, z17, d52Var110, d52Var111, d52Var112, d52Var20, qu9Var4, xlaVar2, null, null, ii4Var3, (iIntValue2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                                } else {
                                    ii4Var3.W();
                                }
                                return a9b.a;
                            }
                        }, ii4Var2), ii4Var2, 0);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 56);
            n67Var3 = n67Var4;
            z5 = z11;
            z7 = z12;
            d52Var9 = d52Var15;
            d52Var10 = d52Var13;
            zraVar3 = zraVar9;
            z6 = z16;
            i34 = i36;
            i33 = i37;
            ndbVar2 = ndbVar3;
            bw5Var2 = bw5Var4;
            zv5Var2 = zv5Var3;
            d52Var11 = d52Var19;
            d52Var8 = d52Var14;
            qu9Var2 = qu9Var3;
            jd7Var2 = jd7Var3;
        } else {
            ii4Var.W();
            z5 = z;
            d52Var8 = d52Var4;
            z6 = z2;
            bw5Var2 = bw5Var;
            zv5Var2 = zv5Var;
            i33 = i2;
            jd7Var2 = jd7Var;
            qu9Var2 = qu9Var;
            zraVar3 = zraVar2;
            d52Var9 = d52Var5;
            d52Var10 = d52Var6;
            d52Var11 = d52Var7;
            n67Var3 = n67Var2;
            ndbVar2 = ndbVar;
            z7 = z3;
            i34 = i;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: kna
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i3 | 1);
                    int iK2 = w25.K(i4);
                    int iK3 = w25.K(i5);
                    String str2 = str;
                    wf4 wf4Var2 = wf4Var;
                    n67 n67Var5 = n67Var3;
                    boolean z17 = z5;
                    zra zraVar10 = zraVar3;
                    d52 d52Var110 = d52Var9;
                    d52 d52Var111 = d52Var10;
                    d52 d52Var112 = d52Var11;
                    d52 d52Var20 = d52Var8;
                    boolean z18 = z6;
                    ndb ndbVar11 = ndbVar2;
                    bw5 bw5Var5 = bw5Var2;
                    zv5 zv5Var11 = zv5Var2;
                    boolean z19 = z7;
                    int i419 = i34;
                    boolean z110 = i33;
                    jd7 jd7Var6 = jd7Var2;
                    qu9 qu9Var4 = qu9Var2;
                    xla xlaVar2 = xlaVar;
                    int i4110 = i6;
                    jx4.i(str2, wf4Var2, n67Var5, z17, zraVar10, d52Var110, d52Var111, d52Var112, d52Var20, z18, ndbVar11, bw5Var5, zv5Var11, z19, i419, z110 ? 1 : 0, jd7Var6, qu9Var4, xlaVar2, (ii4) obj, iK, iK2, iK3, i4110);
                    return a9b.a;
                }
            };
        }
    }

    public static final void j(wo3 wo3Var, e5c e5cVar, View view, CopyOnWriteArrayList copyOnWriteArrayList) {
        CopyOnWriteArrayList copyOnWriteArrayList2;
        wo3Var.getClass();
        e5cVar.getClass();
        copyOnWriteArrayList.getClass();
        ((w2c) e5cVar).w = wo3Var;
        Context applicationContext = view.getContext().getApplicationContext();
        applicationContext.getClass();
        int iC = beb.c(applicationContext, wo3Var.a);
        int iC2 = beb.c(applicationContext, wo3Var.b);
        if (iC <= 0) {
            iC = -1;
        }
        if (iC2 <= 0) {
            iC2 = -1;
        }
        d8c d8cVar = new d8c(iC, iC2);
        d8cVar.c = wo3Var.c;
        d8cVar.d = wo3Var.d;
        d8cVar.setMargins(beb.c(applicationContext, wo3Var.k), beb.c(applicationContext, wo3Var.l), -beb.c(applicationContext, wo3Var.m), -beb.c(applicationContext, wo3Var.n));
        ky9 ky9Var = wo3Var.f;
        ky9 ky9Var2 = wo3Var.h;
        ky9 ky9Var3 = wo3Var.j;
        if (beb.c(applicationContext, wo3Var.a) < 0 || ky9Var3 == null) {
            copyOnWriteArrayList2 = copyOnWriteArrayList;
            d8cVar.a(ky9Var, 2, 6, 3, 10, copyOnWriteArrayList2);
            d8cVar.a(ky9Var2, 4, 8, 2, 12, copyOnWriteArrayList2);
        } else {
            d8cVar.addRule(15);
            copyOnWriteArrayList2 = copyOnWriteArrayList;
        }
        ky9 ky9Var4 = wo3Var.e;
        ky9 ky9Var5 = wo3Var.g;
        ky9 ky9Var6 = wo3Var.i;
        if (beb.c(applicationContext, wo3Var.b) < 0 || ky9Var6 == null) {
            d8cVar.a(ky9Var4, 1, 5, 1, 9, copyOnWriteArrayList2);
            d8cVar.a(ky9Var5, 3, 7, 0, 11, copyOnWriteArrayList2);
        } else {
            d8cVar.addRule(14);
        }
        int[] rules = d8cVar.getRules();
        rules.getClass();
        if ((d8cVar.c > 0.0f || d8cVar.a > 0) && rules[9] == -1 && rules[11] == -1) {
            d8cVar.removeRule(9);
            d8cVar.removeRule(11);
            d8cVar.addRule(14);
        }
        if ((d8cVar.d > 0.0f || d8cVar.b > 0) && rules[10] == -1 && rules[12] == -1) {
            d8cVar.removeRule(10);
            d8cVar.removeRule(12);
            d8cVar.addRule(15);
        }
        y7b.a(new pob(view, d8cVar));
    }

    public static final void l(k8c k8cVar, ViewGroup viewGroup, CopyOnWriteArrayList copyOnWriteArrayList, e5c e5cVar) {
        copyOnWriteArrayList.getClass();
        e5cVar.getClass();
        w2c w2cVar = (w2c) e5cVar;
        View viewF = w2cVar.F();
        if (viewF == null) {
            return;
        }
        j(w2cVar.f.e, e5cVar, viewF, copyOnWriteArrayList);
        u15.d(6, viewF, null, k8cVar);
        try {
            e5cVar.k(viewGroup);
        } catch (Throwable th) {
            g05.b(th);
        }
    }

    public static void m(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i && spannable.getSpanEnd(obj2) == i2 && spannable.getSpanFlags(obj2) == 33) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i, i2, 33);
    }

    public static final mi5 n(pi5 pi5Var, float f, float f2, li5 li5Var, String str, ii4 ii4Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        return o(pi5Var, Float.valueOf(f), Float.valueOf(f2), zs4.v, li5Var, str, ii4Var, (i & 1022) | 32768 | ((i << 3) & 458752), 0);
    }

    public static final mi5 o(pi5 pi5Var, Comparable comparable, Comparable comparable2, o3b o3bVar, li5 li5Var, String str, ii4 ii4Var, int i, int i2) {
        pi5 pi5Var2;
        Object obj;
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            pi5Var2 = pi5Var;
            mi5 mi5Var = new mi5(pi5Var2, comparable, comparable2, o3bVar, li5Var);
            obj = comparable2;
            ii4Var.m0(mi5Var);
            objQ = mi5Var;
        } else {
            pi5Var2 = pi5Var;
            obj = comparable2;
        }
        mi5 mi5Var2 = (mi5) objQ;
        boolean zI = ((((i & 896) ^ 384) > 256 && ii4Var.i(obj)) || (i & 384) == 256) | ii4Var.i(li5Var);
        Object objQ2 = ii4Var.Q();
        if (zI || objQ2 == j9bVar) {
            yo0 yo0Var = new yo0(comparable, mi5Var2, obj, li5Var, (byte) 8);
            ii4Var.m0(yo0Var);
            objQ2 = yo0Var;
        }
        i7c.o((uf4) objQ2, ii4Var);
        boolean zI2 = ii4Var.i(pi5Var2);
        Object objQ3 = ii4Var.Q();
        if (zI2 || objQ3 == j9bVar) {
            objQ3 = new ei3((Object) pi5Var2, (Object) mi5Var2, (byte) 11);
            ii4Var.m0(objQ3);
        }
        i7c.g(mi5Var2, (wf4) objQ3, ii4Var);
        return mi5Var2;
    }

    public static final void p(Uri.Builder builder, Uri uri, Collection collection) {
        for (String str : uri.getQueryParameterNames()) {
            if (!collection.contains(str)) {
                Iterator<String> it = uri.getQueryParameters(str).iterator();
                while (it.hasNext()) {
                    builder.appendQueryParameter(str, it.next());
                }
            }
        }
    }

    public static va9 q(int i, int i2) {
        if ((i2 & 1) != 0) {
            i = 8;
        }
        if (i < 3) {
            wc.t("Circle must have at least three vertices");
            return null;
        }
        float f = i;
        float fCos = 1.0f / ((float) Math.cos(vdb.b / f));
        rf2 rf2Var = new rf2(2, 1.0f);
        float[] fArr = new float[i << 1];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            long jI = g05.I(vdb.d(fCos, (vdb.b / f) * 2.0f * i4), k54.a(0.0f, 0.0f));
            int i5 = i3 + 1;
            fArr[i3] = g05.B(jI);
            i3 += 2;
            fArr[i5] = g05.C(jI);
        }
        return st9.e(fArr, rf2Var, null, 0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    public static final vu5 r(iu5 iu5Var, vu5... vu5VarArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        vu5 vu5Var;
        Field field;
        Object obj2;
        vu5 vu5VarY;
        Field field2;
        lr9 lr9Var;
        iu5Var.getClass();
        Class clsI = yz4.I(iu5Var);
        vu5[] vu5VarArr2 = (vu5[]) Arrays.copyOf(vu5VarArr, vu5VarArr.length);
        if (clsI.isEnum() && clsI.getAnnotation(lr9.class) == null && clsI.getAnnotation(bf8.class) == null) {
            Object[] enumConstants = clsI.getEnumConstants();
            String canonicalName = clsI.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new rt3(canonicalName, (Enum[]) enumConstants);
        }
        vu5[] vu5VarArr3 = (vu5[]) Arrays.copyOf(vu5VarArr2, vu5VarArr2.length);
        df8 df8Var = null;
        try {
            Field declaredField = clsI.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        vu5 vu5VarY2 = obj == null ? null : y(obj, (vu5[]) Arrays.copyOf(vu5VarArr3, vu5VarArr3.length));
        if (vu5VarY2 != null) {
            return vu5VarY2;
        }
        String canonicalName2 = clsI.getCanonicalName();
        if (canonicalName2 == null || aca.g0(canonicalName2, "java.", false) || aca.g0(canonicalName2, "kotlin.", false)) {
            vu5Var = null;
        } else {
            Field[] declaredFields = clsI.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field3 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field4 = declaredFields[i];
                if (ho5.q(field4.getName(), "INSTANCE") && ho5.q(field4.getType(), clsI) && Modifier.isStatic(field4.getModifiers())) {
                    if (!z) {
                        z = true;
                        field3 = field4;
                    }
                }
                i++;
                field3 = null;
                break;
            }
            if (field3 != null) {
                Object obj3 = field3.get(null);
                Method[] methods = clsI.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (ho5.q(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && ho5.q(method2.getReturnType(), vu5.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method != null) {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof vu5) {
                        vu5Var = (vu5) objInvoke;
                    } else {
                        vu5Var = null;
                    }
                } else {
                    vu5Var = null;
                }
            } else {
                vu5Var = null;
            }
        }
        if (vu5Var != null) {
            return vu5Var;
        }
        vu5[] vu5VarArr4 = (vu5[]) Arrays.copyOf(vu5VarArr2, vu5VarArr2.length);
        Field[] declaredFields2 = clsI.getDeclaredFields();
        declaredFields2.getClass();
        int length3 = declaredFields2.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i3];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(sf7.class) != null) {
                break;
            }
            i3++;
        }
        if (field != null) {
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 == null || (vu5VarY = y(obj2, (vu5[]) Arrays.copyOf(vu5VarArr4, vu5VarArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses = clsI.getDeclaredClasses();
                declaredClasses.getClass();
                int length4 = declaredClasses.length;
                Class<?> cls = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 >= length4) {
                        if (!z3) {
                            break;
                        }
                        break;
                    }
                    Class<?> cls2 = declaredClasses[i4];
                    if (cls2.getSimpleName().equals("$serializer")) {
                        if (!z3) {
                            z3 = true;
                            cls = cls2;
                        }
                    }
                    i4++;
                    cls = null;
                    break;
                }
                Object obj4 = (cls == null || (field2 = cls.getField("INSTANCE")) == null) ? null : field2.get(null);
                vu5VarY = obj4 instanceof vu5 ? (vu5) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        vu5 vu5Var2 = vu5VarY;
        if (vu5Var2 != null) {
            return vu5Var2;
        }
        if (clsI.getAnnotation(bf8.class) != null || ((lr9Var = (lr9) clsI.getAnnotation(lr9.class)) != null && d09.a(lr9Var.with()).equals(d09.a(df8.class)))) {
            df8Var = new df8(d09.a(clsI));
        }
        return df8Var;
    }

    public static b42 s(String str, String str2) {
        ol0 ol0Var = new ol0(str, str2);
        a42 a42VarB = b42.b(ol0.class);
        a42VarB.e = true;
        a42VarB.f = new z32(ol0Var, (byte) 0);
        return a42VarB.b();
    }

    public static final sq9 t(lr5 lr5Var, l4a l4aVar, z4b z4bVar) {
        nx2 nx2Var;
        Iterator ss5Var;
        l4aVar.getClass();
        c61 c61Var = new c61(l4aVar, null);
        vu5 vu5VarN = n25.N(lr5Var.b, n25.o(z4bVar));
        p21 p21Var = new p21(new edb(c61Var), new char[Http2.INITIAL_MAX_FRAME_SIZE], lr5Var.a);
        if (p21Var.x() == 8) {
            p21Var.i((byte) 8);
            nx2Var = nx2.b;
        } else {
            nx2Var = nx2.a;
        }
        int iOrdinal = nx2Var.ordinal();
        if (iOrdinal == 0) {
            ss5Var = new ss5(lr5Var, p21Var, vu5VarN);
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    tbc.b();
                    return null;
                }
                wc.u("AbstractJsonLexer.determineFormat must be called beforehand.");
                return null;
            }
            ss5Var = new rs5(lr5Var, p21Var, vu5VarN);
        }
        return zq9.Q(new mt5(ss5Var, (byte) 0));
    }

    public static final float u(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static b42 v(String str, ax3 ax3Var) {
        a42 a42VarB = b42.b(ol0.class);
        a42VarB.e = true;
        a42VarB.a(n83.b(Context.class));
        a42VarB.f = new d((Object) str, (Object) ax3Var, (byte) 21);
        return a42VarB.b();
    }

    public static SharedPreferences w(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final uk9 x(Object obj) {
        if (obj != jdb.t) {
            return (uk9) obj;
        }
        wc.u("Does not contain segment");
        return null;
    }

    public static final vu5 y(Object obj, vu5... vu5VarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (vu5VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = vu5VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = vu5.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(vu5VarArr, vu5VarArr.length));
            if (objInvoke instanceof vu5) {
                return (vu5) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean z(Object obj) {
        return obj == jdb.t;
    }

    public abstract int F(int i);

    public abstract int H(int i);

    @Override // defpackage.bl9
    public final int a(int i) {
        int iF = F(i);
        if (iF == -1 || F(iF) == -1) {
            return -1;
        }
        return iF;
    }

    @Override // defpackage.bl9
    public final int d(int i) {
        return H(i);
    }

    @Override // defpackage.bl9
    public final int f(int i) {
        return F(i);
    }

    @Override // defpackage.bl9
    public final int k(int i) {
        int iH = H(i);
        if (iH == -1 || H(iH) == -1) {
            return -1;
        }
        return iH;
    }
}
