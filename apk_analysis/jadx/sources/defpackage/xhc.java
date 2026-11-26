package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaCodec;
import android.os.HandlerThread;
import android.os.Trace;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import io.content.TrackEventType;
import io.content.n;
import io.content.protobuf.EventTypeExtended;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class xhc implements rs6, w59, yp2, yca, xt8, me9, pz9, bl9, vk7 {
    public static volatile xhc d;
    public static final pv7 e = new pv7();
    public static final ov7 f = new ov7();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public xhc(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new ld7();
                this.c = new tt9();
                B(f);
                break;
            case 7:
                this.c = new HashMap();
                this.b = new ArrayList();
                break;
            case 11:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                this.b = byteArrayOutputStream;
                this.c = new DataOutputStream(byteArrayOutputStream);
                break;
            case 18:
                this.b = new fe7();
                this.c = new fe7();
                break;
            case 19:
                this.c = new float[64];
                break;
            default:
                this.b = new Object();
                this.c = new HashMap();
                break;
        }
    }

    public static xhc m() {
        xhc xhcVar;
        xhc xhcVar2 = d;
        if (xhcVar2 != null) {
            return xhcVar2;
        }
        synchronized (xhc.class) {
            xhcVar = d;
            if (xhcVar == null) {
                xhcVar = new xhc((byte) 0);
                d = xhcVar;
            }
        }
        return xhcVar;
    }

    public static Object q(z95 z95Var, he2 he2Var) {
        Object f79Var;
        uf2 uf2Var = (i32) tv4.z(z95Var.c());
        try {
            if (bf3.a(z95Var)) {
                q61.a.getClass();
                f79Var = p61.b;
            } else {
                while (z95Var instanceof v63) {
                    z95Var = ((v63) z95Var).b;
                }
                if (z95Var instanceof g13) {
                    f79Var = ((g13) z95Var).g;
                } else if (z95Var instanceof vd9) {
                    q61.a.getClass();
                    f79Var = p61.b;
                } else {
                    f79Var = null;
                }
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            f79Var = null;
        }
        q61 q61Var = (q61) f79Var;
        boolean z = false;
        if (q61Var != null && q61Var.i()) {
            z = true;
        }
        Throwable thF = q61Var != null ? q61Var.f() : null;
        a9b a9bVar = a9b.a;
        if (z && thF == null) {
            ((rq5) uf2Var).U(a9bVar);
        } else {
            CancellationException cancellationExceptionG = thF instanceof CancellationException ? (CancellationException) thF : null;
            if (cancellationExceptionG == null) {
                cancellationExceptionG = wd9.g("Response body was abandoned", thF);
            }
            ((yq5) uf2Var).x(cancellationExceptionG);
        }
        if (q61Var != null) {
            try {
                t0c.k(q61Var);
            } catch (Throwable unused) {
            }
        }
        Object objY = ((yq5) uf2Var).Y(he2Var);
        return objY == hg2.a ? objY : a9bVar;
    }

    public final void A(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, lu8.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            E(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void B(mu4 mu4Var) {
        tt9 tt9Var = (tt9) this.c;
        ((ld7) this.b).k(mu4Var);
        if (mu4Var instanceof pv7) {
            tt9Var.i((pv7) mu4Var);
        } else if (mu4Var instanceof nv7) {
            tt9Var.j(((nv7) mu4Var).e);
        }
    }

    public final fq3 C(InputConnection inputConnection, EditorInfo editorInfo) {
        vyb vybVar = (vyb) this.c;
        if (inputConnection == null) {
            return null;
        }
        return inputConnection instanceof fq3 ? (fq3) inputConnection : new fq3(editorInfo, inputConnection, (EditText) vybVar.b);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9061. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void D(java.lang.String r23, java.util.ArrayList r24) {
        /*
            Method dump skipped, instruction units count: 906
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xhc.D(java.lang.String, java.util.ArrayList):void");
    }

    public final void E(boolean z) {
        pq3 pq3Var = (pq3) ((vyb) this.c).c;
        if (pq3Var.c != z) {
            if (pq3Var.b != null) {
                zp3 zp3VarA = zp3.a();
                oq3 oq3Var = pq3Var.b;
                sa0 sa0Var = zp3VarA.b;
                mu4.q(oq3Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = zp3VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    ArrayList arrayList = new ArrayList();
                    sa0Var.getClass();
                    la0 la0Var = new la0(sa0Var);
                    while (la0Var.hasNext()) {
                        xp3 xp3Var = (xp3) la0Var.next();
                        if (xp3Var.a == oq3Var) {
                            arrayList.add(xp3Var);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sa0Var.remove((xp3) it.next());
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            pq3Var.c = z;
            if (z) {
                pq3.a(pq3Var.a, zp3.a().c());
            }
        }
    }

    @Override // defpackage.bl9
    public final int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((zr3) this.c).h(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.yca
    public final zca apply() {
        g16 g16Var = (g16) this.c;
        z06 z06VarY = y();
        if (z06VarY != null) {
            g16Var.b(z06VarY, false);
        }
        return g16Var.d(this.b);
    }

    @Override // defpackage.yp2
    public final bq2 b() {
        return new qz2((Context) this.b, ((urb) this.c).b());
    }

    @Override // defpackage.yca
    public final boolean c() {
        g78 g78Var;
        z06 z06VarY = y();
        if (z06VarY == null || (g78Var = z06VarY.f) == null) {
            return true;
        }
        return g78Var.c();
    }

    @Override // defpackage.yca
    public final void cancel() {
        z06 z06VarY = y();
        if ((z06VarY != null ? z06VarY.f : null) != null) {
            ((g16) this.c).h(this.b);
        }
    }

    @Override // defpackage.bl9
    public final int d(int i) {
        do {
            i = ((zr3) this.c).i(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.vk7
    public final void e(Object obj) {
        dp0 dp0VarC = (dp0) obj;
        if (dp0VarC == null) {
            dp0VarC = dp0.c("Failed to track URL");
        }
        n.e((ArrayList) this.b, (qxa) this.c, TrackEventType.Error.getActionValue(), dp0VarC);
    }

    @Override // defpackage.bl9
    public final int f(int i) {
        do {
            i = ((zr3) this.c).h(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.me9
    public final Object g(ld9 ld9Var, Object obj) {
        return ((kg4) this.b).invoke(ld9Var, obj);
    }

    @Override // defpackage.xt8
    public final void h(wt8 wt8Var, int i) throws IOException {
        int[] iArr = (int[]) this.c;
        try {
            wt8Var.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            wt8Var.close();
        }
    }

    @Override // defpackage.pz9
    public final void j(id3 id3Var) {
        id3 id3Var2;
        mz9 mz9Var = (mz9) this.b;
        AtomicReference atomicReference = mz9Var.b;
        while (!atomicReference.compareAndSet(null, id3Var) && atomicReference.get() == null) {
        }
        if (!mz9Var.a.get() || (id3Var2 = (id3) atomicReference.getAndSet(null)) == null) {
            return;
        }
        id3Var2.f();
    }

    @Override // defpackage.bl9
    public final int k(int i) {
        do {
            i = ((zr3) this.c).i(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.me9
    public final Object l(Object obj) {
        return ((wf4) this.c).invoke(obj);
    }

    @Override // defpackage.yca
    public final boolean n(d dVar) {
        z06 z06VarY = y();
        g78 g78Var = z06VarY != null ? z06VarY.f : null;
        if (g78Var == null || g78Var.c()) {
            return true;
        }
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            boolean zE = g78Var.e(dVar);
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            return zE;
        } catch (Throwable th) {
            try {
                z06VarY.getClass();
                throw th;
            } catch (Throwable th2) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th2;
            }
        }
    }

    public final void o(String str) {
        synchronized (this.b) {
        }
    }

    @Override // defpackage.pz9
    public final void onError(Throwable th) {
        if (((mz9) this.b).a.compareAndSet(false, true)) {
            ((pz9) this.c).onError(th);
        }
    }

    @Override // defpackage.pz9
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 22:
                if (((mz9) this.b).a.compareAndSet(false, true)) {
                    ((pz9) this.c).onSuccess(obj);
                }
                break;
            default:
                break;
        }
    }

    public final void p(Object obj, String str) {
        HashMap map = (HashMap) this.c;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.b).remove(str);
    }

    @Override // defpackage.rs6
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final ul7 i(ps6 ps6Var) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        xs6 yc0Var;
        int i;
        String str = ps6Var.a.a;
        ul7 ul7Var = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                qb4 qb4Var = ps6Var.c;
                int i2 = mdb.a;
                if (i2 < 34 || (i2 < 35 && !z47.h(qb4Var.m))) {
                    yc0Var = new yc0(mediaCodecCreateByCodecName, (HandlerThread) ((tc0) this.c).get());
                    i = 0;
                } else {
                    yc0Var = new a07((Object) mediaCodecCreateByCodecName, (byte) 12);
                    i = 4;
                }
                ul7 ul7Var2 = new ul7(mediaCodecCreateByCodecName, (HandlerThread) ((tc0) this.b).get(), yc0Var);
                try {
                    Trace.endSection();
                    ul7Var2.e(ps6Var.b, ps6Var.d, ps6Var.e, i);
                    return ul7Var2;
                } catch (Exception e2) {
                    e = e2;
                    ul7Var = ul7Var2;
                    if (ul7Var != null) {
                        ul7Var.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // defpackage.w59
    public final int s(fw7 fw7Var) {
        return 2;
    }

    public final byte[] t(qu3 qu3Var) {
        DataOutputStream dataOutputStream = (DataOutputStream) this.c;
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.b;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(qu3Var.a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(qu3Var.b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(qu3Var.c);
            dataOutputStream.writeLong(qu3Var.d);
            dataOutputStream.write(qu3Var.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            va5.k(e2);
            return null;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 14:
                return "HttpStatement[" + ((p95) this.b).a + ']';
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(he2 he2Var) {
        oa5 oa5Var;
        z65 z65Var;
        z95 z95VarE;
        z95 z95VarE2;
        if (he2Var instanceof oa5) {
            oa5Var = (oa5) he2Var;
            int i = oa5Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                oa5Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                oa5Var = new oa5(this, he2Var);
            }
        } else {
            oa5Var = new oa5(this, he2Var);
        }
        Object objA = oa5Var.t;
        int i2 = oa5Var.v;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                p95 p95Var = new p95();
                p95 p95Var2 = (p95) this.b;
                p95Var.e = p95Var2.e;
                p95Var.e(p95Var2);
                x65 x65Var = (x65) this.c;
                oa5Var.v = 1;
                objA = x65Var.a(p95Var, oa5Var);
                if (objA != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 == 1) {
                n25.Q(objA);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z95 z95Var = oa5Var.s;
                    n25.Q(objA);
                    return z95Var;
                }
                z65Var = oa5Var.r;
                n25.Q(objA);
            }
            z95VarE = ((z65) objA).e();
            z95VarE2 = z65Var.e();
            oa5Var.r = null;
            oa5Var.s = z95VarE;
            oa5Var.v = 3;
            if (q(z95VarE2, oa5Var) != hg2Var) {
                return hg2Var;
            }
            return z95VarE;
            z65Var = (z65) objA;
            oa5Var.r = z65Var;
            oa5Var.v = 2;
            objA = vx4.T(z65Var, oa5Var);
            if (objA != hg2Var) {
                z95VarE = ((z65) objA).e();
                z95VarE2 = z65Var.e();
                oa5Var.r = null;
                oa5Var.s = z95VarE;
                oa5Var.v = 3;
                if (q(z95VarE2, oa5Var) != hg2Var) {
                    return z95VarE;
                }
            }
            return hg2Var;
        } catch (CancellationException e2) {
            throw lw6.J(e2);
        }
    }

    public final View v(int i, int i2, int i3, int i4) {
        u6a u6aVar = (u6a) this.c;
        ilb ilbVar = (ilb) this.b;
        int iK = ilbVar.k();
        int iJ = ilbVar.J();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewM = ilbVar.M(i);
            int i6 = ilbVar.i(viewM);
            int iQ = ilbVar.Q(viewM);
            u6aVar.b = iK;
            u6aVar.c = iJ;
            u6aVar.d = i6;
            u6aVar.e = iQ;
            if (i3 != 0) {
                u6aVar.a = i3;
                if (u6aVar.a()) {
                    return viewM;
                }
            }
            if (i4 != 0) {
                u6aVar.a = i4;
                if (u6aVar.a()) {
                    view = viewM;
                }
            }
            i += i5;
        }
        return view;
    }

    @Override // defpackage.rr3
    public final boolean w(Object obj, File file, fw7 fw7Var) {
        return ((uw0) this.c).w(new ix0((hx0) this.b, ((BitmapDrawable) ((q59) obj).get()).getBitmap()), file, fw7Var);
    }

    public final KeyListener x(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof iq3)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new iq3(keyListener);
    }

    public final z06 y() {
        g16 g16Var = (g16) this.c;
        t06 t06Var = (t06) g16Var.j.g(this.b);
        if (t06Var != null) {
            return (z06) g16Var.f.g(t06Var);
        }
        return null;
    }

    public final boolean z(View view) {
        u6a u6aVar = (u6a) this.c;
        ilb ilbVar = (ilb) this.b;
        int iK = ilbVar.k();
        int iJ = ilbVar.J();
        int i = ilbVar.i(view);
        int iQ = ilbVar.Q(view);
        u6aVar.b = iK;
        u6aVar.c = iJ;
        u6aVar.d = i;
        u6aVar.e = iQ;
        u6aVar.a = 24579;
        return u6aVar.a();
    }

    public /* synthetic */ xhc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ xhc(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ xhc(byte b, boolean z) {
        this.a = b;
    }

    public xhc(p95 p95Var, x65 x65Var) {
        this.a = (byte) 14;
        x65Var.getClass();
        this.b = p95Var;
        this.c = x65Var;
    }

    public xhc(EditText editText) {
        this.a = (byte) 3;
        this.b = editText;
        this.c = new vyb(editText);
    }

    public xhc(int i) {
        this.a = (byte) 4;
        tc0 tc0Var = new tc0((byte) 1, i);
        tc0 tc0Var2 = new tc0((byte) 3, i);
        this.b = tc0Var;
        this.c = tc0Var2;
    }

    public xhc(Context context) {
        this.a = (byte) 9;
        urb urbVar = new urb((byte) 15);
        this.b = context.getApplicationContext();
        this.c = urbVar;
    }

    public xhc(snc sncVar) {
        this.a = (byte) 10;
        Context context = (Context) sncVar.b;
        int iF = q22.f(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iF != 0) {
            this.b = "Unity";
            this.c = context.getResources().getString(iF);
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.b = "Flutter";
                this.c = null;
                return;
            } catch (IOException unused) {
            }
        }
        this.b = null;
        this.c = null;
    }

    public xhc(ilb ilbVar) {
        this.a = (byte) 25;
        this.b = ilbVar;
        u6a u6aVar = new u6a();
        u6aVar.a = 0;
        this.c = u6aVar;
    }
}
