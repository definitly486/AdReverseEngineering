package io.appmetrica.analytics.coreapi.internal.identifiers;

import defpackage.pt3;
import defpackage.qt3;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope[], still in use, count: 1, list:
  (r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope[]) from 0x002c: CONSTRUCTOR (r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:45) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;", "", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "UNKNOWN", "APP", "DEVELOPER", "core-api_release"}, k = 1, mv = {1, 9, 0})
public final class AppSetIdScope {
    UNKNOWN(""),
    APP("app"),
    DEVELOPER("developer");

    private static final /* synthetic */ pt3 c;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String value;

    static {
        c = new qt3(appSetIdScopeArr);
    }

    private AppSetIdScope(String str) {
        super(str, i);
        this.value = str;
    }

    public static pt3 getEntries() {
        return c;
    }

    public static AppSetIdScope valueOf(String str) {
        return (AppSetIdScope) Enum.valueOf(AppSetIdScope.class, str);
    }

    public static AppSetIdScope[] values() {
        return (AppSetIdScope[]) b.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
