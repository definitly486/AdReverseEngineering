package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.ad.b;
import com.applovin.mediation.adapters.AppLovinAdapterAdViewListener;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import io.content.AdRequest;
import io.content.o;
import io.content.protobuf.RequestExtension;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kb(kh2 kh2Var, Throwable th) {
        this.a = (byte) 20;
        Map map = Collections.EMPTY_MAP;
        this.b = kh2Var;
        this.c = th;
    }

    private final void a() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
        ya6 ya6Var = (ya6) this.c;
        synchronized (constraintTrackingWorker.i) {
            boolean z = constraintTrackingWorker.j;
            tt9 tt9Var = constraintTrackingWorker.k;
            if (z) {
                tt9Var.getClass();
                String str = pa2.a;
                tt9Var.i(new bb6());
            } else {
                tt9Var.k(ya6Var);
            }
        }
    }

    private final void b() {
        boolean zEquals;
        kh2 kh2Var = (kh2) this.b;
        String str = (String) this.c;
        c24 c24Var = kh2Var.h.d;
        String strA = mw5.a(1024, str);
        synchronized (((AtomicMarkableReference) c24Var.g)) {
            String str2 = (String) ((AtomicMarkableReference) c24Var.g).getReference();
            String str3 = q22.a;
            if (strA == null) {
                zEquals = str2 == null;
            } else {
                zEquals = strA.equals(str2);
            }
            if (zEquals) {
                return;
            }
            ((AtomicMarkableReference) c24Var.g).set(strA, true);
            ((zi2) ((ly1) c24Var.c).c).a(new uk7(c24Var, (byte) 13));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        d63 d63Var;
        byte b = 0;
        switch (this.a) {
            case 0:
                AdRequest.lambda$build$2((o) this.b, (RequestExtension.Builder) this.c);
                return;
            case 1:
                mc mcVar = (mc) this.b;
                v11 v11Var = (v11) this.c;
                nc ncVar = mcVar.m;
                if (ncVar != null) {
                    ncVar.y(mcVar, v11Var);
                    return;
                }
                return;
            case 2:
                mc mcVar2 = (mc) this.b;
                pj8 pj8Var = (pj8) this.c;
                nc ncVar2 = mcVar2.m;
                if (ncVar2 != null) {
                    ncVar2.w(mcVar2, pj8Var);
                    return;
                }
                return;
            case 3:
                dk.b((fk) this.b, (LongSparseArray) this.c);
                return;
            case 4:
                h10 h10Var = (h10) this.b;
                try {
                    ((Runnable) this.c).run();
                    return;
                } finally {
                    h10Var.a();
                }
            case 5:
                ((AppLovinAdLoadListener) this.b).adReceived((b) this.c);
                return;
            case 6:
                ((AppLovinAdapterAdViewListener) this.b).lambda$adReceived$0((AppLovinAd) this.c);
                return;
            case 7:
                ((AppLovinFullscreenActivity) this.b).a((Long) this.c);
                return;
            case 8:
                ((AppLovinFullscreenActivity) this.b).a((r2) this.c);
                return;
            case 9:
                Context context = (Context) this.b;
                s82 s82Var = (s82) this.c;
                te0.a = (AudioManager) context.getSystemService("audio");
                s82Var.e();
                return;
            case 10:
                r83 r83Var = (r83) this.b;
                synchronized (((vx2) this.c)) {
                }
                bx3 bx3Var = (bx3) r83Var.c;
                int i = kdb.a;
                ly2 ly2Var = bx3Var.a.s;
                ly2Var.C(ly2Var.y((ow6) ly2Var.d.e), 1013, new k12((byte) 29));
                return;
            case 11:
                oj5 oj5Var = (oj5) this.b;
                synchronized (((vx2) this.c)) {
                }
                cx3 cx3Var = (cx3) oj5Var.c;
                int i2 = mdb.a;
                my2 my2Var = cx3Var.a.q;
                my2Var.i(my2Var.b((pw6) my2Var.d.e), 1013, new gy2(b));
                return;
            case 12:
                cq cqVar = (cq) this.b;
                Object obj = this.c;
                Object obj2 = cqVar.e;
                cqVar.e = obj;
                if (obj2.equals(obj)) {
                    return;
                }
                hx3 hx3Var = ((uw3) cqVar.d).a;
                ((Integer) obj2).getClass();
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                hx3Var.P();
                hx3Var.E(1, 10, num);
                hx3Var.E(2, 10, num);
                hx3Var.m.f(21, new bv3((byte) 2, iIntValue));
                return;
            case 13:
                sc4 sc4Var = (sc4) this.b;
                sc4Var.getLifecycle().a(new e42((nt7) this.c, sc4Var, b));
                return;
            case 14:
                ew7 ew7Var = (ew7) this.b;
                yq8 yq8Var = (yq8) this.c;
                if (ew7Var.b != ew7.d) {
                    wc.u("provide() can be called only once.");
                    return;
                }
                synchronized (ew7Var) {
                    d63Var = ew7Var.a;
                    ew7Var.a = null;
                    ew7Var.b = yq8Var;
                    break;
                }
                d63Var.a(yq8Var);
                return;
            case 15:
                q56 q56Var = (q56) this.b;
                yq8 yq8Var2 = (yq8) this.c;
                synchronized (q56Var) {
                    if (q56Var.b == null) {
                        q56Var.a.add(yq8Var2);
                    } else {
                        q56Var.b.add(yq8Var2.get());
                    }
                }
                return;
            case 16:
                List<y92> list = (List) this.b;
                na2 na2Var = (na2) this.c;
                for (y92 y92Var : list) {
                    Object obj3 = na2Var.e;
                    y92Var.d = obj3;
                    y92Var.d(y92Var.e, obj3);
                }
                return;
            case 17:
                a();
                return;
            case 18:
                ((gh2) this.b).b((String) this.c, Boolean.FALSE);
                return;
            case 19:
                b();
                return;
            case 20:
                kh2 kh2Var = (kh2) this.b;
                Throwable th = (Throwable) this.c;
                Map map = Collections.EMPTY_MAP;
                gh2 gh2Var = kh2Var.h;
                Thread threadCurrentThread = Thread.currentThread();
                gh2Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                xi2 xi2Var = gh2Var.n;
                if (xi2Var == null || !xi2Var.e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strF = gh2Var.f();
                    if (strF == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    } else {
                        gh2Var.m.w(th, threadCurrentThread, "error", new su3(j, strF, map), false);
                        return;
                    }
                }
                return;
            case 21:
                pk2 pk2Var = (pk2) this.b;
                ((kb1) pk2Var.d()).c((vl4) this.c);
                return;
            case 22:
                pk2 pk2Var2 = (pk2) this.b;
                gz8 gz8Var = (gz8) this.c;
                ((kb1) pk2Var2.d()).b(gz8Var.a);
                return;
            case 23:
                pk2 pk2Var3 = (pk2) this.b;
                ((kb1) pk2Var3.d()).b((ql4) this.c);
                return;
            case 24:
                ((kb1) ((jk2) this.b)).b(this.c);
                return;
            case 25:
                uk2 uk2Var = (uk2) this.b;
                gz8 gz8Var2 = (gz8) this.c;
                ((kb1) uk2Var.d()).b(gz8Var2.a);
                return;
            case 26:
                uk2 uk2Var2 = (uk2) this.b;
                ((kb1) uk2Var2.d()).c((vl4) this.c);
                return;
            case 27:
                uk2 uk2Var3 = (uk2) this.b;
                ((kb1) uk2Var3.d()).b((wl4) this.c);
                return;
            case 28:
                uk2 uk2Var4 = (uk2) this.b;
                ((kb1) uk2Var4.d()).b((ql4) this.c);
                return;
            default:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0((jk2) this.b, (gz8) this.c);
                return;
        }
    }

    public /* synthetic */ kb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
