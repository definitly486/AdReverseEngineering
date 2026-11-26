package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.GestureDetector;
import android.view.Window;
import android.webkit.WebView;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class urb implements WebMessageListenerBoundaryInterface, tg4, k17, i67, qb0, vd5, SuccessContinuation, yp2, es3, nc, ke2, wq9, up2, ya1, q2a {
    public final Object a;

    public urb(byte b) {
        switch (b) {
            case 7:
                this.a = new wc((byte) 11);
                break;
            case 13:
                this.a = ep2.j(a8b.b);
                break;
            case 15:
                this.a = new kyb((byte) 14);
                break;
            case 24:
                this.a = new z38(10);
                break;
            default:
                this.a = new AtomicReference(null);
                break;
        }
    }

    public final ze4 A() {
        return null;
    }

    public final e8a B() {
        return (e8a) ((j8a) this.a).getValue();
    }

    public final nj3 C() {
        return (nj3) this.a;
    }

    public final UUID D() {
        return w71.a;
    }

    public final int E() {
        return 1;
    }

    public final String F(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.a).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public final void G(Exception exc) {
        yj.H("Audio sink error", exc);
        oj5 oj5Var = ((ws6) this.a).D0;
        Handler handler = (Handler) oj5Var.b;
        if (handler != null) {
            handler.post(new gf0(oj5Var, (Object) exc, (byte) 4));
        }
    }

    public final void H() {
        k35 k35Var = (k35) this.a;
        int i = k35Var.r - 1;
        k35Var.r = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (g45 g45Var : k35Var.t) {
            g45Var.c();
            i2 += g45Var.I.a;
        }
        sxa[] sxaVarArr = new sxa[i2];
        int i3 = 0;
        for (g45 g45Var2 : k35Var.t) {
            g45Var2.c();
            int i4 = g45Var2.I.a;
            int i5 = 0;
            while (i5 < i4) {
                g45Var2.c();
                sxaVarArr[i3] = g45Var2.I.a(i5);
                i5++;
                i3++;
            }
        }
        k35Var.s = new uxa(sxaVarArr);
        k35Var.q.s(k35Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if (r6 >= 26) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r6 >= 34) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int J(defpackage.pb4 r6) {
        /*
            r5 = this;
            java.lang.String r5 = r6.n
            r0 = 0
            if (r5 == 0) goto L79
            boolean r5 = defpackage.y47.m(r5)
            if (r5 == 0) goto L79
            java.lang.String r5 = r6.n
            int r6 = defpackage.kdb.a
            r5.getClass()
            int r1 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r1) {
                case -1487656890: goto L59;
                case -1487464693: goto L4f;
                case -1487464690: goto L45;
                case -1487394660: goto L3b;
                case -1487018032: goto L31;
                case -879272239: goto L27;
                case -879258763: goto L1d;
                default: goto L1c;
            }
        L1c:
            goto L62
        L1d:
            java.lang.String r1 = "image/png"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 6
            goto L62
        L27:
            java.lang.String r1 = "image/bmp"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 5
            goto L62
        L31:
            java.lang.String r1 = "image/webp"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r2
            goto L62
        L3b:
            java.lang.String r1 = "image/jpeg"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 3
            goto L62
        L45:
            java.lang.String r1 = "image/heif"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = 2
            goto L62
        L4f:
            java.lang.String r1 = "image/heic"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r3
            goto L62
        L59:
            java.lang.String r1 = "image/avif"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto L62
            r4 = r0
        L62:
            switch(r4) {
                case 0: goto L6b;
                case 1: goto L66;
                case 2: goto L66;
                case 3: goto L6f;
                case 4: goto L6f;
                case 5: goto L6f;
                case 6: goto L6f;
                default: goto L65;
            }
        L65:
            goto L74
        L66:
            r5 = 26
            if (r6 < r5) goto L74
            goto L6f
        L6b:
            r5 = 34
            if (r6 < r5) goto L74
        L6f:
            int r5 = defpackage.ms0.f(r2, r0, r0, r0)
            return r5
        L74:
            int r5 = defpackage.ms0.f(r3, r0, r0, r0)
            return r5
        L79:
            int r5 = defpackage.ms0.f(r0, r0, r0, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.urb.J(pb4):int");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    public final e8a K(e8a e8aVar) {
        Object value;
        e8a e8aVar2;
        e8aVar.getClass();
        j8a j8aVar = (j8a) this.a;
        do {
            value = j8aVar.getValue();
            e8aVar2 = (e8a) value;
            if ((e8aVar2 instanceof aw8) || ho5.q(e8aVar2, a8b.b)) {
                e8aVar2 = e8aVar;
            } else if (e8aVar2 instanceof zo2) {
                if (e8aVar.a > ((zo2) e8aVar2).a) {
                    e8aVar2 = e8aVar;
                }
            } else if (!(e8aVar2 instanceof x24)) {
                if (e8aVar2 instanceof lm7) {
                    wc.u("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return null;
                }
                tbc.b();
                return null;
            }
        } while (!j8aVar.k(value, e8aVar2));
        return e8aVar2;
    }

    public final Class L() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("java.util.function.Consumer");
        clsLoadClass.getClass();
        return clsLoadClass;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new rb0((AssetManager) this.a, this, (byte) 0);
    }

    @Override // defpackage.sa
    public final void a(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        y7b.a(new kf4((mf4) this.a, ut3Var, (byte) 0));
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        nc4 nc4Var = (nc4) this.a;
        Object obj2 = nc4Var.mHost;
        return obj2 instanceof m7 ? ((m7) obj2).getActivityResultRegistry() : nc4Var.requireActivity().getActivityResultRegistry();
    }

    @Override // defpackage.yp2
    public final bq2 b() {
        return new d13((kyb) this.a);
    }

    @Override // defpackage.up2
    public final void c() {
        ((ey8) this.a).release();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // defpackage.ke2
    public final Object convert(Object obj) {
        Charset charsetA;
        u69 u69Var = (u69) obj;
        s69 s69Var = u69Var.a;
        if (s69Var == null) {
            s21 s21VarX = u69Var.X();
            tx6 tx6VarB = u69Var.b();
            if (tx6VarB != null) {
                q09 q09Var = tx6.e;
                charsetA = tx6VarB.a(null);
                if (charsetA == null) {
                    charsetA = ig1.a;
                }
            } else {
                charsetA = ig1.a;
            }
            s69Var = new s69(s21VarX, charsetA);
            u69Var.a = s69Var;
        }
        kt5 kt5Var = new kt5(s69Var);
        kt5Var.o = 2;
        try {
            Object objB = ((s3b) this.a).b(kt5Var);
            if (kt5Var.f0() != 10) {
                throw new os5("JSON document was not fully consumed.");
            }
            u69Var.close();
            return objB;
        } catch (Throwable th) {
            u69Var.close();
            throw th;
        }
    }

    @Override // defpackage.sa
    public final void d(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.h()) {
            y7b.a(new jf4(mf4Var));
        }
    }

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
        p10 p10Var;
        q10 q10Var = (q10) this.a;
        k07 k07VarK = k07Var.k();
        int i = 0;
        boolean z2 = k07VarK != k07Var;
        if (z2) {
            k07Var = k07VarK;
        }
        p10[] p10VarArr = q10Var.K;
        int length = p10VarArr != null ? p10VarArr.length : 0;
        while (true) {
            if (i < length) {
                p10Var = p10VarArr[i];
                if (p10Var != null && p10Var.h == k07Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                p10Var = null;
                break;
            }
        }
        if (p10Var != null) {
            if (!z2) {
                q10Var.r(p10Var, z);
            } else {
                q10Var.o(p10Var.a, p10Var, k07VarK);
                q10Var.r(p10Var, true);
            }
        }
    }

    @Override // defpackage.sa
    public final void f(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        e6c e6cVar = mf4Var.a;
        if (e6cVar.n.compareAndSet(false, true)) {
            e6cVar.a(13);
            y7b.a(new lf4(mf4Var, (byte) 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    @Override // defpackage.q2a
    public final float g(float f) {
        h56 h56Var = (h56) this.a;
        List list = h56Var.j().n;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            c56 c56Var = (c56) list.get(i);
            c56 c56Var2 = c56Var != null ? c56Var : null;
            if (c56Var2 == null || !c56Var2.w) {
                int iV = mu4.v(h56Var.j());
                int i2 = -h56Var.j().o;
                int i3 = h56Var.j().t;
                int i4 = c56Var.q;
                int i5 = c56Var.p;
                int i6 = h56Var.j().q;
                float f4 = i5 - ((((iV - i2) - i3) / 2) - (i4 / 2));
                if (f4 <= 0.0f && f4 > f3) {
                    f3 = f4;
                }
                if (f4 >= 0.0f && f4 < f2) {
                    f2 = f4;
                }
            }
        }
        char c = Math.abs(f) >= ((b56) h56Var.e.getValue()).i.K0(400.0f) ? f > 0.0f ? (char) 1 : (char) 2 : (char) 0;
        if (c == 0) {
            if (Math.abs(f2) <= Math.abs(f3)) {
                f3 = f2;
            }
        } else if (c == 1) {
            f3 = f2;
        } else if (c != 2) {
            f3 = 0.0f;
        }
        if (f3 == Float.POSITIVE_INFINITY || f3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return f3;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // defpackage.up2
    public final Object h() {
        ey8 ey8Var = (ey8) this.a;
        ey8Var.reset();
        return ey8Var;
    }

    @Override // defpackage.sa
    public final void i(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.d(false)) {
            y7b.a(new jf4(mf4Var));
        }
    }

    @Override // defpackage.sa
    public final void j(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.d(true)) {
            y7b.a(new jf4(mf4Var));
        }
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        Window.Callback callback;
        q10 q10Var = (q10) this.a;
        if (k07Var != k07Var.k() || !q10Var.E || (callback = q10Var.l.getCallback()) == null || q10Var.P) {
            return true;
        }
        callback.onMenuOpened(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        return true;
    }

    @Override // defpackage.sa
    public final void l(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        byte b = 1;
        if (mf4Var.a.c(true)) {
            y7b.a(new lf4(mf4Var, b));
        }
    }

    @Override // defpackage.sa
    public final void m(Object obj) {
        mf4 mf4Var = (mf4) this.a;
        mf4Var.b.e();
        e6c e6cVar = mf4Var.a;
        byte b = 0;
        if (e6cVar.d(false)) {
            y7b.a(new jf4(mf4Var));
        }
        if (e6cVar.l.compareAndSet(false, true)) {
            e6cVar.a(12);
            y7b.a(new lf4(mf4Var, b));
        }
    }

    @Override // defpackage.wq9
    public final void n(xq9 xq9Var) {
        k35 k35Var = (k35) this.a;
        k35Var.q.n(k35Var);
    }

    @Override // defpackage.qb0
    public final jp2 o(AssetManager assetManager, String str) {
        return new l14(assetManager, str, (byte) 0);
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        oa1Var.getClass();
        th.getClass();
        ((ac1) this.a).resumeWith(new f79(th));
    }

    @Override // defpackage.es3
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        try {
            ((pb5) this.a).onGreatestScrollPercentageIncreased(i, bundle);
        } catch (RemoteException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        trb trbVar;
        trb trbVar2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) c01.q(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        hr6[] hr6VarArr = new hr6[ports.length];
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            hr6 hr6Var = new hr6((byte) 28);
            hr6Var.b = (WebMessagePortBoundaryInterface) c01.q(WebMessagePortBoundaryInterface.class, invocationHandler3);
            hr6VarArr[i] = hr6Var;
        }
        if (gsb.a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) c01.q(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    trbVar2 = null;
                } else {
                    trbVar = new trb(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (trbVar2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) c01.q(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    ((xrb) this.a).onPostMessage(webView, trbVar2, uri, z, (dq5) jsReplyProxyBoundaryInterface.getOrCreatePeer(new lo0(jsReplyProxyBoundaryInterface, (byte) 4)));
                }
            }
            trbVar = new trb(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            trbVar = new trb(webMessageBoundaryInterface.getData());
        }
        trbVar2 = trbVar;
        if (trbVar2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) c01.q(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            ((xrb) this.a).onPostMessage(webView, trbVar2, uri, z, (dq5) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new lo0(jsReplyProxyBoundaryInterface2, (byte) 4)));
        }
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        ac1 ac1Var = (ac1) this.a;
        oa1Var.getClass();
        p69Var.getClass();
        if (!p69Var.a.q) {
            ac1Var.resumeWith(new f79(new v32(p69Var)));
            return;
        }
        Object obj = p69Var.b;
        if (obj != null) {
            ac1Var.resumeWith(obj);
            return;
        }
        y39 y39VarRequest = oa1Var.request();
        y39VarRequest.getClass();
        bx1 bx1VarA = d09.a(zo5.class);
        Class clsC = bx1VarA.c();
        clsC.getClass();
        Object objCast = clsC.cast(y39VarRequest.e.n(bx1VarA));
        objCast.getClass();
        zo5 zo5Var = (zo5) objCast;
        ac1Var.resumeWith(new f79(new rw5("Response from " + zo5Var.a.getName() + '.' + zo5Var.c.getName() + " was null but response body type was declared as non-null")));
    }

    @Override // defpackage.es3
    public final void onSessionEnded(boolean z, Bundle bundle) {
        try {
            ((pb5) this.a).onSessionEnded(z, bundle);
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.es3
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        try {
            ((pb5) this.a).onVerticalScrollEvent(z, bundle);
        } catch (RemoteException unused) {
        }
    }

    public final sf2 q(sf2 sf2Var) {
        return sf2Var instanceof f19 ? sf2Var : new nd(-((uq6) this.a).h(), sf2Var);
    }

    @Override // defpackage.sa
    public final void r(Object obj, h5 h5Var, ut3 ut3Var) {
        h5Var.getClass();
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.f.get()) {
            return;
        }
        y7b.a(new lb(mf4Var, h5Var, ut3Var, (byte) 18));
    }

    @Override // defpackage.q2a
    public final float t(float f) {
        float fAbs = Math.abs(f);
        List list = ((h56) this.a).j().n;
        int i = 0;
        if (!list.isEmpty()) {
            int size = list.size();
            int size2 = list.size();
            int i2 = 0;
            while (i < size2) {
                i2 += ((c56) list.get(i)).q;
                i++;
            }
            i = i2 / size;
        }
        float f2 = fAbs - i;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        return Math.signum(f) * f2;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        vt9 vt9Var = (vt9) obj;
        r83 r83Var = (r83) this.a;
        if (vt9Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        gh2 gh2Var = (gh2) r83Var.c;
        zg2 zg2Var = gh2.v;
        gh2Var.h();
        gh2Var.m.y(null, (zi2) gh2Var.e.b);
        gh2Var.r.trySetResult(null);
        return Tasks.forResult(null);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    public final String u(pb4 pb4Var) {
        String displayName;
        String str = pb4Var.d;
        String str2 = pb4Var.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            Locale locale = kdb.a >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strF = F(displayName, x(pb4Var));
        if (!TextUtils.isEmpty(strF)) {
            return strF;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    @Override // defpackage.sa
    public final void v(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.c(false)) {
            y7b.a(new kf4(mf4Var, ut3Var, (byte) 1));
        }
    }

    @Override // defpackage.sa
    public final void w(Object obj, pj8 pj8Var) {
        y7b.a(new ec((mf4) this.a, pj8Var, (byte) 3));
    }

    public final String x(pb4 pb4Var) {
        Resources resources = (Resources) this.a;
        int i = pb4Var.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i & 4) != 0) {
            string = F(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i & 8) != 0) {
            string = F(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i & 1088) != 0 ? F(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    @Override // defpackage.sa
    public final void y(Object obj, v11 v11Var) {
        mf4 mf4Var = (mf4) this.a;
        if (mf4Var.a.f.get()) {
            return;
        }
        y7b.a(new ec(mf4Var, v11Var, (byte) 2));
    }

    @Override // defpackage.sa
    public final void z(Object obj, uga ugaVar, wx1 wx1Var) {
        mf4 mf4Var = (mf4) this.a;
        e6c e6cVar = mf4Var.a;
        byte b = 1;
        if (e6cVar.k.compareAndSet(false, true)) {
            e6cVar.a(9);
        }
        y7b.a(new dc(mf4Var, ugaVar, wx1Var, b));
    }

    public final void I(rj3 rj3Var) {
    }

    public final void p(rj3 rj3Var) {
    }

    public /* synthetic */ urb(Object obj, Object obj2) {
        this.a = obj2;
    }

    public urb(InputStream inputStream, j26 j26Var) {
        ey8 ey8Var = new ey8(inputStream, j26Var);
        this.a = ey8Var;
        ey8Var.mark(5242880);
    }

    public /* synthetic */ urb(Object obj) {
        this.a = obj;
    }

    public urb(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = classLoader;
    }

    public urb(Resources resources) {
        resources.getClass();
        this.a = resources;
    }

    public urb(Context context, mp5 mp5Var) {
        this.a = new GestureDetector(context, mp5Var, null);
    }
}
