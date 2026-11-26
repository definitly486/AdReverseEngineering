package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.Spannable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bx4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;

    public static final CharSequence A(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final q66 B(lr5 lr5Var, gr9 gr9Var) {
        gr9Var.getClass();
        e25 e25VarD = gr9Var.d();
        if (e25VarD instanceof cf8) {
            return q66.POLY_OBJ;
        }
        boolean zQ = ho5.q(e25VarD, kca.n);
        q66 q66Var = q66.LIST;
        if (zQ) {
            return q66Var;
        }
        if (!ho5.q(e25VarD, kca.o)) {
            return q66.OBJ;
        }
        gr9 gr9VarL = l(gr9Var.h(0), lr5Var.b);
        e25 e25VarD2 = gr9VarL.d();
        if ((e25VarD2 instanceof yi8) || ho5.q(e25VarD2, kr9.m)) {
            return q66.MAP;
        }
        if (lr5Var.a.d) {
            return q66Var;
        }
        throw b(gr9VarL);
    }

    public static final String C(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return ka7.o(sb, str != null ? c54.g(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static final void D(dm dmVar, int i, boolean z, da6 da6Var, float f, float f2) {
        boolean z2;
        ll2 ll2Var;
        boolean z3;
        dmVar.k();
        int iA = da6Var.a();
        ll2 ll2Var2 = null;
        boolean z4 = true;
        int i2 = 0;
        while (i2 < iA) {
            ll2 ll2Var3 = (ll2) da6Var.get(i2);
            if (z4) {
                float[] fArr = ll2Var3.a;
                dmVar.h(fArr[0], fArr[1]);
                if (i != 0) {
                    ll2Var2 = ll2Var3;
                }
                ll2Var = ll2Var2;
                z3 = false;
            } else {
                ll2Var = ll2Var2;
                z3 = z4;
            }
            float[] fArr2 = ll2Var3.a;
            dmVar.e(fArr2[2], fArr2[3], fArr2[4], fArr2[5], ll2Var3.a(), ll2Var3.b());
            i2++;
            z4 = z3;
            ll2Var2 = ll2Var;
        }
        if (z) {
            int iA2 = da6Var.a();
            boolean z5 = true;
            int i3 = 0;
            while (i3 < iA2) {
                ll2 ll2Var4 = (ll2) da6Var.get(i3);
                if (z5) {
                    float[] fArr3 = ll2Var4.a;
                    dmVar.g(fArr3[0], fArr3[1]);
                    z2 = false;
                } else {
                    z2 = z5;
                }
                float[] fArr4 = ll2Var4.a;
                dmVar.e(fArr4[2], fArr4[3], fArr4[4], fArr4[5], ll2Var4.a(), ll2Var4.b());
                i3++;
                z5 = z2;
            }
        }
        dmVar.d();
        if (i == 0 || ll2Var2 == null) {
            return;
        }
        float fAtan2 = (float) ((((double) ((float) Math.atan2(((ll2) da6Var.get(0)).a[1] - f2, ((ll2) da6Var.get(0)).a[0] - f))) * 180.0d) / 3.141592653589793d);
        float[] fArrA = fr6.a();
        fr6.e((-fAtan2) + i, fArrA);
        dmVar.m(fArrA);
    }

    public static k3b E(k3b k3bVar, String[] strArr, Map map) {
        int i = 0;
        if (k3bVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (k3b) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                k3b k3bVar2 = new k3b();
                int length = strArr.length;
                while (i < length) {
                    k3bVar2.a((k3b) map.get(strArr[i]));
                    i++;
                }
                return k3bVar2;
            }
        } else if (strArr != null) {
            if (strArr.length == 1) {
                k3bVar.a((k3b) map.get(strArr[0]));
                return k3bVar;
            }
            if (strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    k3bVar.a((k3b) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return k3bVar;
    }

    public static final mk5 F(ck5 ck5Var) {
        return new mk5(ck5Var.a, ck5Var.b, ck5Var.c, ck5Var.d);
    }

    public static dm G(d77 d77Var, float f, dm dmVar, boolean z, int i) {
        int i2 = (i & 4) != 0 ? 270 : 0;
        boolean z2 = (i & 8) != 0 ? false : z;
        float f2 = (i & 32) != 0 ? 0.0f : 0.5f;
        float f3 = (i & 64) != 0 ? 0.0f : 0.5f;
        d77Var.getClass();
        da6 da6VarZ = ldb.z();
        ArrayList arrayList = d77Var.a;
        int size = arrayList.size();
        ll2 ll2Var = null;
        ll2 ll2Var2 = null;
        int i3 = 0;
        while (i3 < size) {
            float[] fArr = new float[8];
            for (int i4 = 0; i4 < 8; i4++) {
                fArr[i4] = vdb.b(((ll2) ((l28) arrayList.get(i3)).a).a[i4], ((ll2) ((l28) arrayList.get(i3)).b).a[i4], f);
            }
            ll2 ll2Var3 = new ll2(fArr);
            if (ll2Var2 == null) {
                ll2Var2 = ll2Var3;
            }
            if (ll2Var != null) {
                da6VarZ.add(ll2Var);
            }
            i3++;
            ll2Var = ll2Var3;
        }
        if (ll2Var != null && ll2Var2 != null) {
            float[] fArr2 = ll2Var.a;
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            float f6 = fArr2[2];
            float f7 = fArr2[3];
            float f8 = fArr2[4];
            float f9 = fArr2[5];
            float[] fArr3 = ll2Var2.a;
            da6VarZ.add(jdb.d(f4, f5, f6, f7, f8, f9, fArr3[0], fArr3[1]));
        }
        D(dmVar, i2, z2, ldb.p(da6VarZ), f2, f3);
        return dmVar;
    }

    public static dm H(va9 va9Var, dm dmVar, boolean z, int i) {
        if ((i & 1) != 0) {
            dmVar = hm.a();
        }
        dm dmVar2 = dmVar;
        int i2 = (i & 2) != 0 ? 270 : 0;
        boolean z2 = (i & 4) != 0 ? false : z;
        da6 da6Var = va9Var.c;
        long j = va9Var.b;
        D(dmVar2, i2, z2, da6Var, g05.B(j), g05.C(j));
        return dmVar2;
    }

    public static final Object I(wf4 wf4Var, ie2 ie2Var) {
        if (ie2Var.getContext().get(p15.J) == null) {
            return u15.l(ie2Var.getContext()).c(wf4Var, ie2Var);
        }
        ah7.f();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x0140  */
    /* JADX WARN: Code duplicated, block: B:44:0x014f  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void a(final i28 i28Var, n67 n67Var, final List list, final boolean z, float f, float f2, int i, ii4 ii4Var, final int i2, final int i3) {
        final n67 n67Var2;
        int i4;
        int i5;
        boolean z2;
        final float f3;
        final float f4;
        final int i6;
        nx8 nx8VarU;
        k67 k67Var;
        n67 n67Var3;
        mi5 mi5VarN;
        float fFloatValue;
        i28Var.getClass();
        list.getClass();
        ii4Var.e0(-1647493507);
        int i7 = i2 | (ii4Var.i(i28Var) ? 4 : 2);
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                n67Var2 = n67Var;
                i7 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            if (ii4Var.g(list)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i5 = i7 | i4 | 1794048;
            if ((i5 & 599187) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i5 & 1, z2)) {
                k67Var = k67.a;
                if (i8 != 0) {
                    n67Var3 = k67Var;
                } else {
                    n67Var3 = n67Var2;
                }
                mi5VarN = jx4.n(jx4.K(null, ii4Var, 1), 0.0f, 360.0f, h92.M(4, 0L, h92.W(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, fo3.d, 2), n29.a), null, ii4Var, 4536, 8);
                n67 n67VarK = b1a.k(n67Var3, 50.0f);
                zr6 zr6VarC = r01.c(p15.g, false);
                int iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM = ii4Var.m();
                n67 n67VarB = at4.B(ii4Var, n67VarK);
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
                n67 n67VarB2 = x01.a.b(k67Var);
                if (z) {
                    fFloatValue = ((Number) mi5VarN.d.getValue()).floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                r01.a(be.N(vh2.g(as4.Q(n67VarB2, fFloatValue), new g96(0, 0L, 9187343241974906880L, null, list), pa9.a, 4), 12.0f), ii4Var, 0);
                sc5.c(i28Var, null, b1a.k(k67Var, 26.0f), -4294967296L, ii4Var, 3128 | (i5 & 14), 0);
                ii4Var.q(true);
                f4 = 12.0f;
                f3 = 50.0f;
                n67Var2 = n67Var3;
                i6 = 2000;
            } else {
                ii4Var.W();
                f3 = f;
                f4 = f2;
                i6 = i;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ax4
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        bx4.a(i28Var, n67Var2, list, z, f3, f4, i6, (ii4) obj, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 48;
        n67Var2 = n67Var;
        if (ii4Var.g(list)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        i5 = i7 | i4 | 1794048;
        if ((i5 & 599187) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i5 & 1, z2)) {
            k67Var = k67.a;
            if (i8 != 0) {
                n67Var3 = k67Var;
            } else {
                n67Var3 = n67Var2;
            }
            mi5VarN = jx4.n(jx4.K(null, ii4Var, 1), 0.0f, 360.0f, h92.M(4, 0L, h92.W(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, fo3.d, 2), n29.a), null, ii4Var, 4536, 8);
            n67 n67VarK2 = b1a.k(n67Var3, 50.0f);
            zr6 zr6VarC2 = r01.c(p15.g, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB3 = at4.B(ii4Var, n67VarK2);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC2);
            tv4.S(p15.x, ii4Var, w78VarM2);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB3);
            n67 n67VarB4 = x01.a.b(k67Var);
            if (z) {
                fFloatValue = ((Number) mi5VarN.d.getValue()).floatValue();
            } else {
                fFloatValue = 0.0f;
            }
            r01.a(be.N(vh2.g(as4.Q(n67VarB4, fFloatValue), new g96(0, 0L, 9187343241974906880L, null, list), pa9.a, 4), 12.0f), ii4Var, 0);
            sc5.c(i28Var, null, b1a.k(k67Var, 26.0f), -4294967296L, ii4Var, 3128 | (i5 & 14), 0);
            ii4Var.q(true);
            f4 = 12.0f;
            f3 = 50.0f;
            n67Var2 = n67Var3;
            i6 = 2000;
        } else {
            ii4Var.W();
            f3 = f;
            f4 = f2;
            i6 = i;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ax4
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bx4.a(i28Var, n67Var2, list, z, f3, f4, i6, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final fs5 b(gr9 gr9Var) {
        String str = "Value of type '" + gr9Var.i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gr9Var.d() + '\'';
        gr9Var.i();
        return new fs5(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final void c(en6 en6Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        en6Var.getClass();
        ii4Var.e0(-293630323);
        int i2 = (ii4Var.g(en6Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var, k67Var);
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
            x01 x01Var = x01.a;
            d52Var.invoke(x01Var, ii4Var, 54);
            boolean z = en6Var.e;
            n67 n67VarP = be.P(x01Var.a(k67Var, p15.d), 17.0f, 0.0f, 2);
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new zp9((byte) 14);
                ii4Var.m0(objQ);
            }
            ii4Var2 = ii4Var;
            g(3456, h92.Q(301580737, new yb7(en6Var, (byte) 17), ii4Var), (uf4) objQ, ii4Var2, n67VarP, z);
            ii4Var2.q(true);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zg9(en6Var, d52Var, i, (byte) 3);
        }
    }

    public static final void d(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        n67 n67Var2;
        d52 d52Var2;
        ii4Var.e0(790527681);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        byte b3 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                r38 r38Var = new r38(null, kd9.v);
                ii4Var.m0(r38Var);
                objQ = r38Var;
            }
            me7 me7Var = (me7) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new iq7(me7Var, b3);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var = (uf4) objQ2;
            zf8 zf8Var = o43.a;
            ht0 ht0VarP = lw6.p(ldb.f, ii4Var, 6);
            n67Var2 = n67Var;
            d52Var2 = d52Var;
            ho5.g(new xq8[]{dla.b.a(ldb.Q(uf4Var, ii4Var, 2)), dla.a.a(ht0VarP)}, h92.Q(1070596993, new gq0(n67Var2, me7Var, d52Var2, ht0VarP, uf4Var), ii4Var), ii4Var, 48);
        } else {
            n67Var2 = n67Var;
            d52Var2 = d52Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zn(n67Var2, d52Var2, i, b2);
        }
    }

    public static final void e(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(155925518);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        byte b2 = 3;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ii4Var.k(dla.a) != null;
            boolean z2 = ii4Var.k(dla.b) != null;
            if (z) {
                if (z2) {
                    ii4Var.c0(-1977187922);
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
                    d52Var.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
                    ii4Var.q(true);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1976997706);
                    ldb.k(n67Var, d52Var, ii4Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                    ii4Var.q(false);
                }
            } else if (z2) {
                ii4Var.c0(-1976846922);
                o43.d(n67Var, d52Var, ii4Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1976716505);
                d(n67Var, d52Var, ii4Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zn(n67Var, d52Var, i, b2);
        }
    }

    public static final void f(int i, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1693120899);
        int i2 = i | 6 | (ii4Var2.h(z) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var2.T(i2 & 1, (i2 & 147) != 146)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var2, 54, 4);
            k67 k67Var = k67.a;
            if (z) {
                ii4Var2.c0(331682405);
                n67Var2 = k67Var;
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var2.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(2015365814, new pz8(k67Var, uf4Var, b2), ii4Var2), ii4Var, (i2 >> 6) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                n67Var2 = k67Var;
                ii4Var2.c0(336756485);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(n67Var2, z, uf4Var, i, (byte) 5);
        }
    }

    public static final void g(int i, d52 d52Var, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z) {
        uf4Var.getClass();
        ii4Var.e0(-158547820);
        int i2 = (ii4Var.g(n67Var) ? 4 : 2) | i | (ii4Var.h(z) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            ldb.d(z, n67Var, ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15)).a(ct3.h(null, 0.8f, 5)), ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15)).a(ct3.i(null, 0.8f, 5)), null, h92.Q(-1739321492, new yi9(uf4Var, d52Var, (byte) 3), ii4Var), ii4Var, ((i2 >> 3) & 14) | 200064 | ((i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 16);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new u31(n67Var, z, uf4Var, d52Var, i);
        }
    }

    public static final gja h(kz9 kz9Var) {
        gja gjaVar = new gja();
        s07 s07Var = new s07(gjaVar, (byte) 17);
        jz9 jz9Var = new jz9(new q5c(s07Var, (byte) 0), new q5c(s07Var, (byte) 1));
        kz9Var.a(jz9Var);
        s7a s7aVar = new s7a(jz9Var, (byte) 15);
        synchronized (gjaVar) {
            g79 g79Var = gjaVar.c;
            if (g79Var == null) {
                gjaVar.b.add(new u32(s7aVar));
            } else {
                gja.b(new xb(s7aVar, g79.a(g79Var.a), (byte) 20));
            }
        }
        return gjaVar;
    }

    public static void i(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i && spannable.getSpanEnd(obj2) == i2 && spannable.getSpanFlags(obj2) == 33) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i, i2, 33);
    }

    public static boolean j(ViewGroup viewGroup, View view) {
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup2 = (ViewGroup) parent;
        return viewGroup2.equals(viewGroup) || j(viewGroup, viewGroup2);
    }

    public static ArrayList k(byte[] bArr) {
        long j = (((long) (((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final gr9 l(gr9 gr9Var, tq8 tq8Var) {
        gr9Var.getClass();
        tq8Var.getClass();
        if (!ho5.q(gr9Var.d(), jr9.m)) {
            return gr9Var.isInline() ? l(gr9Var.h(0), tq8Var) : gr9Var;
        }
        nkc.C(gr9Var);
        return gr9Var;
    }

    public static final long m() {
        return Thread.currentThread().getId();
    }

    public static final g38 n(l15 l15Var) {
        l15 l15Var2 = new l15((byte) 1);
        for (String str : ((Map) l15Var.b).keySet()) {
            List listQ = l15Var.q(str);
            if (listQ == null) {
                listQ = ar3.a;
            }
            String strE = vz1.e(0, 0, 15, str);
            ArrayList arrayList = new ArrayList(l02.d0(listQ, 10));
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                arrayList.add(vz1.e(0, 0, 11, (String) it.next()));
            }
            l15Var2.m(strE, arrayList);
        }
        return l15Var2.R();
    }

    public static final String o(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i >= 0) {
            sb.append("Unexpected JSON token at offset " + i + ": ");
        }
        sb.append(str);
        if (str2 != null && !tba.w0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !tba.w0(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static f12 p(ii4 ii4Var) {
        return ((br6) ii4Var.k(dr6.b)).a;
    }

    public static long q(byte b2, byte b3) {
        int i;
        int i2;
        int i3 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = b2 & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b3 & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND << i6;
        }
        return ((long) i) * ((long) i2);
    }

    public static void r(File file, InputStream inputStream) throws Throwable {
        byte[] bArr = new byte[Segment.SIZE];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        gZIPOutputStream2.finish();
                        q22.c(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    q22.c(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final int s(sk9 sk9Var, byte b2, int i, int i2) {
        if (i < 0 || i >= sk9Var.b()) {
            wc.r(String.valueOf(i));
            return 0;
        }
        if (i > i2 || i2 > sk9Var.b()) {
            wc.r(String.valueOf(i2));
            return 0;
        }
        int i3 = sk9Var.b;
        byte[] bArr = sk9Var.a;
        while (i < i2) {
            if (bArr[i3 + i] == b2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static void t(Context context) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (jx4.w(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        byte b2 = 1;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (!PlatformVersion.isAtLeastQ()) {
            Tasks.forResult(null);
            return;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        new xu0(context, z, taskCompletionSource, b2).run();
        taskCompletionSource.getTask();
    }

    public static final void u(g1 g1Var, String str) {
        g1Var.r(g1Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final void v(i06 i06Var) {
        nkc.L(i06Var).F();
    }

    public static final boolean w(sk9 sk9Var) {
        sk9Var.getClass();
        return sk9Var.b() == 0;
    }

    public static final boolean x(pa5 pa5Var) {
        pa5Var.getClass();
        int i = pa5Var.a;
        return 200 <= i && i < 300;
    }

    public static final boolean y(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    public static final as6 z(nb9 nb9Var, int i, int i2, int i3, int i4, int i5, ds6 ds6Var, List list, l98[] l98VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        float f;
        List list2 = list;
        long j = i5;
        int i10 = i7 - i6;
        int[] iArr2 = new int[i10];
        int i11 = i6;
        int iMax = 0;
        int i12 = 0;
        int i13 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (i11 < i7) {
            vr6 vr6Var = (vr6) list2.get(i11);
            float fV = gw4.v(gw4.s(vr6Var));
            if (fV > 0.0f) {
                f2 += fV;
                i12++;
                i11 = i11;
            } else {
                int i14 = i3 - i13;
                l98 l98VarV = l98VarArr[i11];
                if (l98VarV == null) {
                    l98VarV = vr6Var.V(nb9Var.i(0, i3 == Integer.MAX_VALUE ? Api.BaseClientBuilder.API_PRIORITY_OTHER : i14 < 0 ? 0 : i14, i4, false));
                }
                l98 l98Var = l98VarV;
                int iH = nb9Var.h(l98Var);
                int iG = nb9Var.g(l98Var);
                iArr2[i11 - i6] = iH;
                int i15 = i14 - iH;
                if (i15 < 0) {
                    i15 = 0;
                }
                iMin = Math.min(i5, i15);
                i13 += iH + iMin;
                iMax = Math.max(iMax, iG);
                l98VarArr[i11] = l98Var;
                i12 = i12;
            }
            i11++;
            j = j;
        }
        long j2 = j;
        int i16 = i12;
        if (i16 == 0) {
            i13 -= iMin;
            i9 = 0;
        } else {
            long j3 = ((long) (i16 - 1)) * j2;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i13)) - j3;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            for (int i17 = i6; i17 < i7; i17++) {
                jRound -= (long) Math.round(gw4.v(gw4.s((vr6) list2.get(i17))) * f3);
            }
            int i18 = i6;
            int i19 = iMax;
            int i20 = 0;
            while (i18 < i7) {
                if (l98VarArr[i18] == null) {
                    vr6 vr6Var2 = (vr6) list2.get(i18);
                    f = f3;
                    ob9 ob9VarS = gw4.s(vr6Var2);
                    float fV2 = gw4.v(ob9VarS);
                    if (fV2 <= 0.0f) {
                        yi5.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j4 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fV2 * f) + iSignum);
                    l98 l98VarV2 = vr6Var2.V(nb9Var.i((!(ob9VarS != null ? ob9VarS.b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                    int iH2 = nb9Var.h(l98VarV2);
                    int iG2 = nb9Var.g(l98VarV2);
                    iArr2[i18 - i6] = iH2;
                    i20 += iH2;
                    int iMax3 = Math.max(i19, iG2);
                    l98VarArr[i18] = l98VarV2;
                    i19 = iMax3;
                    jRound = j4;
                } else {
                    f = f3;
                }
                i18++;
                list2 = list;
                f3 = f;
            }
            i9 = (int) (((long) i20) + j3);
            int i21 = i3 - i13;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i21) {
                i9 = i21;
            }
            iMax = i19;
        }
        int i22 = i9 + i13;
        if (i22 < 0) {
            i22 = 0;
        }
        int iMax4 = Math.max(i22, i);
        int iMax5 = Math.max(iMax, Math.max(i2, 0));
        int[] iArr3 = new int[i10];
        nb9Var.f(iMax4, iArr2, iArr3, ds6Var);
        return nb9Var.j(l98VarArr, ds6Var, iArr3, iMax4, iMax5, iArr, i8, i6, i7);
    }
}
