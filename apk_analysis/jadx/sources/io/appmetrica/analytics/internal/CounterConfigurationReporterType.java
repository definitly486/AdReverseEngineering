package io.appmetrica.analytics.internal;

import defpackage.ho5;
import defpackage.lz2;
import defpackage.pt3;
import defpackage.qt3;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.internal.CounterConfigurationReporterType[], still in use, count: 1, list:
  (r0v1 io.appmetrica.analytics.internal.CounterConfigurationReporterType[]) from 0x005c: CONSTRUCTOR (r0v1 io.appmetrica.analytics.internal.CounterConfigurationReporterType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:93) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;", "", "", "a", "Ljava/lang/String;", "getStringValue", "()Ljava/lang/String;", "stringValue", "Companion", "MAIN", "MANUAL", "SELF_SDK", "COMMUTATION", "SELF_DIAGNOSTIC_MAIN", "SELF_DIAGNOSTIC_MANUAL", "CRASH", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
public final class CounterConfigurationReporterType {
    MAIN("main"),
    MANUAL("manual"),
    SELF_SDK("self_sdk"),
    COMMUTATION("commutation"),
    SELF_DIAGNOSTIC_MAIN("self_diagnostic_main"),
    SELF_DIAGNOSTIC_MANUAL("self_diagnostic_manual"),
    CRASH("crash");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final /* synthetic */ pt3 c;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String stringValue;

    static {
        c = new qt3(new CounterConfigurationReporterType[]{r0, r1, r2, r3, r4, r5, r6});
    }

    private CounterConfigurationReporterType(String str) {
        super(str, i);
        this.stringValue = str;
    }

    public static final CounterConfigurationReporterType fromStringValue(String str) {
        return INSTANCE.fromStringValue(str);
    }

    public static pt3 getEntries() {
        return c;
    }

    public static CounterConfigurationReporterType valueOf(String str) {
        return (CounterConfigurationReporterType) Enum.valueOf(CounterConfigurationReporterType.class, str);
    }

    public static CounterConfigurationReporterType[] values() {
        return (CounterConfigurationReporterType[]) b.clone();
    }

    public final String getStringValue() {
        return this.stringValue;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;", "", "", "value", "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;", "fromStringValue", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        public final CounterConfigurationReporterType fromStringValue(String value) {
            for (CounterConfigurationReporterType counterConfigurationReporterType : CounterConfigurationReporterType.values()) {
                if (ho5.q(counterConfigurationReporterType.getStringValue(), value)) {
                    if (counterConfigurationReporterType == null) {
                        return CounterConfigurationReporterType.MAIN;
                    }
                    return counterConfigurationReporterType;
                }
            }
            counterConfigurationReporterType = null;
            if (counterConfigurationReporterType == null) {
                return CounterConfigurationReporterType.MAIN;
            }
            return counterConfigurationReporterType;
        }

        private Companion() {
        }
    }
}
