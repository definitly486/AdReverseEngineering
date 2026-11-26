package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u03 implements u42 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rt8 b;

    public /* synthetic */ u03(rt8 rt8Var, byte b) {
        this.a = b;
        this.b = rt8Var;
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        byte b = this.a;
        rt8 rt8Var = this.b;
        switch (b) {
            case 0:
                return new w03((Context) bbVar.a(Context.class), ((d34) bbVar.a(d34.class)).d(), bbVar.e(rt8.a(p15.class)), bbVar.g(w53.class), (Executor) bbVar.d(rt8Var));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(rt8Var, bbVar);
        }
    }
}
