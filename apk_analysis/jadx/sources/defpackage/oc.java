package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oc implements k17, ct7, sj6, ix8, ra1, rc6, q2a, uz3 {
    public static final oc c = new oc(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, 0);
    public static final oc d = new oc((byte) 1);
    public final /* synthetic */ byte a;
    public Object b;

    public oc(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new ct0();
                break;
            case 11:
                this.b = new ArrayDeque(0);
                break;
            case 19:
                this.b = new Object();
                break;
            case 20:
                this.b = xcb.o(Looper.getMainLooper());
                break;
            case 24:
                this.b = new ye2();
                break;
            case 27:
                this.b = new HashMap();
                break;
        }
    }

    public static void q(oc ocVar, float f, float f2, int i) {
        pr7 pr7Var = (pr7) ocVar.b;
        if ((i & 4) != 0) {
            f = Float.intBitsToFloat((int) (pr7Var.u() >> 32));
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = Float.intBitsToFloat((int) (pr7Var.u() & 4294967295L));
        }
        ocVar.p(0.0f, 0.0f, f3, f2, 1);
    }

    public static d03 r(y15 y15Var) {
        new kyb((byte) 14);
        y15Var.getClass();
        throw null;
    }

    public final void A(int i, int i2) {
        ((cu4) this.b).notifyItemRangeInserted(i, i2);
    }

    public final void B(zn3 zn3Var) {
        zn3Var.getClass();
        y3a.w(((ye2) this.b).a(zn3Var));
    }

    public final synchronized void C(vr4 vr4Var) {
        vr4Var.b = null;
        vr4Var.c = null;
        ((ArrayDeque) this.b).offer(vr4Var);
    }

    public final void D(long j, float f) {
        ec1 ec1VarO = ((pr7) this.b).o();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        ec1VarO.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        ec1VarO.l(f);
        ec1VarO.f(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public final void E(float f, float f2, long j) {
        ec1 ec1VarO = ((pr7) this.b).o();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        ec1VarO.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        ec1VarO.a(f, f2);
        ec1VarO.f(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public final void F(String str, String str2) {
        HashMap map = (HashMap) this.b;
        if (str.isEmpty()) {
            ca9.d();
            return;
        }
        str2.getClass();
        String lowerCase = str.toLowerCase(Locale.US);
        map.put(lowerCase, new ArrayList());
        ((List) map.get(lowerCase)).add(str2);
    }

    @Override // defpackage.ct7
    public final avb G(View view, avb avbVar) {
        nub hubVar;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 6:
                int iD = avbVar.d();
                q10 q10Var = (q10) this.b;
                int iD2 = avbVar.d();
                ActionBarContextView actionBarContextView = q10Var.v;
                if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) q10Var.v.getLayoutParams();
                    if (q10Var.v.isShown()) {
                        if (q10Var.b0 == null) {
                            q10Var.b0 = new Rect();
                            q10Var.c0 = new Rect();
                        }
                        Rect rect = q10Var.b0;
                        Rect rect2 = q10Var.c0;
                        rect.set(avbVar.b(), avbVar.d(), avbVar.c(), avbVar.a());
                        ck5 ck5VarI = avbVar.a.i(2);
                        ViewGroup viewGroup = q10Var.A;
                        if (Build.VERSION.SDK_INT >= 29) {
                            boolean z3 = fob.a;
                            x60.b(viewGroup, rect, rect2);
                        } else {
                            if (!fob.a) {
                                fob.a = true;
                                try {
                                    Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                                    fob.b = declaredMethod;
                                    if (!declaredMethod.isAccessible()) {
                                        fob.b.setAccessible(true);
                                    }
                                    break;
                                } catch (NoSuchMethodException unused) {
                                }
                            }
                            Method method = fob.b;
                            if (method != null) {
                                try {
                                    method.invoke(viewGroup, rect, rect2);
                                } catch (Exception e) {
                                    Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                                }
                            }
                        }
                        ck5 ck5VarC = ck5.c(Math.max(0, ck5VarI.a - rect2.left), Math.max(0, ck5VarI.b - rect2.top), Math.max(0, ck5VarI.c - rect2.right), Math.max(0, ck5VarI.d - rect2.bottom));
                        int i = ck5VarC.c;
                        int i2 = marginLayoutParams.leftMargin;
                        int i3 = ck5VarC.a;
                        if (i2 == i3 && marginLayoutParams.rightMargin == i) {
                            z = false;
                        } else {
                            marginLayoutParams.leftMargin = i3;
                            marginLayoutParams.rightMargin = i;
                        }
                        ActionBarContextView actionBarContextView2 = q10Var.v;
                        int i4 = rect.left - i3;
                        int i5 = rect.top;
                        int i6 = rect.right - i;
                        actionBarContextView2.u = i4;
                        actionBarContextView2.v = i5;
                        actionBarContextView2.w = i6;
                        actionBarContextView2.k();
                        if (!q10Var.G && rect.top > 0) {
                            iD2 = 0;
                        }
                        z2 = z;
                    }
                    if (z2) {
                        q10Var.v.setLayoutParams(marginLayoutParams);
                    }
                    break;
                }
                if (iD != iD2) {
                    int iB = avbVar.b();
                    int iC = avbVar.c();
                    int iA = avbVar.a();
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 36) {
                        hubVar = new mub(avbVar);
                    } else if (i7 >= 35) {
                        hubVar = new lub(avbVar);
                    } else if (i7 >= 34) {
                        hubVar = new kub(avbVar);
                    } else if (i7 >= 31) {
                        hubVar = new jub(avbVar);
                    } else if (i7 >= 30) {
                        hubVar = new iub(avbVar);
                    } else {
                        hubVar = i7 >= 29 ? new hub(avbVar) : new gub(avbVar);
                    }
                    hubVar.h(ck5.c(iB, iD2, iC, iA));
                    avbVar = hubVar.b();
                }
                WeakHashMap weakHashMap = wlb.a;
                WindowInsets windowInsetsF = avbVar.f();
                if (windowInsetsF == null) {
                    return avbVar;
                }
                WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsF);
                return !windowInsetsOnApplyWindowInsets.equals(windowInsetsF) ? avb.g(windowInsetsOnApplyWindowInsets, view) : avbVar;
            default:
                xub xubVar = avbVar.a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                if (!Objects.equals(coordinatorLayout.n, avbVar)) {
                    coordinatorLayout.n = avbVar;
                    boolean z4 = avbVar.d() > 0;
                    coordinatorLayout.o = z4;
                    coordinatorLayout.setWillNotDraw(!z4 && coordinatorLayout.getBackground() == null);
                    if (!xubVar.s()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i8 = 0; i8 < childCount; i8++) {
                            View childAt = coordinatorLayout.getChildAt(i8);
                            WeakHashMap weakHashMap2 = wlb.a;
                            if (!childAt.getFitsSystemWindows() || ((ve2) childAt.getLayoutParams()).a == null || !xubVar.s()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return avbVar;
        }
    }

    public final void H(float f, float f2) {
        ((pr7) this.b).o().f(f, f2);
    }

    public final lk2 I() throws PackageManager.NameNotFoundException {
        String string;
        Activity activity = (Activity) this.b;
        PackageInfo packageInfo = activity.getPackageManager().getPackageInfo(activity.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listT0 = k02.T0(arrayList);
        if (listT0.isEmpty()) {
            return null;
        }
        Iterator it = listT0.iterator();
        lk2 lk2Var = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(activity);
                objNewInstance.getClass();
                lk2 lk2Var2 = (lk2) objNewInstance;
                if (!lk2Var2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (lk2Var != null) {
                        return null;
                    }
                    lk2Var = lk2Var2;
                }
            } catch (Throwable unused) {
            }
        }
        return lk2Var;
    }

    @Override // defpackage.ix8
    public final void a() {
        ng1 ng1Var = (ng1) this.b;
        if (((Boolean) ng1Var.f.getValue()).booleanValue()) {
            ng1Var.a(true);
        }
    }

    @Override // defpackage.rc6
    public final void b() throws nz1 {
        wo2 wo2Var = (wo2) this.b;
        wo2Var.A.b();
        nz1 nz1Var = wo2Var.C;
        if (nz1Var != null) {
            throw nz1Var;
        }
    }

    @Override // defpackage.ra1
    public final Type c() {
        return (Type) this.b;
    }

    @Override // defpackage.sj6
    public final void clear() {
        ct0 ct0Var = (ct0) this.b;
        Map map = (Map) ct0Var.get();
        if (map != null) {
            map.clear();
            ct0Var.remove();
        }
    }

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
        if (k07Var instanceof vca) {
            ((vca) k07Var).z.k().c(false);
        }
        k17 k17Var = ((o5) this.b).e;
        if (k17Var != null) {
            k17Var.e(k07Var, z);
        }
    }

    @Override // defpackage.uz3
    public final Object f() {
        b52 b52Var = (b52) this.b;
        return new qs3((gt4) b52Var.b, (gt4) b52Var.c, (gt4) b52Var.d, (gt4) b52Var.e, (c24) b52Var.f, (c24) b52Var.g, (ly1) b52Var.h);
    }

    @Override // defpackage.q2a
    public final float g(float f) {
        return ((urb) this.b).g(f);
    }

    @Override // defpackage.ra1
    public final Object i(rs7 rs7Var) {
        g32 g32Var = new g32(rs7Var);
        rs7Var.b(new tjc((Object) g32Var, (byte) 12));
        return g32Var;
    }

    @Override // defpackage.ix8
    public final void j() {
        ((ng1) this.b).a(false);
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        o5 o5Var = (o5) this.b;
        if (k07Var == o5Var.c) {
            return false;
        }
        t07 t07Var = ((vca) k07Var).A;
        k17 k17Var = o5Var.e;
        if (k17Var != null) {
            return k17Var.k(k07Var);
        }
        return false;
    }

    @Override // defpackage.ix8
    public final vl7 l(vl7 vl7Var) {
        Uri uri;
        Uri uri2;
        boolean z;
        ry1 ry1Var = (ry1) vl7Var.c;
        ClipDescription clipDescription = ry1Var.a;
        ClipDescription clipDescription2 = ry1Var.a;
        if (!clipDescription.hasMimeType("image/*")) {
            return vl7Var;
        }
        ClipData clipData = ((qy1) vl7Var.b).a;
        int i = 1;
        Object obj = null;
        if (clipData.getItemCount() == 1) {
            ClipData.Item itemAt = clipData.getItemAt(0);
            itemAt.getClass();
            uri2 = itemAt.getUri();
            if (uri2 == null) {
                i = 0;
                uri2 = null;
            }
            if (i != 0) {
                uri = uri2;
                vl7Var = null;
            } else {
                uri = uri2;
            }
        } else {
            int itemCount = clipData.getItemCount();
            Uri uri3 = null;
            ArrayList arrayList = null;
            for (int i2 = 0; i2 < itemCount; i2++) {
                ClipData.Item itemAt2 = clipData.getItemAt(i2);
                itemAt2.getClass();
                Uri uri4 = itemAt2.getUri();
                if (uri4 == null) {
                    z = false;
                } else {
                    if (uri3 == null) {
                        uri3 = uri4;
                    }
                    z = true;
                }
                if (!z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(itemAt2);
                }
            }
            if (arrayList == null || arrayList.isEmpty()) {
                uri = uri3;
                vl7Var = null;
            } else if (arrayList.size() == clipData.getItemCount()) {
                uri2 = uri3;
                uri = uri2;
            } else {
                ClipDescription clipDescription3 = new ClipDescription(clipDescription2);
                ClipData clipData2 = new ClipData(clipDescription3, (ClipData.Item) k02.v0(arrayList));
                int size = arrayList.size();
                while (i < size) {
                    clipData2.addItem((ClipData.Item) arrayList.get(i));
                    i++;
                }
                vl7Var = new vl7(new qy1(clipData2), new ry1(clipDescription3), vl7Var.a, (bb8) vl7Var.d);
                uri = uri3;
            }
        }
        if (uri != null) {
            ng1 ng1Var = (ng1) this.b;
            String strA = pg1.a(clipDescription2);
            l7a l7aVar = ng1Var.h;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            ng1Var.h = ep2.E(ng1Var.c, null, null, new pl((Object) ng1Var, (Object) uri, (Object) strA, obj, (he2) null, (byte) 2), 3);
        }
        return vl7Var;
    }

    public final boolean m(int i, int i2) {
        jc0 jc0Var = (jc0) this.b;
        Object obj = jc0Var.a.get(i);
        Object obj2 = jc0Var.b.get(i2);
        if (obj != null) {
            if (obj2 != null) {
                Object obj3 = jc0Var.d.b.c;
                xv4 xv4Var = (xv4) obj;
                xv4 xv4Var2 = (xv4) obj2;
                return xv4Var.b.equals(xv4Var2.b) && xv4Var.l == xv4Var2.l;
            }
        } else if (obj2 == null) {
            return true;
        }
        tbc.e();
        return false;
    }

    public final boolean n(int i, int i2) {
        jc0 jc0Var = (jc0) this.b;
        Object obj = jc0Var.a.get(i);
        Object obj2 = jc0Var.b.get(i2);
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        Object obj3 = jc0Var.d.b.c;
        return ((xv4) obj).d.equals(((xv4) obj2).d);
    }

    @Override // defpackage.sj6
    public final Map o() {
        Map map = (Map) ((ct0) this.b).get();
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    public final void p(float f, float f2, float f3, float f4, int i) {
        ((pr7) this.b).o().e(f, f2, f3, f4, i);
    }

    public final String s(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            cs5 cs5Var = (cs5) this.b;
            zt5 zt5Var = new zt5(stringWriter, cs5Var.a, cs5Var.b, cs5Var.c, cs5Var.d);
            zt5Var.h(obj);
            zt5Var.j();
            zt5Var.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    @Override // defpackage.q2a
    public final float t(float f) {
        return 0.0f;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Bradford";
            case 27:
                ArrayList arrayList = new ArrayList(((HashMap) this.b).entrySet());
                Collections.sort(arrayList, new rj((byte) 28));
                StringBuilder sb = new StringBuilder("{");
                String strValueOf = String.valueOf('=');
                strValueOf.getClass();
                Iterator it = arrayList.iterator();
                try {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        sb.append(uv4.o0(entry.getKey()));
                        sb.append((CharSequence) strValueOf);
                        sb.append(uv4.o0(entry.getValue()));
                        while (it.hasNext()) {
                            sb.append((CharSequence) ", ");
                            Map.Entry entry2 = (Map.Entry) it.next();
                            sb.append(uv4.o0(entry2.getKey()));
                            sb.append((CharSequence) strValueOf);
                            sb.append(uv4.o0(entry2.getValue()));
                        }
                    }
                    sb.append('}');
                    return sb.toString();
                } catch (IOException e) {
                    wc.l(e);
                    return null;
                }
            default:
                return super.toString();
        }
    }

    @Override // defpackage.sj6
    public final void u(Map map) {
        ((ct0) this.b).set(map != null ? new HashMap(map) : null);
    }

    public final wj3 v(kv6 kv6Var) {
        kv6Var.b.getClass();
        kv6Var.b.getClass();
        return wj3.a;
    }

    public final void w(int i, int i2) {
        jc0 jc0Var = (jc0) this.b;
        Object obj = jc0Var.a.get(i);
        Object obj2 = jc0Var.b.get(i2);
        if (obj == null || obj2 == null) {
            tbc.e();
        } else {
            Object obj3 = jc0Var.d.b.c;
        }
    }

    public final List x(String str) {
        List list = (List) ((HashMap) this.b).get(str.toLowerCase(Locale.US));
        if (list != null) {
            return list;
        }
        jg5 jg5Var = og5.d;
        return x09.f;
    }

    public final String y(String str) {
        HashMap map = (HashMap) this.b;
        Locale locale = Locale.US;
        if (!map.containsKey(str.toLowerCase(locale))) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (String str2 : (List) map.get(str.toLowerCase(locale))) {
            if (str2 != null) {
                if (!z) {
                    sb.append(StringUtils.COMMA);
                }
                sb.append(str2);
                z = false;
            }
        }
        return sb.toString();
    }

    public final void z(float f, float f2, float f3, float f4) {
        pr7 pr7Var = (pr7) this.b;
        ec1 ec1VarO = pr7Var.o();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (pr7Var.u() >> 32)) - (f3 + f);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (pr7Var.u() & 4294967295L)) - (f4 + f2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) < 0.0f) {
            zi5.a("Width and height must be greater than or equal to zero");
        }
        pr7Var.Q(jFloatToRawIntBits);
        ec1VarO.f(f, f2);
    }

    public oc(dv dvVar) {
        this.a = (byte) 25;
        dvVar.getClass();
        this.b = dvVar;
    }

    public /* synthetic */ oc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public oc(ud0 ud0Var) {
        this.a = (byte) 8;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i = mdb.a;
        if (i >= 29) {
            rd0.a(usage, 1);
        }
        if (i >= 32) {
            sd0.a(usage, 0);
        }
        this.b = usage.build();
    }

    public oc(TextView textView) {
        this.a = (byte) 22;
        this.b = new nq3(textView);
    }
}
