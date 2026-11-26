package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d7a {
    public static final /* synthetic */ int a = 0;

    static {
        Object f79Var;
        Object f79Var2;
        Exception exc = new Exception();
        String simpleName = t0c.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            f79Var = or0.class.getCanonicalName();
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (g79.a(f79Var) != null) {
            f79Var = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            f79Var2 = d7a.class.getCanonicalName();
        } catch (Throwable th2) {
            f79Var2 = new f79(th2);
        }
        if (g79.a(f79Var2) != null) {
            f79Var2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
