package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Point;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Trace;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.explorestack.protobuf.MessageOrBuilder;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.messaging.FirebaseMessagingService;
import io.content.AdRequest;
import io.content.AdResponse;
import io.content.AdResponseAdProcessCallback;
import io.content.ApiRequest;
import io.content.BidMachine;
import io.content.BidMachineAd;
import io.content.NetworkAdUnit;
import io.content.NetworkConfig;
import java.net.URLConnection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements w56, u42, OnFailureListener, jb6, kb6, hb6, ib6, k53, OnCompleteListener, gb2, d63, gy9, Continuation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.d63
    public final void a(yq8 yq8Var) {
        d63 d63Var = (d63) this.b;
        d63 d63Var2 = (d63) this.c;
        d63Var.a(yq8Var);
        d63Var2.a(yq8Var);
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        qj3 qj3Var = (qj3) this.b;
        ((ax6) obj).h(qj3Var.a, qj3Var.b, (ov6) this.c);
    }

    @Override // defpackage.jb6
    public final void b(Object obj, u44 u44Var) {
        zv6 zv6Var = (zv6) ((ch) obj);
        zv6Var.d((hx3) this.c, new oj5(u44Var, ((ly2) this.b).e));
    }

    @Override // defpackage.kb6
    public final void c(Object obj, v44 v44Var) {
        aw6 aw6Var = (aw6) ((dh) obj);
        aw6Var.d((ix3) this.c, new wg8(v44Var, ((my2) this.b).e));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    @Override // defpackage.k53
    public final y09 d(int i, txa txaVar, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        txa txaVar2 = txaVar;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 16:
                e53 e53Var = (e53) obj;
                int i6 = ((int[]) obj2)[i];
                int i7 = e53Var.e;
                int i8 = e53Var.f;
                boolean z = e53Var.g;
                if (i7 == Integer.MAX_VALUE || i8 == Integer.MAX_VALUE) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    int i9 = Integer.MAX_VALUE;
                    for (int i10 = 0; i10 < txaVar2.a; i10++) {
                        qb4 qb4Var = txaVar2.d[i10];
                        int i11 = qb4Var.s;
                        int i12 = qb4Var.t;
                        if (i11 > 0 && i12 > 0) {
                            if (!z) {
                                i4 = i7;
                                i5 = i8;
                            } else if ((i11 > i12) != (i7 > i8)) {
                                i5 = i7;
                                i4 = i8;
                            } else {
                                i4 = i7;
                                i5 = i8;
                            }
                            int i13 = i11 * i5;
                            int i14 = i12 * i4;
                            Point point = i13 >= i14 ? new Point(i4, mdb.f(i14, i11)) : new Point(mdb.f(i13, i12), i5);
                            int i15 = qb4Var.s;
                            int i16 = i15 * i12;
                            if (i15 >= ((int) (point.x * 0.98f)) && i12 >= ((int) (point.y * 0.98f)) && i16 < i9) {
                                i9 = i16;
                            }
                        }
                    }
                    i2 = i9;
                }
                ig5 ig5VarI = pg5.i();
                int i17 = 0;
                while (i17 < txaVar2.a) {
                    qb4 qb4Var2 = txaVar2.d[i17];
                    int i18 = qb4Var2.s;
                    int i19 = (i18 == -1 || (i3 = qb4Var2.t) == -1) ? -1 : i18 * i3;
                    ig5VarI.a(new o53(i, txaVar2, i17, e53Var, iArr[i17], i6, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2)));
                    i17++;
                    txaVar2 = txaVar;
                }
                return ig5VarI.g();
            default:
                e53 e53Var2 = (e53) obj2;
                String str = (String) obj;
                ig5 ig5VarI2 = pg5.i();
                for (int i20 = 0; i20 < txaVar2.a; i20++) {
                    ig5VarI2.a(new i53(i, txaVar2, i20, e53Var2, iArr[i20], str));
                }
                return ig5VarI2.g();
        }
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        byte b = this.a;
        Object obj = this.c;
        String str = (String) this.b;
        switch (b) {
            case 9:
                b42 b42Var = (b42) obj;
                try {
                    Trace.beginSection(str);
                    return b42Var.f.e(bbVar);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) bbVar.a(Context.class);
                byte b2 = ((ax3) obj).a;
                String strValueOf = "";
                switch (b2) {
                    case 5:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 6:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 7:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new ol0(str, strValueOf);
        }
    }

    @Override // defpackage.gy9
    public final boolean f() {
        lh8 lh8Var = (lh8) this.b;
        gn0 gn0Var = (gn0) this.c;
        boolean z = lh8Var.q;
        if (z) {
            return z;
        }
        lh8Var.h();
        long jA = gn0.a(lh8Var.o, gn0Var.a);
        gn0Var.a = jA;
        boolean z2 = !lh8Var.g(lh8Var.n, jA + gn0Var.b);
        lh8Var.q = z2;
        return z2;
    }

    public final void g(t96 t96Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 22:
                t96Var.getClass();
                ((e56) obj).invoke((String) obj2);
                break;
            default:
                t96Var.getClass();
                ((h37) obj2).invoke(Integer.valueOf(((lia) obj).c));
                break;
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return String.format("[%s] %s", (String) obj2, h.b((MessageOrBuilder) obj));
            case 1:
                return AdRequest.lambda$collectNetworkConfig$5((NetworkConfig) obj, (String) obj2);
            case 2:
                return AdRequest.lambda$notifyMediationLoss$7((String) obj2, (Double) obj);
            case 3:
                return AdResponseAdProcessCallback.processViewabilityEvent$lambda$26((h5) obj2, (dp0) obj);
            case 4:
                return AdResponseAdProcessCallback.processViewabilityEvent$lambda$27((h5) obj2, (AdResponse) obj);
            case 5:
                return AdResponseAdProcessCallback.processClosed$lambda$16$lambda$15((AdResponseAdProcessCallback) obj2, (AdResponse) obj);
            case 6:
                return ApiRequest.lambda$obtainError$0((Throwable) obj2, (URLConnection) obj);
            case 7:
                return BidMachine.lambda$setGPP$13((String) obj2, (List) obj);
            case 8:
                return ((BidMachineAd) obj).lambda$log$0((String) obj2);
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return "Downgrade detected: " + ((cjb) obj2) + " -> " + ((cjb) obj);
            case 19:
                dh4 dh4Var = (dh4) obj2;
                vm5 vm5Var = (vm5) obj;
                dh4Var.getClass();
                return String.format("Remove ad from caches (%s, size - %s)", vm5Var, Integer.valueOf(dh4Var.a(vm5Var.b)));
            case 20:
                return String.format("reserveGAMAd (networkAdUnitId - %s, %s)", ((NetworkAdUnit) obj2).getId(), (dn5) obj);
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 14:
                ah ahVar = (ah) obj3;
                ov6 ov6Var = (ov6) obj2;
                zv6 zv6Var = (zv6) ((ch) obj);
                ow6 ow6Var = ahVar.d;
                if (ow6Var != null) {
                    pb4 pb4Var = ov6Var.c;
                    pb4Var.getClass();
                    int i = ov6Var.d;
                    b33 b33Var = zv6Var.c;
                    zta ztaVar = ahVar.b;
                    ow6Var.getClass();
                    c51 c51Var = new c51(pb4Var, i, b33Var.c(ztaVar, ow6Var), (byte) 9);
                    int i2 = ov6Var.b;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            zv6Var.p = c51Var;
                        } else if (i2 != 2) {
                            if (i2 == 3) {
                                zv6Var.q = c51Var;
                            }
                        }
                    }
                    zv6Var.o = c51Var;
                }
                break;
            default:
                bh bhVar = (bh) obj3;
                p54 p54Var = (p54) obj2;
                aw6 aw6Var = (aw6) ((dh) obj);
                pw6 pw6Var = bhVar.d;
                if (pw6Var != null) {
                    qb4 qb4Var = (qb4) p54Var.d;
                    qb4Var.getClass();
                    c33 c33Var = aw6Var.b;
                    aua auaVar = bhVar.b;
                    pw6Var.getClass();
                    snc sncVar = new snc((Object) qb4Var, (Object) c33Var.c(auaVar, pw6Var), (byte) 16);
                    int i3 = p54Var.a;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            aw6Var.o = sncVar;
                        } else if (i3 != 2) {
                            if (i3 == 3) {
                                aw6Var.p = sncVar;
                            }
                        }
                    }
                    aw6Var.n = sncVar;
                }
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        ((FirebaseMessagingService) this.b).a((Intent) this.c);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fb  */
    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        ql4 ql4Var;
        ql4 ql4Var2;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        byte b2 = 2;
        switch (b) {
            case 10:
                pk2 pk2Var = (pk2) obj2;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                exc.getClass();
                String str = ((exc instanceof ApiException) && qk2.b.contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                String str2 = "During begin sign in, failure response from one tap: " + exc.getMessage();
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                            ql4Var = new ql4(str2, (byte) 5);
                        } else {
                            ql4Var = new ql4(str2, (byte) 4);
                        }
                    } else if (str.equals("GET_INTERRUPTED")) {
                        ql4Var = new ql4(str2, (byte) 2);
                    } else {
                        ql4Var = new ql4(str2, (byte) 4);
                    }
                } else if (str.equals("GET_CANCELED_TAG")) {
                    ql4Var = new ql4(str2, (byte) 0);
                } else {
                    ql4Var = new ql4(str2, (byte) 4);
                }
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!al2.a(cancellationSignal)) {
                    pk2Var.e().execute(new nk2(pk2Var, ql4Var, b2));
                }
                break;
            default:
                uk2 uk2Var = (uk2) obj2;
                CancellationSignal cancellationSignal2 = (CancellationSignal) obj;
                exc.getClass();
                String str3 = ((exc instanceof ApiException) && qk2.b.contains(Integer.valueOf(((ApiException) exc).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                String str4 = "During get sign-in intent, failure response from one tap: " + exc.getMessage();
                int iHashCode2 = str3.hashCode();
                if (iHashCode2 != -1567968963) {
                    if (iHashCode2 != -154594663) {
                        if (iHashCode2 == 1996705159 && str3.equals("GET_NO_CREDENTIALS")) {
                            ql4Var2 = new ql4(str4, (byte) 5);
                        } else {
                            ql4Var2 = new ql4(str4, (byte) 4);
                        }
                    } else if (str3.equals("GET_INTERRUPTED")) {
                        ql4Var2 = new ql4(str4, (byte) 2);
                    } else {
                        ql4Var2 = new ql4(str4, (byte) 4);
                    }
                } else if (str3.equals("GET_CANCELED_TAG")) {
                    ql4Var2 = new ql4(str4, (byte) 0);
                } else {
                    ql4Var2 = new ql4(str4, (byte) 4);
                }
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!al2.a(cancellationSignal2)) {
                    uk2Var.e().execute(new tk2(uk2Var, ql4Var2, b2));
                }
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        r83 r83Var = (r83) this.c;
        String str = (String) this.b;
        synchronized (r83Var) {
            ((pa0) r83Var.c).remove(str);
        }
        return task;
    }

    public /* synthetic */ d(Object obj, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }
}
