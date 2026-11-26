package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class edb implements dt, s39, jac, x4c, RemoteCall {
    public final /* synthetic */ byte a;
    public final Object b;

    public edb(c61 c61Var) {
        this.a = (byte) 0;
        this.b = new hg1(c61Var, ig1.a);
    }

    @Override // defpackage.x4c, defpackage.xac
    public final void a() {
        ((ac1) this.b).resumeWith(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 11:
                zic zicVar = new zic((TaskCompletionSource) obj2, (byte) 1);
                wjc wjcVar = (wjc) ((cjc) obj).getService();
                dq4 dq4Var = (dq4) Preconditions.checkNotNull((dq4) obj3);
                Parcel parcelC = wjcVar.c();
                int i = jjc.a;
                parcelC.writeStrongBinder(zicVar);
                jjc.c(parcelC, dq4Var);
                wjcVar.d(3, parcelC);
                return;
            default:
                pd5 pd5Var = (pd5) obj;
                kn5 kn5Var = new kn5((TaskCompletionSource) obj2);
                vb5 vb5Var = (vb5) pd5Var.getService();
                ApiMetadata apiMetadataFromComplianceOptions = ApiMetadata.fromComplianceOptions(ComplianceOptions.newBuilder(pd5Var.getContext()).build());
                tb5 tb5Var = (tb5) vb5Var;
                tb5Var.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                int i2 = alc.a;
                parcelObtain.writeStrongBinder(kn5Var);
                alc.b(parcelObtain, (GetCredentialRequest) obj3);
                alc.b(parcelObtain, apiMetadataFromComplianceOptions);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    tb5Var.a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
        }
    }

    @Override // defpackage.jac
    public final void b(u9c u9cVar, ut3 ut3Var) {
        ut3Var.getClass();
        h5c h5cVar = (h5c) this.b;
        r83 r83Var = h5cVar.c;
        hc hcVar = h5cVar.b;
        g05.c(r83Var, "onAdPhaseFailToLoad (%s) - %s", u9cVar, ut3Var);
        g05.c(h5cVar.c, "removeAndDestroyAdPhaseController (%s)", u9cVar);
        h5cVar.f.remove(u9cVar);
        h5cVar.f(u9cVar);
        e6c e6cVar = h5cVar.e;
        if (!e6cVar.e()) {
            if (e6cVar.c(false)) {
                hcVar.b(h5cVar, ut3Var);
                return;
            }
            return;
        }
        if (e6cVar.d.get()) {
            h5cVar.b(new ut3("Fail to load after show (CacheType - " + h5cVar.a.a + ") - " + ut3Var));
            return;
        }
        if (e6cVar.n.compareAndSet(false, true)) {
            e6cVar.a(13);
            mc mcVar = (mc) hcVar.a.get();
            if (mcVar != null) {
                k7c k7cVar = mcVar.f;
                if (k7cVar.n.compareAndSet(false, true)) {
                    k7cVar.a(13);
                    g05.c(mcVar.b, "notifyAdExpired", new Object[0]);
                    y7b.a(new bc(mcVar, (byte) 2));
                }
            }
        }
    }

    @Override // defpackage.jac
    public final void c(u9c u9cVar, ut3 ut3Var) {
        u9cVar.getClass();
        ut3Var.getClass();
        h5c h5cVar = (h5c) this.b;
        g05.c(h5cVar.c, "onAdPhaseCommitVisibleFailed (%s) - %s", u9cVar, ut3Var);
        if (h5cVar.e.g()) {
            mc mcVar = (mc) h5cVar.b.a.get();
            if (mcVar != null) {
                mcVar.i(ut3Var);
            }
            h5cVar.c(null, null);
        }
    }

    @Override // defpackage.jac
    public final void d(u9c u9cVar) {
        u9cVar.getClass();
        h5c h5cVar = (h5c) this.b;
        g05.c(h5cVar.c, "onAdPhaseCommitVisible (%s)", u9cVar);
        h5cVar.h(u9cVar);
    }

    @Override // defpackage.jac
    public final void e(u9c u9cVar) {
        h5c h5cVar = (h5c) this.b;
        g05.c(h5cVar.c, "onAdPhaseLoaded (%s)", u9cVar);
        ConcurrentLinkedQueue concurrentLinkedQueue = h5cVar.f;
        if (!concurrentLinkedQueue.isEmpty()) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                if (!((u9c) it.next()).c.e()) {
                    return;
                }
            }
        }
        h5cVar.e(null);
        if (h5cVar.e.c(true)) {
            h5cVar.b.a(h5cVar);
        }
    }

    public final void f(int i, int i2, float f) {
        ggb ggbVar = (ggb) this.b;
        String str = ggbVar.a;
        LinkedList linkedList = ggbVar.T;
        if (linkedList.size() == 2 && ((Integer) linkedList.getFirst()).intValue() > ((Integer) linkedList.getLast()).intValue()) {
            hfb.b(str, "Playing progressing error: seek", new Object[0]);
            linkedList.removeFirst();
        }
        if (linkedList.size() == 19) {
            Integer num = (Integer) linkedList.getFirst();
            int iIntValue = num.intValue();
            Integer num2 = (Integer) linkedList.getLast();
            int iIntValue2 = num2.intValue();
            hfb.a(str, "Playing progressing position: last=%d, first=%d)", num2, num);
            if (iIntValue2 > iIntValue) {
                linkedList.removeFirst();
            } else {
                int i3 = ggbVar.U + 1;
                ggbVar.U = i3;
                if (i3 >= 3) {
                    ggbVar.n(hc5.a("Playing progressing error: video hang detected"));
                    return;
                }
            }
        }
        try {
            linkedList.addLast(Integer.valueOf(i2));
            if (i == 0 || i2 <= 0 || ggbVar.l == null) {
                return;
            }
            hfb.a(str, "Playing progressing percent: %s", Float.valueOf(f));
            if (ggbVar.V < f) {
                ggbVar.V = f;
                int i4 = i / 1000;
                ggbVar.l.j(Math.min(i4, (int) Math.ceil(i2 / 1000.0f)), i4, f);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        z97 z97Var = (z97) ((snc) this.b).c;
        z97Var.o.set(false);
        z97Var.f.Z(z97Var);
    }

    @Override // defpackage.dt
    public final f54 get(int i) {
        return (f54) this.b;
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        ((snc) this.b).onSuccess((String) obj);
    }

    @Override // defpackage.x4c
    public final void a(Bitmap bitmap) {
        ((ac1) this.b).resumeWith(bitmap);
    }

    public /* synthetic */ edb(bjc bjcVar, dq4 dq4Var) {
        this.a = (byte) 11;
        this.b = dq4Var;
    }

    public /* synthetic */ edb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
