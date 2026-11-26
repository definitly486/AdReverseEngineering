package defpackage;

import android.R;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import androidx.recyclerview.widget.i;
import com.explorestack.protobuf.g5;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.InternalNetworkInitializationCallback;
import io.content.NetworkAdapter;
import io.content.NetworkInitializationCallback;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a07 implements tc9, NetworkInitializationCallback, ilb, i67, xs6, r5, rba, dt, nsb, x4c, s39, xac, RemoteCall {
    public final /* synthetic */ byte a;
    public Object b;

    public a07(byte b) {
        this.a = b;
        switch (b) {
            case 15:
                break;
            default:
                this.b = new w57(500L);
                break;
        }
    }

    public static a07 C(char c) {
        return new a07((Object) new hr6(new bg1(c), (byte) 18), (byte) 11);
    }

    public static a07 G(Object obj) {
        if (obj == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        byte b = 13;
        if (i >= 37) {
            return new a07(new ika(obj), b);
        }
        if (i >= 33) {
            return new a07(new hka(obj), b);
        }
        return null;
    }

    public final void A(g5 g5Var) {
        if (!g5Var.a.isEmpty()) {
            g5 g5Var2 = (g5) this.b;
            if (g5Var2.a == null) {
                g5Var2.a = new ArrayList();
            }
            ((g5) this.b).a.addAll(g5Var.a);
        }
        if (!g5Var.b.isEmpty()) {
            g5 g5Var3 = (g5) this.b;
            if (g5Var3.b == null) {
                g5Var3.b = new ArrayList();
            }
            ((g5) this.b).b.addAll(g5Var.b);
        }
        if (!g5Var.c.isEmpty()) {
            g5 g5Var4 = (g5) this.b;
            if (g5Var4.c == null) {
                g5Var4.c = new ArrayList();
            }
            ((g5) this.b).c.addAll(g5Var.c);
        }
        if (!g5Var.d.isEmpty()) {
            g5 g5Var5 = (g5) this.b;
            if (g5Var5.d == null) {
                g5Var5.d = new ArrayList();
            }
            ((g5) this.b).d.addAll(g5Var.d);
        }
        if (g5Var.e.isEmpty()) {
            return;
        }
        g5 g5Var6 = (g5) this.b;
        if (g5Var6.e == null) {
            g5Var6.e = new ArrayList();
        }
        ((g5) this.b).e.addAll(g5Var.e);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d5  */
    public final yz6 B(ye5 ye5Var, Object obj, hw7 hw7Var, kd9 kd9Var) {
        String str;
        String strH;
        h91 h91Var = ye5Var.i;
        Map map = ye5Var.d;
        if (h91Var != h91.d) {
            List list = ((tw8) this.b).d.c;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    l28 l28Var = (l28) list.get(i);
                    bn bnVar = (bn) l28Var.a;
                    if (((bx1) ((iu5) l28Var.b)).h(obj)) {
                        bnVar.getClass();
                        switch (bnVar.a) {
                            case 0:
                                vbb vbbVar = (vbb) obj;
                                if (!ho5.q(vbbVar.c, "android.resource")) {
                                    str = null;
                                } else {
                                    Configuration configuration = hw7Var.a.getResources().getConfiguration();
                                    Bitmap.Config[] configArr = geb.a;
                                    str = vbbVar + StringUtils.PROCESS_POSTFIX_DELIMITER + (configuration.uiMode & 48);
                                }
                                break;
                            case 1:
                                vbb vbbVar2 = (vbb) obj;
                                String str2 = vbbVar2.c;
                                if (!(str2 == null || str2.equals("file")) || vbbVar2.e == null) {
                                    str = null;
                                } else {
                                    Bitmap.Config[] configArr2 = geb.a;
                                    if ((ho5.q(vbbVar2.c, "file") && ho5.q(k02.x0(uv4.L(vbbVar2)), "android_asset")) || !((Boolean) jdb.G(hw7Var, af5.c)).booleanValue() || (strH = uv4.H(vbbVar2)) == null) {
                                        str = null;
                                    } else {
                                        d24 d24Var = hw7Var.e;
                                        String str3 = z58.b;
                                        str = vbbVar2 + "-" + ((Long) d24Var.l(zn3.E(strH)).g);
                                    }
                                }
                                break;
                            default:
                                str = ((vbb) obj).a;
                                break;
                        }
                        if (str == null) {
                        }
                    }
                    i++;
                } else {
                    str = null;
                }
            }
            if (str != null) {
                if (((List) jdb.F(ye5Var, af5.a)).isEmpty()) {
                    return new yz6(str, map);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("coil#size", hw7Var.b.toString());
                return new yz6(str, linkedHashMap);
            }
        }
        return null;
    }

    public void D() {
        View viewFindViewById;
        View view = (View) this.b;
        if (view != null) {
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
                viewFindViewById = view;
            } else {
                viewFindViewById = view.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = view.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new cy3(viewFindViewById, (byte) 2));
        }
    }

    public final List E(CharSequence charSequence) {
        charSequence.getClass();
        i6a i6aVar = new i6a((hr6) this.b, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (i6aVar.hasNext()) {
            arrayList.add((String) i6aVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        switch (this.a) {
            case 2:
                ((cc5) this.b).b();
                break;
            default:
                fk8 fk8Var = (fk8) obj;
                yf7 yf7Var = (yf7) this.b;
                if (fk8Var.a) {
                    yf7Var.getAdProcessCallback().processClickVerified(fk8Var.b, null);
                }
                yf7Var.i();
                break;
        }
    }

    @Override // defpackage.ilb
    public final int J() {
        i iVar = (i) this.b;
        return iVar.o - iVar.D();
    }

    @Override // defpackage.ilb
    public final View M(int i) {
        return ((i) this.b).u(i);
    }

    @Override // defpackage.ilb
    public final int Q(View view) {
        return view.getBottom() + ((oy8) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((oy8) view.getLayoutParams())).bottomMargin;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new rb0((Resources) this.b, ly1Var.r(Uri.class, InputStream.class));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    @Override // defpackage.x4c
    public final void a(Bitmap bitmap) {
        Bitmap bitmapCreateScaledBitmap;
        w1c w1cVar = (w1c) this.b;
        CopyOnWriteArrayList copyOnWriteArrayList = w1cVar.i;
        AtomicBoolean atomicBoolean = w1cVar.b;
        if (atomicBoolean.get()) {
            try {
                bitmap.recycle();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        double d = w1cVar.d;
        if (d > 1.0d) {
            try {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (((double) bitmap.getWidth()) / d), (int) (((double) bitmap.getHeight()) / d), true);
            } catch (Throwable unused2) {
                bitmapCreateScaledBitmap = null;
            }
            if (bitmapCreateScaledBitmap == null) {
                bitmapCreateScaledBitmap = bitmap;
            }
        } else {
            bitmapCreateScaledBitmap = bitmap;
        }
        if (!bitmapCreateScaledBitmap.equals(bitmap)) {
            try {
                bitmap.recycle();
            } catch (Throwable unused3) {
            }
        }
        if (atomicBoolean.get()) {
            try {
                bitmap.recycle();
                return;
            } catch (Throwable unused4) {
                return;
            }
        }
        ArrayList arrayList = w1cVar.e;
        ArrayList<p1c> arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new p1c((d6c) it.next(), bitmapCreateScaledBitmap, new r1c(w1cVar)));
        }
        copyOnWriteArrayList.addAll(arrayList2);
        for (p1c p1cVar : arrayList2) {
            if (!w1cVar.g.b(p1cVar)) {
                copyOnWriteArrayList.remove(p1cVar);
                if (copyOnWriteArrayList.isEmpty() && !atomicBoolean.get()) {
                    w1cVar.f.invoke(w1cVar.j);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        zic zicVar = new zic((TaskCompletionSource) obj2, (byte) 0);
        wjc wjcVar = (wjc) ((cjc) obj).getService();
        cv0 cv0Var = (cv0) Preconditions.checkNotNull((cv0) this.b);
        Parcel parcelC = wjcVar.c();
        int i = jjc.a;
        parcelC.writeStrongBinder(zicVar);
        jjc.c(parcelC, cv0Var);
        wjcVar.d(1, parcelC);
    }

    @Override // defpackage.xac
    public final void b() {
        l7c l7cVar = ((w9c) this.b).c;
        l7cVar.getClass();
        u15.N(l7cVar);
        u15.t(l7cVar.a);
        u15.t(l7cVar.b);
    }

    @Override // defpackage.xs6
    public final void c(Bundle bundle) {
        ((MediaCodec) this.b).setParameters(bundle);
    }

    @Override // defpackage.nsb
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) c01.q(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    @Override // defpackage.xac
    public final void d() {
        ((w9c) this.b).c.a();
    }

    @Override // defpackage.xs6
    public final void f(int i, int i2, int i3, long j) {
        ((MediaCodec) this.b).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.rba
    public final Set g() {
        return ((sba) bx4.n((l15) this.b)).g();
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        y2c y2cVar = (y2c) this.b;
        y2cVar.g.b(y2cVar, ut3Var);
    }

    @Override // defpackage.dt
    public final f54 get(int i) {
        return (cs0) this.b;
    }

    @Override // defpackage.nsb
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) c01.q(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.xac
    public final void h(kyb kybVar, j4c j4cVar) {
        j4cVar.invoke();
    }

    @Override // defpackage.ilb
    public final int i(View view) {
        return (view.getTop() - ((oy8) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((oy8) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.xac
    public final void j(kyb kybVar, j4c j4cVar) {
        j4cVar.invoke();
    }

    @Override // defpackage.ilb
    public final int k() {
        return ((i) this.b).G();
    }

    @Override // defpackage.rba
    public final void m(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        l15 l15Var = (l15) this.b;
        String strF = vz1.f(str, false);
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            arrayList.add(vz1.f(str2, true));
        }
        l15Var.m(strF, arrayList);
    }

    @Override // defpackage.nsb
    public final String[] o() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // io.content.NetworkInitializationCallback
    public final void onFail(String str) {
        NetworkAdapter networkAdapter = (NetworkAdapter) this.b;
        networkAdapter.isInitialized.set(false);
        networkAdapter.isInitializing.set(false);
        Iterator it = networkAdapter.initializeCallbackSet.iterator();
        while (it.hasNext()) {
            ((InternalNetworkInitializationCallback) it.next()).onFail(networkAdapter, str);
        }
        networkAdapter.initializeCallbackSet.clear();
    }

    @Override // io.content.NetworkInitializationCallback
    public final void onSuccess() {
        NetworkAdapter networkAdapter = (NetworkAdapter) this.b;
        networkAdapter.isInitialized.set(true);
        networkAdapter.isInitializing.set(false);
        Iterator it = networkAdapter.initializeCallbackSet.iterator();
        while (it.hasNext()) {
            ((InternalNetworkInitializationCallback) it.next()).onSuccess(networkAdapter);
        }
        networkAdapter.initializeCallbackSet.clear();
    }

    @Override // defpackage.xs6
    public final void q(int i, kl2 kl2Var, long j, int i2) {
        ((MediaCodec) this.b).queueSecureInputBuffer(i, 0, kl2Var.i, j, i2);
    }

    @Override // defpackage.xac
    public final void s(kyb kybVar, j4c j4cVar) {
        w9c w9cVar = (w9c) this.b;
        g05.c(w9cVar.a, "notifyPlaceholderClosed", new Object[0]);
        z7b.a(new jx6((Object) w9cVar, (Object) kybVar, (Object) j4cVar, (byte) 16));
    }

    @Override // defpackage.xac
    public final void t(v11 v11Var) {
        w9c w9cVar = (w9c) this.b;
        int i = w9c.e;
        g05.c(w9cVar.a, "notifyBrokenCreativeEvent", new Object[0]);
        z7b.a(new x7b(w9cVar, v11Var, (byte) 21));
    }

    @Override // defpackage.xac
    public final void u(kyb kybVar, j4c j4cVar) {
        w9c w9cVar = (w9c) this.b;
        g05.c(w9cVar.a, "notifyPlaceholderClosed", new Object[0]);
        z7b.a(new jx6((Object) w9cVar, (Object) kybVar, (Object) j4cVar, (byte) 16));
    }

    public final void v(int i, int i2, float f) {
        ggb ggbVar = (ggb) this.b;
        ufb ufbVar = ggbVar.u;
        if (ufbVar.h && ufbVar.c == 3) {
            return;
        }
        ggbVar.t.getClass();
        ufb ufbVar2 = ggbVar.u;
        String str = ggbVar.a;
        int i3 = ufbVar2.c;
        if (f > i3 * 25.0f) {
            if (i3 == 3) {
                hfb.a(str, "Video at third quartile: (%s)", Float.valueOf(f));
                ggbVar.o(kya.e);
                ifb ifbVar = ggbVar.w;
                if (ifbVar != null) {
                    tdb.l(new tec((oz7) ifbVar, (byte) 6));
                }
            } else if (i3 == 0) {
                hfb.a(str, "Video at start: (%s)", Float.valueOf(f));
                ggbVar.o(kya.b);
                ifb ifbVar2 = ggbVar.w;
                if (ifbVar2 != null) {
                    tdb.l(new uec((oz7) ifbVar2, i, ggbVar.u.f ? 0.0f : 1.0f));
                }
            } else if (i3 == 1) {
                hfb.a(str, "Video at first quartile: (%s)", Float.valueOf(f));
                ggbVar.o(kya.c);
                ifb ifbVar3 = ggbVar.w;
                if (ifbVar3 != null) {
                    tdb.l(new tec((oz7) ifbVar3, (byte) 4));
                }
            } else if (i3 == 2) {
                hfb.a(str, "Video at midpoint: (%s)", Float.valueOf(f));
                ggbVar.o(kya.d);
                ifb ifbVar4 = ggbVar.w;
                if (ifbVar4 != null) {
                    tdb.l(new tec((oz7) ifbVar4, (byte) 5));
                }
            }
            ggbVar.u.c++;
        }
    }

    public final g5 x() {
        g5 g5Var = (g5) this.b;
        List list = g5Var.a;
        if (list == null) {
            g5Var.a = Collections.EMPTY_LIST;
        } else {
            g5Var.a = Collections.unmodifiableList(list);
        }
        g5 g5Var2 = (g5) this.b;
        List list2 = g5Var2.b;
        if (list2 == null) {
            g5Var2.b = Collections.EMPTY_LIST;
        } else {
            g5Var2.b = Collections.unmodifiableList(list2);
        }
        g5 g5Var3 = (g5) this.b;
        List list3 = g5Var3.c;
        if (list3 == null) {
            g5Var3.c = Collections.EMPTY_LIST;
        } else {
            g5Var3.c = Collections.unmodifiableList(list3);
        }
        g5 g5Var4 = (g5) this.b;
        List list4 = g5Var4.d;
        if (list4 == null) {
            g5Var4.d = Collections.EMPTY_LIST;
        } else {
            g5Var4.d = Collections.unmodifiableList(list4);
        }
        g5 g5Var5 = (g5) this.b;
        List list5 = g5Var5.e;
        if (list5 == null) {
            g5Var5.e = Collections.EMPTY_LIST;
        } else {
            g5Var5.e = Collections.unmodifiableList(list5);
        }
        g5 g5Var6 = (g5) this.b;
        this.b = null;
        return g5Var6;
    }

    public final zz6 y(ye5 ye5Var, yz6 yz6Var, q0a q0aVar, ze9 ze9Var) {
        zz6 zz6Var;
        boolean zL;
        int iAbs;
        double d;
        zz6 zz6Var2;
        h91 h91Var = ye5Var.i;
        gg8 gg8Var = ye5Var.n;
        if (h91Var.a) {
            xw8 xw8VarD = ((tw8) this.b).d();
            if (xw8VarD != null) {
                synchronized (xw8VarD.c) {
                    cx8 cx8Var = (cx8) ((LinkedHashMap) ((p44) xw8VarD.a.c).d).get(yz6Var);
                    zz6Var = cx8Var != null ? new zz6(cx8Var.a, cx8Var.b) : null;
                    if (zz6Var == null) {
                        jx2 jx2Var = xw8VarD.b;
                        ArrayList arrayList = (ArrayList) ((LinkedHashMap) jx2Var.c).get(yz6Var);
                        if (arrayList == null) {
                            zz6Var = null;
                        } else {
                            int size = arrayList.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    zz6Var2 = null;
                                    break;
                                }
                                ex8 ex8Var = (ex8) arrayList.get(i);
                                sd5 sd5Var = (sd5) ex8Var.a.get();
                                zz6Var2 = sd5Var != null ? new zz6(sd5Var, ex8Var.b) : null;
                                if (zz6Var2 != null) {
                                    break;
                                }
                                i++;
                            }
                            jx2Var.b();
                            zz6Var = zz6Var2;
                        }
                    }
                    if (zz6Var != null && !zz6Var.a.a()) {
                        synchronized (xw8VarD.c) {
                            p44 p44Var = (p44) xw8VarD.a.c;
                            Object objRemove = ((LinkedHashMap) p44Var.d).remove(yz6Var);
                            if (objRemove != null) {
                                p44Var.c = p44Var.m() - p44Var.p(yz6Var, objRemove);
                                p44Var.l(yz6Var, objRemove, null);
                            }
                            ((LinkedHashMap) xw8VarD.b.c).remove(yz6Var);
                        }
                    }
                }
            } else {
                zz6Var = null;
            }
            if (zz6Var != null) {
                sd5 sd5Var2 = zz6Var.a;
                boolean z = sd5Var2 instanceof ex0;
                ex0 ex0Var = z ? (ex0) sd5Var2 : null;
                if (ex0Var == null) {
                    zL = true;
                } else {
                    Bitmap.Config config = ex0Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    zL = vyb.L(ye5Var, config);
                }
                if (zL) {
                    String str = (String) yz6Var.b.get("coil#size");
                    if (str == null) {
                        Object obj = zz6Var.b.get("coil#is_sampled");
                        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                        if ((bool != null ? bool.booleanValue() : false) || (!ho5.q(q0aVar, q0a.c) && gg8Var != gg8.b)) {
                            int width = sd5Var2.getWidth();
                            int height = sd5Var2.getHeight();
                            q0a q0aVar2 = z ? (q0a) jdb.F(ye5Var, af5.b) : q0a.c;
                            cb3 cb3Var = q0aVar.a;
                            int i2 = cb3Var instanceof ab3 ? ((ab3) cb3Var).a : Integer.MAX_VALUE;
                            cb3 cb3Var2 = q0aVar2.a;
                            int iMin = Math.min(i2, cb3Var2 instanceof ab3 ? ((ab3) cb3Var2).a : Integer.MAX_VALUE);
                            cb3 cb3Var3 = q0aVar.b;
                            int i3 = cb3Var3 instanceof ab3 ? ((ab3) cb3Var3).a : Integer.MAX_VALUE;
                            cb3 cb3Var4 = q0aVar2.b;
                            int iMin2 = Math.min(i3, cb3Var4 instanceof ab3 ? ((ab3) cb3Var4).a : Integer.MAX_VALUE);
                            double d2 = ((double) iMin) / ((double) width);
                            double d3 = ((double) iMin2) / ((double) height);
                            int iOrdinal = ((iMin == Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) ? ze9.b : ze9Var).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    tbc.b();
                                    return null;
                                }
                                if (d2 < d3) {
                                    iAbs = Math.abs(iMin - width);
                                    d = d2;
                                } else {
                                    iAbs = Math.abs(iMin2 - height);
                                    d = d3;
                                }
                            } else if (d2 > d3) {
                                iAbs = Math.abs(iMin - width);
                                d = d2;
                            } else {
                                iAbs = Math.abs(iMin2 - height);
                                d = d3;
                            }
                            if (iAbs > 1) {
                                int iOrdinal2 = gg8Var.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 != 1) {
                                        tbc.b();
                                        return null;
                                    }
                                    if (d <= 1.0d) {
                                    }
                                } else if (d == 1.0d) {
                                }
                            }
                        }
                        return zz6Var;
                    }
                    if (str.equals(q0aVar.toString())) {
                        return zz6Var;
                    }
                }
            }
        }
        return null;
    }

    public void z() {
        View view = (View) this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    private final void w() {
    }

    @Override // defpackage.xac
    public final void e() {
    }

    @Override // defpackage.xs6
    public final void flush() {
    }

    @Override // defpackage.xs6
    public final void l() {
    }

    @Override // defpackage.xs6
    public final void shutdown() {
    }

    @Override // defpackage.xs6
    public final void start() {
    }

    public /* synthetic */ a07(bjc bjcVar, cv0 cv0Var) {
        this.a = (byte) 26;
        this.b = cv0Var;
    }

    public a07(tw8 tw8Var, vyb vybVar) {
        this.a = (byte) 0;
        this.b = tw8Var;
    }

    public /* synthetic */ a07(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public a07(float f, float f2) {
        this.a = (byte) 18;
        this.b = new cs0(f, f2);
    }

    @Override // defpackage.xac
    public final void r(pj8 pj8Var) {
    }

    @Override // defpackage.xac
    public final void n(uga ugaVar, wx1 wx1Var) {
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        z7b.a(new i1c((y2c) this.b, (String) obj, (byte) 0));
    }

    @Override // defpackage.x4c, defpackage.xac
    public final void a() {
        switch (this.a) {
            case 22:
                w1c w1cVar = (w1c) this.b;
                if (!w1cVar.b.get()) {
                    w1cVar.f.invoke(w1cVar.j);
                }
                break;
        }
    }
}
