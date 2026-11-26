package defpackage;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n34 implements OnSuccessListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseMessaging b;

    public /* synthetic */ n34(FirebaseMessaging firebaseMessaging, byte b) {
        this.a = b;
        this.b = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        boolean z;
        byte b = this.a;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (b) {
            case 0:
                cxa cxaVar = (cxa) obj;
                if (!firebaseMessaging.e.n() || cxaVar.h.a() == null) {
                    return;
                }
                synchronized (cxaVar) {
                    z = cxaVar.g;
                }
                if (z) {
                    return;
                }
                cxaVar.e(0L);
                return;
            default:
                sz1 sz1Var = (sz1) obj;
                if (sz1Var != null) {
                    vx4.N(sz1Var.a);
                    firebaseMessaging.e();
                    return;
                }
                return;
        }
    }
}
