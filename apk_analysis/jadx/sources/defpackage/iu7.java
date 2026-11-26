package defpackage;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import android.webkit.WebView;
import androidx.work.OverwritingInputMerger;
import com.explorestack.protobuf.Struct;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.AdsType;
import io.content.TrackEventType;
import io.content.n;
import io.content.protobuf.AdExtension;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class iu7 implements kj9, n70, ts6, rda, zk7, w97, ct9 {
    public Object a;
    public Object b;
    public Object c;

    public iu7(Class cls) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.a = uuidRandomUUID;
        String string = ((UUID) this.a).toString();
        string.getClass();
        this.b = new ryb(string, 0, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 1048570, 0);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(1));
        va0.K0(strArr, linkedHashSet);
        this.c = linkedHashSet;
        ((ryb) this.b).d = OverwritingInputMerger.class.getName();
    }

    public static iu7 h0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        iu7 iu7Var = new iu7();
        iu7Var.b = new ArrayDeque();
        iu7Var.a = sharedPreferences;
        iu7Var.c = scheduledThreadPoolExecutor;
        synchronized (((ArrayDeque) iu7Var.b)) {
            ((ArrayDeque) iu7Var.b).clear();
            String string = ((SharedPreferences) iu7Var.a).getString("topic_operation_queue", "");
            if (TextUtils.isEmpty(string) || !string.contains(StringUtils.COMMA)) {
                return iu7Var;
            }
            String[] strArrSplit = string.split(StringUtils.COMMA, -1);
            int length = strArrSplit.length;
            for (String str : strArrSplit) {
                if (!TextUtils.isEmpty(str)) {
                    ((ArrayDeque) iu7Var.b).add(str);
                }
            }
            return iu7Var;
        }
    }

    public static iu7 p0(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new iu7(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    @Override // defpackage.n70
    public final Object A() {
        return this.c;
    }

    @Override // defpackage.w97
    public final void C(z97 z97Var, hc5 hc5Var) {
        y2c y2cVar = (y2c) this.a;
        y2cVar.g.b(y2cVar, new ut3((String) hc5Var.c));
    }

    @Override // defpackage.w97
    public final void D(z97 z97Var, hc5 hc5Var) {
        ((b9c) this.b).e((y2c) this.a, new ut3((String) hc5Var.c));
    }

    @Override // defpackage.w97
    public final void E(z97 z97Var) {
        ((w4c) this.c).a(dv3.OnClose, null, null);
    }

    @Override // defpackage.n70
    public final void F(Object obj, kg4 kg4Var) {
        ((gd7) this.a).a(7);
        xd7 xd7Var = (xd7) this.b;
        xd7Var.b(kg4Var);
        xd7Var.b(obj);
    }

    @Override // defpackage.n70
    public final void G(int i, Object obj) {
        gd7 gd7Var = (gd7) this.a;
        gd7Var.a(5);
        gd7Var.a(i);
        ((xd7) this.b).b(obj);
    }

    @Override // defpackage.n70
    public final void H(Object obj) {
        ((gd7) this.a).a(1);
        ((xd7) this.b).b(obj);
    }

    @Override // defpackage.n70
    public final void I() {
        ((gd7) this.a).a(8);
    }

    @Override // defpackage.w97
    public final void J(z97 z97Var, boolean z) {
        ((w4c) this.c).a(dv3.OnUseCustomClose, Boolean.valueOf(z), ldb.L(Boolean.valueOf(z)));
    }

    @Override // defpackage.w97
    public final void N(z97 z97Var, String str) {
        U(z97Var, str, null);
    }

    @Override // defpackage.n70
    public final void O() {
        ((gd7) this.a).a(0);
    }

    @Override // defpackage.w97
    public final boolean P(z97 z97Var, wa7 wa7Var, ia7 ia7Var, boolean z) {
        wa7Var.getClass();
        return true;
    }

    @Override // defpackage.ts6
    public final void R(int i, boolean z) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, z);
    }

    @Override // defpackage.w97
    public final void S(z97 z97Var, String str) {
        U(z97Var, str, null);
    }

    @Override // defpackage.w97
    public final void T(z97 z97Var) {
        b9c b9cVar = (b9c) this.b;
        y2c y2cVar = (y2c) this.a;
        u9c u9cVar = b9cVar.b;
        g05.c(u9cVar.b, "AdElement (" + y2cVar + ") - onAdFormExpandLoadStart", new Object[0]);
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.a();
        }
    }

    @Override // defpackage.w97
    public final void U(z97 z97Var, String str, Point point) {
        ((w4c) this.c).a(dv3.OnNavigate, str, va0.x0(new Object[]{str, point != null ? n25.R(point, z97Var) : null}));
    }

    @Override // defpackage.w97
    public final void V(z97 z97Var) {
        ((w4c) this.c).a(dv3.OnExpand, null, null);
    }

    @Override // defpackage.ts6
    public final void W(bu6 bu6Var, Handler handler) {
        ((MediaCodec) this.a).setOnFrameRenderedListener(new rc0(this, bu6Var, (byte) 1), handler);
    }

    public final void X(View view) {
        if (view == null) {
            return;
        }
        ep2.E((y71) this.b, (yf2) this.a, null, new nr((Object) this, (Object) view, (he2) null, (byte) 23), 2);
    }

    @Override // defpackage.w97
    public final void Y(z97 z97Var) {
        ((y2c) this.a).u();
    }

    @Override // defpackage.w97
    public final void Z(z97 z97Var) {
        b9c b9cVar = (b9c) this.b;
        y2c y2cVar = (y2c) this.a;
        u9c u9cVar = b9cVar.b;
        g05.c(u9cVar.b, "AdElement (" + y2cVar + ") - onAdFormExpandLoadFailed", new Object[0]);
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.e();
        }
    }

    @Override // defpackage.rda, defpackage.sda
    public final int a(long j) {
        long[] jArr = (long[]) this.c;
        int iA = kdb.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    public final void a0(View view, ws wsVar, ArrayList arrayList, List list, wf4 wf4Var) {
        Map map = (Map) this.c;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(((is) wsVar.c).y());
        animatorSet.setDuration(uk3.e(wsVar.b));
        if (arrayList.isEmpty()) {
            view.getClass();
            animatorSet.addListener(new c5(view));
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((js) it.next()).c()) {
                }
            }
            view.getClass();
            animatorSet.addListener(new c5(view));
        }
        animatorSet.playTogether(list);
        animatorSet.addListener(new iz4(view, map));
        animatorSet.addListener(new yfc(wf4Var, view));
        map.put(view, animatorSet);
        animatorSet.start();
    }

    @Override // defpackage.zk7
    public final void b(c51 c51Var) {
        Uri uriG;
        Context context = (Context) this.c;
        c6c c6cVar = (c6c) this.a;
        o1c o1cVar = (o1c) this.b;
        fk8 fk8Var = fk8.d;
        if (c51Var == null) {
            up0 up0Var = y7b.a;
            y7b.b(fk8Var, o1cVar);
            return;
        }
        int i = c51Var.c;
        if (i != 200 && i != 204) {
            up0 up0Var2 = y7b.a;
            y7b.b(fk8Var, o1cVar);
            return;
        }
        String string = ((URL) c51Var.b).toURI().toString();
        string.getClass();
        try {
            uriG = jx4.G(string);
        } catch (Throwable unused) {
            uriG = null;
        }
        if (uriG == null) {
            up0 up0Var3 = y7b.a;
            y7b.b(fk8Var, o1cVar);
        } else {
            if (!c6cVar.a(uriG)) {
                ecb.a(context, uriG, o1cVar);
                return;
            }
            WeakReference weakReference = m05.d;
            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
            if (activity != null) {
                context = activity;
            }
            c6cVar.b(context, uriG, o1cVar);
        }
    }

    public final void b0(View view, boolean z, boolean z2, kyb kybVar, uf4 uf4Var) {
        ws wsVar = (ws) kybVar.b;
        ArrayList arrayList = (ArrayList) kybVar.c;
        if (!arrayList.isEmpty()) {
            ep2.E((y71) this.b, (yf2) this.a, null, new c8c(z2, arrayList, view, this, wsVar, z, uf4Var, null), 2);
        } else if (uf4Var != null) {
            uf4Var.invoke();
        }
    }

    @Override // defpackage.ts6
    public final void c(Bundle bundle) {
        ((MediaCodec) this.a).setParameters(bundle);
    }

    public final void c0() {
        bt4.g((y71) this.b, null);
        ep2.E(bt4.b((yf2) this.a), null, null, new m1c((byte) 6, null, this), 3);
    }

    @Override // defpackage.rda, defpackage.sda
    public final List d(long j) {
        List list = (List) this.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.b;
            int i2 = i << 1;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                wsb wsbVar = (wsb) list.get(i);
                ql2 ql2Var = wsbVar.a;
                if (ql2Var.e == -3.4028235E38f) {
                    arrayList2.add(wsbVar);
                } else {
                    arrayList.add(ql2Var);
                }
            }
        }
        Collections.sort(arrayList2, new m06((byte) 17));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            ol2 ol2VarA = ((wsb) arrayList2.get(i3)).a.a();
            ol2VarA.e = (-1) - i3;
            ol2VarA.f = 1;
            arrayList.add(ol2VarA.a());
        }
        return arrayList;
    }

    public final boolean d0(String str) {
        boolean z;
        y92 y92Var;
        str.getClass();
        synchronized (this.c) {
            y92[] y92VarArr = (y92[]) this.b;
            int length = y92VarArr.length;
            z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    y92Var = null;
                    break;
                }
                y92Var = y92VarArr[i];
                y92Var.getClass();
                Object obj = y92Var.d;
                if (obj != null && y92Var.b(obj) && y92Var.c.contains(str)) {
                    break;
                }
                i++;
            }
            if (y92Var != null) {
                oe6 oe6VarB = oe6.b();
                int i2 = wxb.a;
                oe6VarB.getClass();
            } else {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.kj9
    public final void e(y38 y38Var) {
        long jD;
        long j;
        yj.v((hua) this.b);
        int i = kdb.a;
        hua huaVar = (hua) this.b;
        synchronized (huaVar) {
            long j2 = huaVar.c;
            jD = j2 != -9223372036854775807L ? j2 + huaVar.b : huaVar.d();
        }
        hua huaVar2 = (hua) this.b;
        synchronized (huaVar2) {
            j = huaVar2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        pb4 pb4Var = (pb4) this.a;
        if (j != pb4Var.s) {
            nb4 nb4VarA = pb4Var.a();
            nb4VarA.r = j;
            pb4 pb4Var2 = new pb4(nb4VarA);
            this.a = pb4Var2;
            ((yxa) this.c).b(pb4Var2);
        }
        int iA = y38Var.a();
        ((yxa) this.c).a(y38Var, iA, 0);
        ((yxa) this.c).d(jD, 1, iA, 0, null);
    }

    public final void e0(View view, kyb kybVar, uf4 uf4Var) {
        X(view);
        if (view == null || kybVar == null) {
            uf4Var.invoke();
        } else {
            b0(view, false, false, kybVar, uf4Var);
        }
    }

    @Override // defpackage.ts6
    public final void f(int i, int i2, int i3, long j) {
        ((MediaCodec) this.a).queueInputBuffer(i, 0, i2, j, i3);
    }

    public final ju7 f0() {
        UUID uuid = (UUID) this.a;
        ryb rybVar = (ryb) this.b;
        ju7 ju7Var = new ju7(uuid, rybVar, (Set) this.c);
        va2 va2Var = rybVar.j;
        boolean z = !va2Var.h.isEmpty() || va2Var.d || va2Var.b || va2Var.c;
        ryb rybVar2 = (ryb) this.b;
        if (rybVar2.q) {
            if (z) {
                wc.t("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (rybVar2.g > 0) {
                wc.t("Expedited jobs cannot be delayed");
                return null;
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        w0(uuidRandomUUID);
        return ju7Var;
    }

    @Override // defpackage.ts6
    public final void flush() {
        ((MediaCodec) this.a).flush();
    }

    @Override // defpackage.ts6
    public final MediaFormat g() {
        return ((MediaCodec) this.a).getOutputFormat();
    }

    public final String g0(String str, long j, long j2, int i) {
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.b;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            int size = arrayList2.size();
            ArrayList arrayList3 = (ArrayList) this.a;
            if (i2 >= size) {
                sb.append((String) arrayList3.get(arrayList2.size()));
                return sb.toString();
            }
            sb.append((String) arrayList3.get(i2));
            if (((Integer) arrayList2.get(i2)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList2.get(i2)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j)));
            } else if (((Integer) arrayList2.get(i2)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Integer.valueOf(i)));
            } else if (((Integer) arrayList2.get(i2)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j2)));
            }
            i2++;
        }
    }

    @Override // defpackage.ts6
    public final void h(int i) {
        ((MediaCodec) this.a).setVideoScalingMode(i);
    }

    @Override // defpackage.ts6
    public final ByteBuffer i(int i) {
        return mdb.a >= 21 ? ((MediaCodec) this.a).getInputBuffer(i) : ((ByteBuffer[]) this.b)[i];
    }

    public final void i0(wy3 wy3Var, a3b a3bVar) {
        yxa[] yxaVarArr = (yxa[]) this.b;
        for (int i = 0; i < yxaVarArr.length; i++) {
            a3bVar.a();
            a3bVar.b();
            yxa yxaVarK = wy3Var.k(a3bVar.e, 3);
            pb4 pb4Var = (pb4) ((List) this.a).get(i);
            String str = pb4Var.n;
            yj.n("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = pb4Var.a;
            if (str2 == null) {
                a3bVar.b();
                str2 = a3bVar.f;
            }
            nb4 nb4Var = new nb4();
            nb4Var.a = str2;
            nb4Var.l = y47.p("video/mp2t");
            nb4Var.m = y47.p(str);
            nb4Var.e = pb4Var.e;
            nb4Var.d = pb4Var.d;
            nb4Var.H = pb4Var.I;
            nb4Var.p = pb4Var.q;
            er9.t(nb4Var, yxaVarK);
            yxaVarArr[i] = yxaVarK;
        }
    }

    @Override // defpackage.ts6
    public final void j(Surface surface) {
        ((MediaCodec) this.a).setOutputSurface(surface);
    }

    public final Object j0() {
        long jM = bx4.m();
        if (jM == xsa.a) {
            return this.c;
        }
        ssa ssaVar = (ssa) ((AtomicReference) this.a).get();
        int iA = ssaVar.a(jM);
        if (iA >= 0) {
            return ssaVar.c[iA];
        }
        return null;
    }

    @Override // defpackage.kj9
    public final void k(hua huaVar, wy3 wy3Var, a3b a3bVar) {
        this.b = huaVar;
        a3bVar.a();
        a3bVar.b();
        yxa yxaVarK = wy3Var.k(a3bVar.e, 5);
        this.c = yxaVarK;
        yxaVarK.b((pb4) this.a);
    }

    public final ColorStateList k0(int i) {
        int resourceId;
        ColorStateList colorStateListI;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListI = c6.I((Context) this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListI;
    }

    @Override // defpackage.rda, defpackage.sda
    public final long l(int i) {
        long[] jArr = (long[]) this.c;
        yj.o(i >= 0);
        yj.o(i < jArr.length);
        return jArr[i];
    }

    public final Drawable l0(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : at4.s((Context) this.a, resourceId);
    }

    @Override // defpackage.ts6
    public final void m(int i, long j) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, j);
    }

    public final Drawable m0(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        u10 u10VarA = u10.a();
        Context context = (Context) this.a;
        synchronized (u10VarA) {
            drawableE = u10VarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    @Override // defpackage.ts6
    public final int n() {
        return ((MediaCodec) this.a).dequeueInputBuffer(0L);
    }

    public final Typeface n0(int i, int i2, q20 q20Var) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = (TypedValue) this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        TypedValue typedValue2 = typedValue;
        Context context = (Context) this.a;
        ThreadLocal threadLocal = l69.a;
        if (context.isRestricted()) {
            return null;
        }
        return l69.b(context, resourceId, typedValue2, i2, q20Var, true, false);
    }

    @Override // defpackage.rda, defpackage.sda
    public final int o() {
        return ((long[]) this.c).length;
    }

    public final boolean o0() {
        if (((t5b) this.a).getValue() != this.c) {
            return true;
        }
        iu7 iu7Var = (iu7) this.b;
        return iu7Var != null && iu7Var.o0();
    }

    @Override // defpackage.ts6
    public final int p(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        MediaCodec mediaCodec = (MediaCodec) this.a;
        do {
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && mdb.a < 21) {
                this.c = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.ts6
    public final void q(int i, kl2 kl2Var, long j, int i2) {
        ((MediaCodec) this.a).queueSecureInputBuffer(i, 0, kl2Var.i, j, i2);
    }

    public final void q0(q qVar, tyb tybVar) {
        Exception exc;
        Exception exc2;
        int i;
        gd7 gd7Var = (gd7) this.a;
        int i2 = gd7Var.b;
        xd7 xd7Var = (xd7) this.b;
        xd7 xd7Var2 = new xd7();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 1;
            try {
                try {
                    switch (gd7Var.c(i3)) {
                        case 0:
                            qVar.O();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            qVar.H(xd7Var.h(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            qVar.v(gd7Var.c(i5), gd7Var.c(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    qVar.u(gd7Var.c(i5), gd7Var.c(i8), gd7Var.c(i9));
                                } catch (Exception e) {
                                    exc = e;
                                    i3 = i9;
                                    throw new g62(xd7Var, xd7Var2, gd7Var, i3 - 1, exc);
                                }
                            } catch (Exception e2) {
                                exc = e2;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            qVar.a();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            qVar.G(gd7Var.c(i5), xd7Var.h(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                qVar.y(gd7Var.c(i5), xd7Var.h(i4));
                                i4 = i;
                            } catch (Exception e3) {
                                exc2 = e3;
                                exc = exc2;
                                throw new g62(xd7Var, xd7Var2, gd7Var, i3 - 1, exc);
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objH = xd7Var.h(i4);
                            objH.getClass();
                            a5b.C(2, objH);
                            i4 += 2;
                            qVar.F(xd7Var.h(i10), (kg4) objH);
                            i3 = i5;
                            break;
                        case 8:
                            Object obj = qVar.c;
                            if (obj instanceof e62) {
                                e62 e62Var = (e62) obj;
                                if (((pe7) tybVar.f).j(e62Var)) {
                                    e62Var.a();
                                }
                            }
                            xd7Var2.b(obj);
                            qVar.I();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Throwable th) {
                    qVar.z();
                    throw th;
                }
            } catch (Exception e4) {
                exc2 = e4;
                i3 = i5;
                exc = exc2;
                throw new g62(xd7Var, xd7Var2, gd7Var, i3 - 1, exc);
            }
        }
        if (i4 != xd7Var.b) {
            a72.a("Applier operation size mismatch");
        }
        xd7Var.e();
        gd7Var.b = 0;
        qVar.z();
    }

    @Override // defpackage.ts6
    public final ByteBuffer r(int i) {
        return mdb.a >= 21 ? ((MediaCodec) this.a).getOutputBuffer(i) : ((ByteBuffer[]) this.c)[i];
    }

    public final void r0() {
        ((TypedArray) this.b).recycle();
    }

    @Override // defpackage.ts6
    public final void release() {
        MediaCodec mediaCodec = (MediaCodec) this.a;
        this.b = null;
        this.c = null;
        try {
            int i = mdb.a;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            mediaCodec.release();
        }
    }

    public final Object s0() {
        Object obj;
        boolean z;
        long jM = bx4.m();
        if (jM == xsa.a) {
            Object obj2 = this.c;
            this.c = null;
            return obj2;
        }
        synchronized (this.b) {
            ssa ssaVar = (ssa) ((AtomicReference) this.a).get();
            int iA = ssaVar.a(jM);
            obj = iA >= 0 ? ssaVar.c[iA] : null;
            int iA2 = ssaVar.a(jM);
            if (iA2 < 0) {
                z = false;
            } else {
                ssaVar.c[iA2] = null;
                z = true;
            }
            if (!z) {
                ((AtomicReference) this.a).set(ssaVar.b(jM, null));
            }
        }
        return obj;
    }

    public final void t0(Collection collection) {
        collection.getClass();
        synchronized (this.c) {
            for (y92 y92Var : (y92[]) this.b) {
                if (y92Var.e != null) {
                    y92Var.e = null;
                    y92Var.d(null, y92Var.d);
                }
            }
            for (y92 y92Var2 : (y92[]) this.b) {
                y92Var2.c(collection);
            }
            for (y92 y92Var3 : (y92[]) this.b) {
                if (y92Var3.e != this) {
                    y92Var3.e = this;
                    y92Var3.d(this, y92Var3.d);
                }
            }
        }
    }

    @Override // defpackage.n70
    public final void u(int i, int i2, int i3) {
        gd7 gd7Var = (gd7) this.a;
        gd7Var.a(3);
        gd7Var.a(i);
        gd7Var.a(i2);
        gd7Var.a(i3);
    }

    public final void u0() {
        synchronized (this.c) {
            for (y92 y92Var : (y92[]) this.b) {
                ArrayList arrayList = y92Var.b;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    y92Var.a.b(y92Var);
                }
            }
        }
    }

    @Override // defpackage.n70
    public final void v(int i, int i2) {
        gd7 gd7Var = (gd7) this.a;
        gd7Var.a(2);
        gd7Var.a(i);
        gd7Var.a(i2);
    }

    public final void v0(Object obj) {
        boolean z;
        long jM = bx4.m();
        if (jM == xsa.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            ssa ssaVar = (ssa) ((AtomicReference) this.a).get();
            int iA = ssaVar.a(jM);
            if (iA < 0) {
                z = false;
            } else {
                ssaVar.c[iA] = obj;
                z = true;
            }
            if (!z) {
                ((AtomicReference) this.a).set(ssaVar.b(jM, obj));
            }
        }
    }

    @Override // defpackage.w97
    public final void w(z97 z97Var, hc5 hc5Var) {
        y2c y2cVar = (y2c) this.a;
        y2cVar.g.d(y2cVar, new ut3((String) hc5Var.c));
    }

    public final void w0(UUID uuid) {
        this.a = uuid;
        String string = uuid.toString();
        string.getClass();
        ryb rybVar = (ryb) this.b;
        String str = rybVar.c;
        int i = rybVar.b;
        String str2 = rybVar.d;
        yo2 yo2Var = new yo2(rybVar.e);
        yo2 yo2Var2 = new yo2(rybVar.f);
        long j = rybVar.g;
        long j2 = rybVar.h;
        long j3 = rybVar.i;
        va2 va2Var = rybVar.j;
        va2Var.getClass();
        boolean z = va2Var.b;
        boolean z2 = va2Var.c;
        this.b = new ryb(string, i, str, str2, yo2Var, yo2Var2, j, j2, j3, new va2(va2Var.a, z, z2, va2Var.d, va2Var.e, va2Var.f, va2Var.g, va2Var.h), rybVar.k, rybVar.l, rybVar.m, rybVar.n, rybVar.o, rybVar.p, rybVar.q, rybVar.r, rybVar.s, 524288, 0);
    }

    @Override // defpackage.w97
    public final void x(z97 z97Var, String str, WebView webView, boolean z) {
        webView.getClass();
        ((b9c) this.b).c((y2c) this.a);
    }

    public final void x0(lya lyaVar, TrackEventType trackEventType, qxa qxaVar, AdsType adsType, dp0 dp0Var, du3 du3Var) {
        long jCurrentTimeMillis;
        long j;
        boolean z;
        String str;
        Double d;
        Struct structBuild;
        du3 du3Var2;
        dp0 dp0Var2 = dp0Var;
        tjc tjcVar = (tjc) this.a;
        trackEventType.getClass();
        if (dp0Var2 == null || dp0Var2.c) {
            if (qxaVar != null) {
                long j2 = qxaVar.a;
                j = qxaVar.b;
                jCurrentTimeMillis = j2;
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
                j = jCurrentTimeMillis;
            }
            if (du3Var != null) {
                z = du3Var.a;
                String str2 = du3Var.b;
                Double d2 = du3Var.c;
                Struct.Builder builder = du3Var.d;
                d = d2;
                structBuild = builder != null ? builder.build() : null;
                str = str2;
            } else {
                z = false;
                str = null;
                d = null;
                structBuild = null;
            }
            boolean z2 = z;
            int actionValue = trackEventType.getActionValue();
            du3Var2 = null;
            if (tjc.x(lyaVar.getEventConfiguration(), actionValue, z2, jCurrentTimeMillis, j, adsType, str, d, structBuild, dp0Var2)) {
                dp0Var2 = dp0Var;
            } else {
                dp0Var2 = dp0Var;
                tjc.x((AdExtension.EventConfiguration) tjcVar.b, actionValue, z2, jCurrentTimeMillis, j, adsType, str, d, structBuild, dp0Var2);
            }
        } else {
            du3Var2 = null;
        }
        if (dp0Var2 == null) {
            dt9 dt9Var = (dt9) lyaVar;
            ArrayList arrayListC = n.c(dt9Var, trackEventType);
            ArrayList arrayListC2 = n.c(dt9Var, TrackEventType.TrackingError);
            if (arrayListC != null) {
                qe6.a(new s7a(trackEventType, (byte) 21));
                Iterator it = arrayListC.iterator();
                while (it.hasNext()) {
                    n.d(n.a((String) it.next(), qxaVar, trackEventType.getActionValue(), -1, du3Var), new tz7((byte) 14, (Serializable) arrayListC2, (Object) qxaVar, (Object) trackEventType));
                }
                return;
            }
            return;
        }
        dt9 dt9Var2 = (dt9) lyaVar;
        ArrayList arrayListC3 = n.c(dt9Var2, TrackEventType.Error);
        ArrayList arrayListC4 = n.c(dt9Var2, TrackEventType.TrackingError);
        int actionValue2 = trackEventType.getActionValue();
        if (arrayListC3 == null || !dp0Var2.c) {
            return;
        }
        qe6.a(new cv3(actionValue2, dp0Var2, (byte) 1));
        Iterator it2 = arrayListC3.iterator();
        while (it2.hasNext()) {
            n.d(n.a((String) it2.next(), qxaVar, actionValue2, dp0Var2.a, du3Var2), new xhc(arrayListC4, qxaVar, (byte) 27));
        }
    }

    @Override // defpackage.n70
    public final void y(int i, Object obj) {
        gd7 gd7Var = (gd7) this.a;
        gd7Var.a(6);
        gd7Var.a(i);
        ((xd7) this.b).b(obj);
    }

    @Override // defpackage.w97
    public final void B(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void K(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void L(z97 z97Var) {
    }

    @Override // defpackage.w97
    public final void M(z97 z97Var, ia7 ia7Var) {
    }

    @Override // defpackage.w97
    public final void Q(z97 z97Var, pj8 pj8Var) {
    }

    @Override // defpackage.w97
    public final void t(z97 z97Var, String str) {
    }

    public iu7(byte b) {
        switch (b) {
            case 13:
                List list = Collections.EMPTY_LIST;
                this.a = list;
                this.b = list;
                break;
            case 16:
                pbc pbcVar = pbc.e;
                pbcVar.getClass();
                yf2 yf2Var = (yf2) pbcVar.b.getValue();
                this.a = yf2Var;
                this.b = bt4.b(ep2.H(tx4.p(), yf2Var));
                Map mapSynchronizedMap = Collections.synchronizedMap(new WeakHashMap());
                mapSynchronizedMap.getClass();
                this.c = mapSynchronizedMap;
                break;
            default:
                this.a = new AtomicReference(tp0.v);
                this.b = new Object();
                break;
        }
    }

    public iu7(List list) {
        this.a = list;
        this.b = new yxa[list.size()];
        this.c = new a10(new yw3(this, (byte) 28));
    }

    public iu7(String str) {
        nb4 nb4Var = new nb4();
        nb4Var.l = y47.p("video/mp2t");
        nb4Var.m = y47.p(str);
        this.a = new pb4(nb4Var);
    }

    public iu7(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public /* synthetic */ iu7(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public iu7(fha fhaVar, vxb vxbVar) {
        fhaVar.getClass();
        tu0 tu0Var = new tu0((na2) fhaVar.a, (byte) 0);
        tu0 tu0Var2 = new tu0((uu0) fhaVar.b, (byte) 1);
        tu0 tu0Var3 = new tu0((na2) fhaVar.d, (byte) 4);
        na2 na2Var = (na2) fhaVar.c;
        y92[] y92VarArr = {tu0Var, tu0Var2, tu0Var3, new tu0(na2Var, (byte) 2), new tu0(na2Var, (byte) 3), new ok7(na2Var), new nk7(na2Var)};
        this.a = vxbVar;
        this.b = y92VarArr;
        this.c = new Object();
    }

    public iu7(t5b t5bVar, iu7 iu7Var) {
        this.a = t5bVar;
        this.b = iu7Var;
        this.c = t5bVar.getValue();
    }
}
