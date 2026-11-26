package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.core.content.FileProvider;
import com.inmobi.media.e;
import com.inmobi.media.l20;
import com.inmobi.media.rh0;
import com.inmobi.media.s2;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v30 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v30(wf4 wf4Var, String str, Activity activity) {
        this.a = (byte) 11;
        this.c = wf4Var;
        this.d = str;
        this.b = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    @Override // defpackage.uf4
    public final Object invoke() {
        int i;
        ec2 ec2Var;
        zx8 zx8Var;
        boolean zV1;
        zx8 zx8VarE;
        zx8 zx8VarE2;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 3;
        ?? r5 = 0;
        a9b a9bVar = a9b.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Activity activity = (Activity) obj3;
                qh7 qh7Var = (qh7) obj2;
                me7 me7Var = (me7) obj;
                if (((Boolean) me7Var.getValue()).booleanValue()) {
                    if (activity != null) {
                        activity.finish();
                    }
                    me7Var.setValue(Boolean.FALSE);
                } else {
                    qh7Var.b();
                }
                return a9bVar;
            case 1:
                ((zn0) obj3).a();
                od0 od0Var = (od0) ((cq) obj2).d;
                int i2 = ((ez8) obj).a;
                do {
                    i = od0Var.get();
                } while (!od0Var.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                return a9bVar;
            case 2:
                swa swaVar = (swa) obj3;
                gg2 gg2Var = (gg2) obj2;
                me7 me7Var2 = (me7) obj;
                if (swaVar.b()) {
                    ep2.E(gg2Var, null, null, new c70(b3, r5, swaVar), 3);
                    me7Var2.setValue(Boolean.FALSE);
                }
                return a9bVar;
            case 3:
                ay9 ay9Var = (ay9) obj3;
                ay9Var.f = (z24) obj2;
                ay9Var.g = (z24) obj;
                return a9bVar;
            case 4:
                gg2 gg2Var2 = (gg2) obj2;
                ay9 ay9Var2 = (ay9) obj;
                if (((Boolean) ((ay9) obj3).d.invoke(by9.b)).booleanValue()) {
                    ep2.E(gg2Var2, null, null, new uz0(ay9Var2, r5, b2), 3);
                }
                return Boolean.TRUE;
            case 5:
                j11 j11Var = (j11) obj3;
                zx8 zx8VarS1 = j11.s1(j11Var, (rm7) obj2, (da) obj);
                if (zx8VarS1 == null) {
                    return null;
                }
                ec2 ec2Var2 = j11Var.o;
                if (vl5.b(ec2Var2.v, -1L)) {
                    dj5.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return zx8VarS1.l(ec2Var2.x1(zx8VarS1, ec2Var2.u1(), 0L) ^ (-9223372034707292160L));
            case 6:
                return Boolean.valueOf(((Boolean) ((me7) obj).getValue()).booleanValue() || !((h3a) obj3).isEmpty() || ((h56) obj2).h() > 3);
            case 7:
                t0c t0cVar = ((vd1) obj3).b;
                t0cVar.getClass();
                return t0cVar.m(((h05) obj2).a(), ((md) obj).h.d);
            case 8:
                ec2 ec2Var3 = (ec2) obj3;
                pab pabVar = (pab) obj2;
                m11 m11Var = (m11) obj;
                tjc tjcVar = ec2Var3.t;
                while (true) {
                    pe7 pe7Var = (pe7) tjcVar.b;
                    int i3 = pe7Var.c;
                    if (i3 == 0) {
                        ec2Var = ec2Var3;
                    } else {
                        if (i3 == 0) {
                            ca9.h("MutableVector is empty.");
                            return null;
                        }
                        zx8 zx8Var2 = (zx8) ((zb2) pe7Var.a[i3 - 1]).a.invoke();
                        if (zx8Var2 == null) {
                            ec2Var = ec2Var3;
                            zV1 = true;
                        } else {
                            ec2Var = ec2Var3;
                            zV1 = ec2.v1(ec2Var, zx8Var2, 0L, 0L, 3);
                        }
                        if (zV1) {
                            pe7 pe7Var2 = (pe7) tjcVar.b;
                            ((zb2) pe7Var2.k(pe7Var2.c - 1)).b.resumeWith(a9bVar);
                            ec2Var3 = ec2Var;
                        }
                    }
                }
                if (ec2Var.u && (zx8Var = (zx8) ec2Var.s.invoke()) != null && ec2.v1(ec2Var, zx8Var, 0L, 0L, 3)) {
                    ec2Var.u = false;
                }
                pabVar.e = ec2Var.t1(m11Var, 0L);
                return a9bVar;
            case 9:
                return new yw2(null, null, (ql5) obj3, 0, (rl9) obj2, (Locale) obj);
            case 10:
                ii4 ii4Var = (ii4) obj3;
                pe1 pe1Var = (pe1) obj2;
                o1a o1aVar = (o1a) obj;
                x62 x62Var = ii4Var.N;
                pe1 pe1Var2 = x62Var.b;
                try {
                    x62Var.b = pe1Var;
                    o1a o1aVar2 = ii4Var.H;
                    int[] iArr = ii4Var.o;
                    hd7 hd7Var = ii4Var.v;
                    ii4Var.o = null;
                    ii4Var.v = null;
                    try {
                        ii4Var.H = o1aVar;
                        boolean z = x62Var.e;
                        try {
                            x62Var.e = false;
                            ii4Var.H(null, null);
                            x62Var.e = z;
                            ii4Var.H = o1aVar2;
                            ii4Var.o = iArr;
                            ii4Var.v = hd7Var;
                            x62Var.b = pe1Var2;
                            return a9bVar;
                        } catch (Throwable th) {
                            x62Var.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        ii4Var.H = o1aVar2;
                        ii4Var.o = iArr;
                        ii4Var.v = hd7Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    x62Var.b = pe1Var2;
                    throw th3;
                }
            case 11:
                ((wf4) obj2).invoke(new py5((String) obj, (Activity) obj3));
                return a9bVar;
            case 12:
                h56 h56Var = (h56) obj2;
                w46 w46Var = (w46) ((a93) obj3).getValue();
                return new x46(h56Var, w46Var, (f36) obj, new c51((ql5) h56Var.d.f.getValue(), w46Var));
            case 13:
                kg4 kg4Var = (kg4) obj3;
                w45 w45Var = (w45) obj;
                zg6 zg6Var = (zg6) ((gz8) obj2).a;
                fe7 fe7Var = zg6Var.m;
                if (fe7Var == null) {
                    long[] jArr = hf9.a;
                    fe7Var = new fe7();
                    zg6Var.m = fe7Var;
                }
                Object objG = fe7Var.g(w45Var);
                if (objG == null) {
                    objG = new xg6(zg6Var, w45Var);
                    fe7Var.m(w45Var, objG);
                }
                xg6 xg6Var = (xg6) objG;
                xg6Var.b = false;
                kg4Var.invoke(xg6Var, w45Var);
                return a9bVar;
            case 14:
                rm7 rm7Var = (rm7) obj2;
                bz8 bz8Var = (bz8) obj;
                b89 b89Var = rm7.Z;
                ((wf4) obj3).invoke(b89Var);
                boolean zQ = ho5.q(rm7Var.L, b89Var.m);
                boolean z2 = rm7Var.O != b89Var.n;
                k05 k05VarA = b89Var.m.a(b89Var.p, b89Var.s, b89Var.r);
                b89Var.v = k05VarA;
                boolean zQ2 = ho5.q(rm7Var.N, k05VarA != null ? k05VarA.E() : 0);
                bz8Var.a = !zQ2;
                if (!zQ || z2 || !zQ2) {
                    rm7Var.L = b89Var.m;
                    rm7Var.O = b89Var.n;
                    k05 k05Var = b89Var.v;
                    zx8 zx8Var3 = zx8.e;
                    if (k05Var == null || (zx8VarE = k05Var.E()) == null) {
                        zx8VarE = zx8Var3;
                    }
                    rm7Var.N = zx8VarE;
                    k05 k05Var2 = b89Var.v;
                    if (k05Var2 != null && (zx8VarE2 = k05Var2.E()) != null) {
                        rl5 rl5VarB = w05.B(zx8VarE2);
                        zx8Var3 = new zx8(rl5VarB.a, rl5VarB.b, rl5VarB.c, rl5VarB.d);
                    }
                    rm7Var.M = zx8Var3;
                    if (rm7Var.P && (z2 || (rm7Var.O && !zQ))) {
                        rm7Var.u.G();
                    }
                }
                rm7Var.P = true;
                return a9bVar;
            case 15:
                Context context = (Context) obj3;
                me7 me7Var3 = (me7) obj;
                context.getClass();
                Uri uriC = FileProvider.c(context, context.getPackageName() + ".fileprovider", File.createTempFile("camera_", ".jpg", context.getCacheDir()));
                uriC.getClass();
                me7Var3.setValue(uriC);
                Uri uri = (Uri) me7Var3.getValue();
                uri.getClass();
                ((xn6) obj2).a(uri);
                return a9bVar;
            case 16:
                ci4 ci4Var = (ci4) obj3;
                s1a s1aVar = (s1a) obj2;
                wv7 wv7Var = (wv7) obj;
                if (ci4Var != null) {
                    s1aVar.a(s1aVar.c(ci4Var) - s1aVar.t);
                }
                List listQ = ep2.q(s1aVar, null, s1aVar.t, null);
                p62 p62Var = (p62) k02.F0(listQ);
                Integer num = p62Var != null ? p62Var.c : null;
                List listN = wv7Var.n(num);
                if (num != null && !listN.isEmpty()) {
                    p62 p62Var2 = (p62) k02.v0(listN);
                    List listR0 = k02.r0(1, listN);
                    int i4 = p62Var2.a;
                    rr7 rr7Var = p62Var2.b;
                    p62Var2.getClass();
                    listN = k02.I0(listR0, ldb.L(new p62(i4, rr7Var, num)));
                }
                return new o62(k02.I0(listN, listQ), wv7Var.p());
            case 17:
                wf4 wf4Var = (wf4) obj2;
                uf4 uf4Var = (uf4) obj;
                if (((String) obj3).length() > 0) {
                    wf4Var.invoke("");
                } else {
                    uf4Var.invoke();
                }
                return a9bVar;
            case 18:
                ((View) obj3).performHapticFeedback(4);
                ((wf4) obj2).invoke(new wua((qp7) obj));
                return a9bVar;
            case 19:
                g0 g0Var = (g0) obj3;
                g0Var.removeOnAttachStateChangeListener((hl) obj2);
                n25.E(g0Var).a.remove((ylb) obj);
                return a9bVar;
            case 20:
                return e.a((uf4) obj3, (s2) obj2, (l20) obj);
            case 21:
                return rh0.a((XmlPullParser) obj3, (rh0) obj2, (ez8) obj);
            default:
                return rh0.a((XmlPullParser) obj3, (rh0) obj2, (ArrayList) obj);
        }
    }

    public /* synthetic */ v30(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ v30(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
