package defpackage;

import android.R;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ImageDecoder;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.SparseIntArray;
import android.widget.AbsSeekBar;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.AdProcessCallback;
import io.content.DataRestrictionsImpl;
import io.content.InitializationParams;
import io.content.TargetingInfoImpl;
import io.content.TargetingParams;
import io.content.o;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class r83 implements sa, wf3, qr9, SuccessContinuation, q3a, bx6, tj3, za1, ip2, pv3, InitializationParams {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public r83(byte b) {
        this.a = b;
        switch (b) {
            case 13:
                this.b = new ArrayList();
                this.c = new ArrayList();
                break;
            case 14:
                this.b = new SparseIntArray();
                this.c = new SparseIntArray();
                break;
            default:
                this.b = new uib(0);
                this.c = new uib(0);
                break;
        }
    }

    public static int C(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public static hr s(ImageDecoder.Source source, int i, int i2, fw7 fw7Var) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new y23(i, i2, fw7Var));
        if (a4.y(drawableDecodeDrawable)) {
            return new hr(a4.f(drawableDecodeDrawable));
        }
        ndb.h(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }

    public final Pair A(int i, pw6 pw6Var) {
        pw6 pw6VarA;
        px6 px6Var = (px6) this.b;
        pw6 pw6Var2 = null;
        if (pw6Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= px6Var.c.size()) {
                    pw6VarA = null;
                    break;
                }
                if (((pw6) px6Var.c.get(i2)).d == pw6Var.d) {
                    Object obj = pw6Var.a;
                    Object obj2 = px6Var.b;
                    int i3 = gd8.k;
                    pw6VarA = pw6Var.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (pw6VarA == null) {
                return null;
            }
            pw6Var2 = pw6VarA;
        }
        return Pair.create(Integer.valueOf(i + px6Var.d), pw6Var2);
    }

    public final sy3 B(Object... objArr) {
        Constructor constructorA;
        synchronized (((AtomicBoolean) this.c)) {
            if (!((AtomicBoolean) this.c).get()) {
                try {
                    constructorA = ((gy2) this.b).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                    constructorA = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorA = null;
        }
        if (constructorA == null) {
            return null;
        }
        try {
            return (sy3) constructorA.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    public final void D() {
        ((SparseIntArray) this.b).clear();
    }

    public void E(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
        iu7 iu7VarP0 = iu7.p0(absSeekBar.getContext(), attributeSet, d, i);
        Drawable drawableM0 = iu7VarP0.m0(0);
        if (drawableM0 != null) {
            if (drawableM0 instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableM0;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableJ = J(animationDrawable.getFrame(i2), true);
                    drawableJ.setLevel(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                    animationDrawable2.addFrame(drawableJ, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                drawableM0 = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(drawableM0);
        }
        Drawable drawableM1 = iu7VarP0.m0(1);
        if (drawableM1 != null) {
            absSeekBar.setProgressDrawable(J(drawableM1, false));
        }
        iu7VarP0.r0();
    }

    public final void G(na4 na4Var) {
        tl tlVar = (tl) this.c;
        rq6 rq6Var = (rq6) this.b;
        int i = na4Var.b;
        if (i == 0) {
            tlVar.execute(new zg4((Object) rq6Var, (Object) na4Var.a, (byte) 10));
        } else {
            tlVar.execute(new hb1((byte) 0, i, rq6Var));
        }
    }

    @Override // defpackage.wf3
    public final void H(yf3 yf3Var) {
        ((pwa) this.b).g(yf3Var);
    }

    @Override // defpackage.wf3
    public final void I(yf3 yf3Var, Uri uri, nfb nfbVar) {
        uri.getClass();
        nfbVar.getClass();
        pwa pwaVar = (pwa) this.b;
        yf7 yf7Var = (yf7) pwaVar.e;
        yf7Var.o = nfbVar;
        yf7Var.n = uri;
        pwaVar.h((Context) this.c, uri);
        pwaVar.g(yf3Var);
    }

    public final Drawable J(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = J(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    @Override // defpackage.sa
    public final void a(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        m8b m8bVar = (r8b) this.b;
        dp0 dp0Var = dp0.q;
        dp0Var.getClass();
        ((AdProcessCallback) ((z33) m8bVar).b).processShowFail(a5b.f0(ut3Var, dp0Var));
    }

    @Override // defpackage.ip2
    public final void b(Exception exc) {
        n4a n4aVar = (n4a) this.c;
        g67 g67Var = (g67) this.b;
        g67 g67Var2 = n4aVar.f;
        if (g67Var2 == null || g67Var2 != g67Var) {
            return;
        }
        n4a n4aVar2 = (n4a) this.c;
        g67 g67Var3 = (g67) this.b;
        kx2 kx2Var = n4aVar2.b;
        bp2 bp2Var = n4aVar2.g;
        jp2 jp2Var = g67Var3.b;
        kx2Var.a(bp2Var, exc, jp2Var, jp2Var.e());
    }

    @Override // defpackage.bx6
    public final void c(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        Pair pairA = A(i, pw6Var);
        if (pairA != null) {
            ((cha) ((qx6) this.c).k).c(new hx6(this, pairA, ac6Var, p54Var, (byte) 2));
        }
    }

    @Override // defpackage.sa
    public final void d(Object obj) {
        throw null;
    }

    @Override // defpackage.bx6
    public final void e(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var, IOException iOException, boolean z) {
        Pair pairA = A(i, pw6Var);
        if (pairA != null) {
            ((cha) ((qx6) this.c).k).c(new xw6(this, pairA, ac6Var, p54Var, iOException, z, (byte) 2));
        }
    }

    @Override // defpackage.pv3
    public final void execute(Object obj) {
        fk8 fk8Var = (fk8) obj;
        if (fk8Var.a) {
            ecb.c(((Uri) this.b).getQueryParameter("fallbackTrackingUrl"));
        }
        up0 up0Var = y7b.a;
        y7b.b(fk8Var, (pv3) this.c);
    }

    @Override // defpackage.sa
    public final void f(Object obj) {
        ((z33) ((r8b) this.b)).z();
    }

    @Override // defpackage.qr9
    public final vu5 g(iu5 iu5Var) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class clsI = yz4.I(iu5Var);
        Object x81Var = concurrentHashMap.get(clsI);
        if (x81Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsI, (x81Var = new x81((vu5) ((wf4) this.b).invoke(iu5Var))))) != null) {
            x81Var = objPutIfAbsent;
        }
        return ((x81) x81Var).a;
    }

    @Override // io.content.GeneralParams
    public final sp2 getDataRestrictions() {
        return (DataRestrictionsImpl) this.c;
    }

    @Override // defpackage.q3a
    public final j4a getSource() {
        return (hv3) this.c;
    }

    @Override // io.content.GeneralParams
    public final bja getTargetingInfo() {
        return (TargetingInfoImpl) this.b;
    }

    @Override // defpackage.bx6
    public final void h(int i, pw6 pw6Var, p54 p54Var) {
        Pair pairA = A(i, pw6Var);
        if (pairA != null) {
            ((cha) ((qx6) this.c).k).c(new jx6((Object) this, (Object) pairA, (Object) p54Var, (byte) 0));
        }
    }

    @Override // defpackage.sa
    public final void i(Object obj) {
        throw null;
    }

    @Override // io.content.GeneralParams
    public final boolean isTestMode() {
        return o.c().v;
    }

    @Override // defpackage.sa
    public final void j(Object obj) {
        throw null;
    }

    @Override // defpackage.bx6
    public final void k(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        Pair pairA = A(i, pw6Var);
        if (pairA != null) {
            ((cha) ((qx6) this.c).k).c(new hx6(this, pairA, ac6Var, p54Var, (byte) 0));
        }
    }

    @Override // defpackage.sa
    public final void l(Object obj) {
        ((AdProcessCallback) ((nf4) ((r8b) this.b)).b).processLoadSuccess();
    }

    @Override // defpackage.sa
    public final void m(Object obj) {
        r8b r8bVar = (r8b) this.b;
        if (((mf4) obj).b.f.o.get()) {
            ((AdProcessCallback) ((nf4) r8bVar).b).processFinished();
        }
        ((AdProcessCallback) ((nf4) r8bVar).b).processClosed();
    }

    @Override // defpackage.bx6
    public final void n(int i, pw6 pw6Var, ac6 ac6Var, p54 p54Var) {
        Pair pairA = A(i, pw6Var);
        if (pairA != null) {
            ((cha) ((qx6) this.c).k).c(new hx6(this, pairA, ac6Var, p54Var, (byte) 1));
        }
    }

    @Override // defpackage.ip2
    public final void o(Object obj) {
        n4a n4aVar = (n4a) this.c;
        g67 g67Var = (g67) this.b;
        g67 g67Var2 = n4aVar.f;
        if (g67Var2 == null || g67Var2 != g67Var) {
            return;
        }
        n4a n4aVar2 = (n4a) this.c;
        g67 g67Var3 = (g67) this.b;
        vb3 vb3Var = n4aVar2.a.p;
        if (obj == null || !vb3Var.a(g67Var3.b.e())) {
            kx2 kx2Var = n4aVar2.b;
            dv5 dv5Var = g67Var3.a;
            jp2 jp2Var = g67Var3.b;
            kx2Var.d(dv5Var, obj, jp2Var, jp2Var.e(), n4aVar2.g);
            return;
        }
        n4aVar2.e = obj;
        kx2 kx2Var2 = n4aVar2.b;
        kx2Var2.B = 2;
        qs3 qs3Var = kx2Var2.o;
        (qs3Var.l ? qs3Var.h : qs3Var.g).execute(kx2Var2);
    }

    @Override // defpackage.za1
    public final void onFailure(pa1 pa1Var, IOException iOException) {
        ac1 ac1Var = (ac1) this.c;
        if (ac1Var.u() instanceof cc1) {
            return;
        }
        b52 b52Var = (b52) this.b;
        if (iOException instanceof maa) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            iOException = (message == null || !tba.j0(message, "connect", true)) ? ua5.b(b52Var, iOException) : ua5.a(b52Var, iOException);
        }
        ac1Var.resumeWith(new f79(iOException));
    }

    @Override // defpackage.za1
    public final void onResponse(pa1 pa1Var, o69 o69Var) {
        if (((mw8) pa1Var).r) {
            return;
        }
        ((ac1) this.c).resumeWith(o69Var);
    }

    @Override // defpackage.q3a
    public final o0a q() {
        return (gv3) this.b;
    }

    @Override // defpackage.sa
    public final void r(Object obj, h5 h5Var, ut3 ut3Var) {
        h5Var.getClass();
        ((AdProcessCallback) ((z33) ((r8b) this.b)).b).onNetworkViewabilityEvent(h5Var, ut3Var != null ? new dp0(ErrorReason.ERROR_REASON_INTERNAL_VALUE, ut3Var.a) : null);
    }

    public final void t(vx2 vx2Var) {
        synchronized (vx2Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new kb(this, vx2Var, (byte) 10));
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        Boolean bool = (Boolean) obj;
        gh2 gh2Var = (gh2) this.c;
        if (bool.booleanValue()) {
            boolean zBooleanValue = bool.booleanValue();
            cp2 cp2Var = gh2Var.b;
            if (zBooleanValue) {
                ((TaskCompletionSource) cp2Var.f).trySetResult(null);
                return ((Task) this.b).onSuccessTask((zi2) gh2Var.e.b, new urb(this));
            }
            wc.u("An invalid data collection token was used.");
            return null;
        }
        c24 c24Var = gh2Var.g;
        Iterator it = c24.t(((File) c24Var.c).listFiles(gh2.v)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        c24 c24Var2 = ((vi2) gh2Var.m.b).b;
        vi2.b(c24.t(((File) c24Var2.e).listFiles()));
        vi2.b(c24.t(((File) c24Var2.f).listFiles()));
        vi2.b(c24.t(((File) c24Var2.g).listFiles()));
        gh2Var.r.trySetResult(null);
        return Tasks.forResult(null);
    }

    public final String toString() {
        switch (this.a) {
            case 18:
                String str = "[ ";
                if (((z3a) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((z3a) this.b).h[i] + " ";
                    }
                }
                StringBuilder sbS = ka7.s(str, "] ");
                sbS.append((z3a) this.b);
                return sbS.toString();
            case 21:
                return (String) ((lga) this.c).getValue();
            default:
                return super.toString();
        }
    }

    public final File u() {
        File file = (File) this.b;
        if (file != null) {
            return file;
        }
        File file2 = new File(((Context) this.c).getCacheDir(), "volley");
        this.b = file2;
        return file2;
    }

    @Override // defpackage.sa
    public final void v(Object obj, ut3 ut3Var) {
        ut3Var.getClass();
        m8b m8bVar = (r8b) this.b;
        dp0 dp0Var = dp0.p;
        dp0Var.getClass();
        ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(a5b.f0(ut3Var, dp0Var));
    }

    @Override // defpackage.sa
    public final void w(Object obj, pj8 pj8Var) {
        WeakReference weakReference = nj8.c;
        Context contextC = tdb.c((Context) this.c, null);
        contextC.getClass();
        py4.W(contextC, pj8Var);
    }

    public final ArrayList x(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        fa9 fa9VarA = fa9.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    @Override // defpackage.sa
    public final void y(Object obj, v11 v11Var) {
        m8b m8bVar = (r8b) this.b;
        ((AdProcessCallback) ((z33) m8bVar).b).onBrokenCreativeEvent(a5b.g0(v11Var));
    }

    @Override // defpackage.sa
    public final void z(Object obj, uga ugaVar, wx1 wx1Var) {
        ((AdProcessCallback) ((z33) ((r8b) this.b)).b).processClicked(ugaVar, wx1Var);
    }

    public /* synthetic */ r83(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ r83(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public r83(Context context, r8b r8bVar) {
        this.a = (byte) 2;
        this.b = r8bVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.c = applicationContext;
    }

    public r83(IBinder iBinder) throws RemoteException {
        this.a = (byte) 25;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.c = new amc(iBinder);
            this.b = null;
        } else {
            "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor));
            throw new RemoteException();
        }
    }

    public r83(TargetingParams targetingParams, DataRestrictionsImpl dataRestrictionsImpl) {
        this.a = (byte) 24;
        this.b = new TargetingInfoImpl(targetingParams);
        this.c = dataRestrictionsImpl;
    }

    public r83(String str) {
        this.a = (byte) 21;
        this.b = str;
        this.c = new lga(new xb(this, (byte) 19));
    }

    public /* synthetic */ r83(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public r83(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 0;
        this.b = workDatabase_Impl;
        this.c = new q83(workDatabase_Impl, (byte) 0);
    }

    public r83(b52 b52Var, ac1 ac1Var) {
        this.a = (byte) 17;
        b52Var.getClass();
        this.b = b52Var;
        this.c = ac1Var;
    }

    public r83(gj8 gj8Var) {
        this.a = (byte) 18;
        this.c = gj8Var;
    }

    public r83(ExecutorService executorService) {
        this.a = (byte) 19;
        this.c = new pa0(0);
        this.b = executorService;
    }

    public r83(Context context) {
        this.a = (byte) 22;
        this.c = context;
        this.b = null;
    }

    public r83(wf4 wf4Var) {
        this.a = (byte) 7;
        this.b = wf4Var;
        this.c = new ConcurrentHashMap();
    }

    public r83(iv3 iv3Var) {
        this.a = (byte) 12;
        kv3 kv3Var = (kv3) iv3Var.e;
        this.b = new gv3(iv3Var, kv3Var.f().q(), -1L, true);
        this.c = new hv3(iv3Var, kv3Var.f().getSource(), -1L, true);
    }

    public r83(gy2 gy2Var) {
        this.a = (byte) 10;
        this.b = gy2Var;
        this.c = new AtomicBoolean(false);
    }
}
