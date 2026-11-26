package io.appmetrica.analytics.coreapi.internal.identifiers;

import defpackage.ho5;
import defpackage.lz2;
import defpackage.pt3;
import defpackage.qt3;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus[], still in use, count: 1, list:
  (r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus[]) from 0x0044: CONSTRUCTOR (r0v1 io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;", "", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "Companion", "OK", "IDENTIFIER_PROVIDER_UNAVAILABLE", "INVALID_ADV_ID", "FORBIDDEN_BY_CLIENT_CONFIG", "FEATURE_DISABLED", "UNKNOWN", "core-api_release"}, k = 1, mv = {1, 9, 0})
public final class IdentifierStatus {
    OK("OK"),
    IDENTIFIER_PROVIDER_UNAVAILABLE("IDENTIFIER_PROVIDER_UNAVAILABLE"),
    INVALID_ADV_ID("INVALID_ADV_ID"),
    FORBIDDEN_BY_CLIENT_CONFIG("FORBIDDEN_BY_CLIENT_CONFIG"),
    FEATURE_DISABLED("FEATURE_DISABLED"),
    UNKNOWN("UNKNOWN");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final /* synthetic */ pt3 c;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String value;

    static {
        c = new qt3(new IdentifierStatus[]{r0, r1, r2, r3, r4, r5});
    }

    private IdentifierStatus(String str) {
        super(str, i);
        this.value = str;
    }

    public static final IdentifierStatus from(String str) {
        return INSTANCE.from(str);
    }

    public static pt3 getEntries() {
        return c;
    }

    public static IdentifierStatus valueOf(String str) {
        return (IdentifierStatus) Enum.valueOf(IdentifierStatus.class, str);
    }

    public static IdentifierStatus[] values() {
        return (IdentifierStatus[]) b.clone();
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;", "", "", "stringValue", "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;", "from", "core-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        public final IdentifierStatus from(String stringValue) {
            for (IdentifierStatus identifierStatus : IdentifierStatus.values()) {
                if (ho5.q(identifierStatus.getValue(), stringValue)) {
                    if (identifierStatus == null) {
                        return IdentifierStatus.UNKNOWN;
                    }
                    return identifierStatus;
                }
            }
            identifierStatus = null;
            if (identifierStatus == null) {
                return IdentifierStatus.UNKNOWN;
            }
            return identifierStatus;
        }

        private Companion() {
        }
    }
}
