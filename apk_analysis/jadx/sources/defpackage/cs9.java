package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.AdConfig;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cs9 implements q3a, iea {
    public static cs9 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public cs9(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                return;
            case 2:
                Random random = new Random();
                this.d = new HashMap();
                this.e = random;
                this.b = new HashMap();
                this.c = new HashMap();
                return;
            case 3:
            case 4:
            case 6:
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = new ArrayDeque();
                return;
            case 5:
                this.b = new y38();
                this.c = new y38();
                this.d = new n88((byte) 0);
                return;
            case 7:
                Pattern patternCompile = Pattern.compile("(\\w+)://(\\w+)@(.*)/(\\w+)");
                patternCompile.getClass();
                Matcher matcher = patternCompile.matcher("https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985");
                matcher.getClass();
                up6 up6VarR = g05.r(matcher, 0, "https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985");
                if (up6VarR == null) {
                    wc.t("Invalid DSN: https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985");
                    throw null;
                }
                String str = (String) ((sp6) up6VarR.a()).get(1);
                String str2 = (String) ((sp6) up6VarR.a()).get(2);
                String str3 = (String) ((sp6) up6VarR.a()).get(3);
                String str4 = (String) ((sp6) up6VarR.a()).get(4);
                this.b = str3;
                this.c = str;
                this.d = str2;
                this.e = str4;
                return;
        }
    }

    public static synchronized cs9 k() {
        cs9 cs9Var;
        cs9Var = f;
        if (cs9Var == null) {
            cs9Var = new cs9((byte) 0);
            f = cs9Var;
        }
        return cs9Var;
    }

    public static void r(long j, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }

    public final void a(nc4 nc4Var) {
        if (((ArrayList) this.b).contains(nc4Var)) {
            ca9.o(nc4Var, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.b)) {
            ((ArrayList) this.b).add(nc4Var);
        }
        nc4Var.mAdded = true;
    }

    public final ArrayList b(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.b;
        r(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.c;
        r(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            us0 us0Var = (us0) list.get(i);
            if (!map.containsKey(us0Var.b) && !map2.containsKey(Integer.valueOf(us0Var.c))) {
                arrayList.add(us0Var);
            }
        }
        return arrayList;
    }

    public final nc4 c(String str) {
        td4 td4Var = (td4) ((HashMap) this.c).get(str);
        if (td4Var != null) {
            return td4Var.c;
        }
        return null;
    }

    public final nc4 d(String str) {
        nc4 nc4VarFindFragmentByWho;
        for (td4 td4Var : ((HashMap) this.c).values()) {
            if (td4Var != null && (nc4VarFindFragmentByWho = td4Var.c.findFragmentByWho(str)) != null) {
                return nc4VarFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (td4 td4Var : ((HashMap) this.c).values()) {
            if (td4Var != null) {
                arrayList.add(td4Var);
            }
        }
        return arrayList;
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        for (td4 td4Var : ((HashMap) this.c).values()) {
            if (td4Var != null) {
                arrayList.add(td4Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @Override // defpackage.q3a
    public final j4a getSource() {
        return (t33) this.d;
    }

    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        ql2 ql2Var;
        int i3;
        int i4;
        int iT;
        int i5;
        int i6;
        int iW;
        n88 n88Var = (n88) this.d;
        int[] iArr = n88Var.a;
        y38 y38Var = (y38) n88Var.i;
        y38 y38Var2 = (y38) this.c;
        y38 y38Var3 = (y38) this.b;
        y38Var3.D(i + i2, bArr);
        y38Var3.F(i);
        Inflater inflater = (Inflater) this.e;
        if (inflater == null) {
            inflater = new Inflater();
            this.e = inflater;
        }
        int i7 = kdb.a;
        if (y38Var3.a() > 0 && (y38Var3.a[y38Var3.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 120 && kdb.F(y38Var3, y38Var2, inflater)) {
            y38Var3.D(y38Var2.c, y38Var2.a);
        }
        int i8 = 0;
        n88Var.c = 0;
        n88Var.d = 0;
        n88Var.e = 0;
        n88Var.f = 0;
        n88Var.g = 0;
        n88Var.h = 0;
        y38Var.C(0);
        n88Var.b = false;
        ArrayList arrayList = new ArrayList();
        while (y38Var3.a() >= 3) {
            int i9 = y38Var3.c;
            int iT2 = y38Var3.t();
            int iZ = y38Var3.z();
            int i10 = y38Var3.b + iZ;
            if (i10 > i9) {
                y38Var3.F(i9);
                i3 = i8;
                ql2Var = null;
            } else {
                char c = 128;
                if (iT2 != 128) {
                    switch (iT2) {
                        case 20:
                            if (iZ % 5 == 2) {
                                y38Var3.G(2);
                                Arrays.fill(iArr, i8);
                                int i11 = iZ / 5;
                                int i12 = i8;
                                while (i12 < i11) {
                                    int iT3 = y38Var3.t();
                                    char c2 = c;
                                    double dT = y38Var3.t();
                                    double dT2 = y38Var3.t() - 128;
                                    double dT3 = y38Var3.t() - 128;
                                    iArr[iT3] = (y38Var3.t() << 24) | (kdb.h((int) ((1.402d * dT2) + dT), 0, KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (kdb.h((int) ((dT - (0.34414d * dT3)) - (dT2 * 0.71414d)), 0, KotlinVersion.MAX_COMPONENT_VALUE) << 8) | kdb.h((int) ((dT3 * 1.772d) + dT), 0, KotlinVersion.MAX_COMPONENT_VALUE);
                                    i12++;
                                    c = c2;
                                    n88Var = n88Var;
                                }
                                n88Var.b = true;
                            }
                            break;
                        case 21:
                            if (iZ >= 4) {
                                y38Var3.G(3);
                                int i13 = iZ - 4;
                                if (((y38Var3.t() & 128) != 0 ? 1 : i8) == 0) {
                                    i5 = y38Var.b;
                                    i6 = y38Var.c;
                                    if (i5 < i6 && i13 > 0) {
                                        int iMin = Math.min(i13, i6 - i5);
                                        y38Var3.e(y38Var.a, i5, iMin);
                                        y38Var.F(i5 + iMin);
                                    }
                                } else if (i13 >= 7 && (iW = y38Var3.w()) >= 4) {
                                    n88Var.g = y38Var3.z();
                                    n88Var.h = y38Var3.z();
                                    y38Var.C(iW - 4);
                                    i13 = iZ - 11;
                                    i5 = y38Var.b;
                                    i6 = y38Var.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i13, i6 - i5);
                                        y38Var3.e(y38Var.a, i5, iMin2);
                                        y38Var.F(i5 + iMin2);
                                    }
                                }
                            }
                            break;
                        case 22:
                            if (iZ >= 19) {
                                n88Var.c = y38Var3.z();
                                n88Var.d = y38Var3.z();
                                y38Var3.G(11);
                                n88Var.e = y38Var3.z();
                                n88Var.f = y38Var3.z();
                            }
                            break;
                    }
                    i3 = 0;
                    ql2Var = null;
                } else {
                    if (n88Var.c == 0 || n88Var.d == 0 || n88Var.g == 0 || n88Var.h == 0 || (i4 = y38Var.c) == 0 || y38Var.b != i4 || !n88Var.b) {
                        ql2Var = null;
                    } else {
                        y38Var.F(0);
                        int i14 = n88Var.g * n88Var.h;
                        int[] iArr2 = new int[i14];
                        int i15 = 0;
                        while (i15 < i14) {
                            int iT4 = y38Var.t();
                            if (iT4 != 0) {
                                iT = i15 + 1;
                                iArr2[i15] = iArr[iT4];
                            } else {
                                int iT5 = y38Var.t();
                                if (iT5 != 0) {
                                    iT = ((iT5 & 64) == 0 ? iT5 & 63 : ((iT5 & 63) << 8) | y38Var.t()) + i15;
                                    Arrays.fill(iArr2, i15, iT, (iT5 & 128) == 0 ? iArr[0] : iArr[y38Var.t()]);
                                }
                            }
                            i15 = iT;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, n88Var.g, n88Var.h, Bitmap.Config.ARGB_8888);
                        float f2 = n88Var.e;
                        float f3 = n88Var.c;
                        float f4 = f2 / f3;
                        float f5 = n88Var.f;
                        float f6 = n88Var.d;
                        ql2Var = new ql2(null, null, null, bitmapCreateBitmap, f5 / f6, 0, 0, f4, 0, RecyclerView.UNDEFINED_DURATION, -3.4028235E38f, n88Var.g / f3, n88Var.h / f6, false, -16777216, RecyclerView.UNDEFINED_DURATION, 0.0f);
                    }
                    i3 = 0;
                    n88Var.c = 0;
                    n88Var.d = 0;
                    n88Var.e = 0;
                    n88Var.f = 0;
                    n88Var.g = 0;
                    n88Var.h = 0;
                    y38Var.C(0);
                    n88Var.b = false;
                }
                y38Var3.F(i10);
            }
            if (ql2Var != null) {
                arrayList.add(ql2Var);
            }
            i8 = i3;
        }
        gb2Var.accept(new wl2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    public final List i() {
        ArrayList arrayList;
        if (((ArrayList) this.b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
        }
        return arrayList;
    }

    @Override // defpackage.iea
    public final int j() {
        return 2;
    }

    public final omb l(bx1 bx1Var, String str) {
        omb ombVar;
        omb ombVarC;
        synchronized (((tq8) this.e)) {
            ombVar = (omb) ((umb) this.b).a.get(str);
            if (bx1Var.h(ombVar)) {
                smb smbVar = (smb) this.c;
                if (smbVar instanceof ke9) {
                    ke9 ke9Var = (ke9) smbVar;
                    ombVar.getClass();
                    x66 x66Var = ke9Var.d;
                    if (x66Var != null) {
                        fe9 fe9Var = ke9Var.e;
                        fe9Var.getClass();
                        tv4.j(ombVar, fe9Var, x66Var);
                    }
                }
                ombVar.getClass();
            } else {
                cd7 cd7Var = new cd7((dk2) this.d);
                cd7Var.a.put(bt4.m, str);
                smb smbVar2 = (smb) this.c;
                smbVar2.getClass();
                try {
                    try {
                        ombVarC = smbVar2.b(bx1Var, cd7Var);
                    } catch (AbstractMethodError unused) {
                        Class clsC = bx1Var.c();
                        clsC.getClass();
                        ombVarC = smbVar2.c(clsC);
                    }
                } catch (AbstractMethodError unused2) {
                    Class clsC2 = bx1Var.c();
                    clsC2.getClass();
                    ombVarC = smbVar2.a(clsC2, cd7Var);
                }
                ombVar = ombVarC;
                umb umbVar = (umb) this.b;
                umbVar.getClass();
                ombVar.getClass();
                omb ombVar2 = (omb) umbVar.a.put(str, ombVar);
                if (ombVar2 != null) {
                    ombVar2.clear$lifecycle_viewmodel();
                }
            }
        }
        return ombVar;
    }

    public final boolean m(Context context) {
        if (((Boolean) this.d) == null) {
            this.d = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        ((Boolean) this.c).booleanValue();
        return ((Boolean) this.d).booleanValue();
    }

    public final boolean n(Context context) {
        Boolean boolValueOf = (Boolean) this.c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.c = boolValueOf;
        }
        boolValueOf.booleanValue();
        return ((Boolean) this.c).booleanValue();
    }

    public final void o(td4 td4Var) {
        nc4 nc4Var = td4Var.c;
        String str = nc4Var.mWho;
        HashMap map = (HashMap) this.c;
        if (map.get(str) != null) {
            return;
        }
        map.put(nc4Var.mWho, td4Var);
        if (nc4Var.mRetainInstanceChangedWhileDetached) {
            boolean z = nc4Var.mRetainInstance;
            pd4 pd4Var = (pd4) this.e;
            if (z) {
                pd4Var.b(nc4Var);
            } else {
                pd4Var.e(nc4Var);
            }
            nc4Var.mRetainInstanceChangedWhileDetached = false;
        }
        if (md4.L(2)) {
            nc4Var.toString();
        }
    }

    public final void p(td4 td4Var) {
        HashMap map = (HashMap) this.c;
        nc4 nc4Var = td4Var.c;
        if (nc4Var.mRetainInstance) {
            ((pd4) this.e).e(nc4Var);
        }
        if (map.get(nc4Var.mWho) == td4Var && ((td4) map.put(nc4Var.mWho, null)) != null && md4.L(2)) {
            nc4Var.toString();
        }
    }

    @Override // defpackage.q3a
    public final o0a q() {
        return (s33) this.e;
    }

    public final us0 s(List list) {
        us0 us0Var;
        HashMap map = (HashMap) this.d;
        ArrayList arrayListB = b(list);
        if (arrayListB.size() < 2) {
            return (us0) st9.s(arrayListB, null);
        }
        Collections.sort(arrayListB, new rj((byte) 4));
        ArrayList arrayList = new ArrayList();
        int i = ((us0) arrayListB.get(0)).c;
        for (int i2 = 0; i2 < arrayListB.size(); i2++) {
            us0 us0Var2 = (us0) arrayListB.get(i2);
            if (i != us0Var2.c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (us0) arrayListB.get(0);
            }
            arrayList.add(new Pair(us0Var2.b, Integer.valueOf(us0Var2.d)));
        }
        us0 us0Var3 = (us0) map.get(arrayList);
        if (us0Var3 != null) {
            return us0Var3;
        }
        List listSubList = arrayListB.subList(0, arrayList.size());
        int i3 = 0;
        for (int i4 = 0; i4 < listSubList.size(); i4++) {
            i3 += ((us0) listSubList.get(i4)).d;
        }
        int iNextInt = ((Random) this.e).nextInt(i3);
        int i5 = 0;
        for (int i6 = 0; i6 < listSubList.size(); i6++) {
            us0Var = (us0) listSubList.get(i6);
            i5 += us0Var.d;
            if (iNextInt < i5) {
                map.put(arrayList, us0Var);
                return us0Var;
            }
        }
        us0Var = (us0) st9.t(listSubList);
        map.put(arrayList, us0Var);
        return us0Var;
    }

    public final Bundle t(Bundle bundle, String str) {
        HashMap map = (HashMap) this.d;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                String string = ((Socket) this.b).toString();
                string.getClass();
                return string;
            case 7:
                return "https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985";
            default:
                return super.toString();
        }
    }

    public cs9(Drawable.Callback callback) {
        this.a = (byte) 4;
        this.b = new wk5();
        this.c = new HashMap();
        this.d = new HashMap();
        if (!(callback instanceof View)) {
            te6.b("LottieDrawable must be inside of a view for images to work.");
            this.e = null;
        } else {
            this.e = ((View) callback).getContext().getAssets();
        }
    }

    public cs9(umb umbVar, smb smbVar, dk2 dk2Var) {
        this.a = (byte) 9;
        umbVar.getClass();
        smbVar.getClass();
        dk2Var.getClass();
        this.b = umbVar;
        this.c = smbVar;
        this.d = dk2Var;
        this.e = new tq8((byte) 9);
    }

    public cs9(Socket socket) {
        this.a = (byte) 3;
        this.b = socket;
        this.c = new AtomicInteger();
        this.d = new t33(this);
        this.e = new s33(this);
    }

    public cs9(s39 s39Var, ut3 ut3Var, gg2 gg2Var, pbc pbcVar) {
        this.a = (byte) 10;
        this.e = ut3Var;
        gg2Var.getClass();
        this.b = s39Var;
        this.c = gg2Var;
        this.d = pbcVar;
    }

    public cs9(long j, long j2, long j3) {
        this.a = (byte) 8;
        this.b = zr4.z(new s0a(j));
        this.c = zr4.z(new xr7(j2));
        this.d = zr4.z(new xr7(j3));
        this.e = zr4.z(new xr7(j2));
    }

    public cs9(vxa vxaVar, boolean[] zArr) {
        this.a = (byte) 6;
        this.b = vxaVar;
        this.c = zArr;
        int i = vxaVar.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }
}
