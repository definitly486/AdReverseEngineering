package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0a {
    public static final /* synthetic */ AtomicReference a = new AtomicReference(null);

    public static final tw8 a(Context context) {
        tw8 tw8Var;
        AtomicReference atomicReference = a;
        Object obj = atomicReference.get();
        tw8 tw8VarA = null;
        tw8 tw8Var2 = obj instanceof tw8 ? (tw8) obj : null;
        if (tw8Var2 != null) {
            return tw8Var2;
        }
        while (true) {
            Object obj2 = atomicReference.get();
            if (obj2 instanceof tw8) {
                tw8Var = tw8VarA;
                tw8VarA = (tw8) obj2;
            } else {
                if (tw8VarA == null) {
                    Context applicationContext = context.getApplicationContext();
                    u6 u6Var = m0a.a;
                    tw8VarA = l0a.a(applicationContext);
                }
                tw8Var = tw8VarA;
            }
            while (!atomicReference.compareAndSet(obj2, tw8VarA)) {
                if (atomicReference.get() != obj2) {
                    tw8VarA = tw8Var;
                }
            }
            return tw8VarA;
        }
    }
}
