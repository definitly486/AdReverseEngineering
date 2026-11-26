package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 y67[], still in use, count: 1, list:
  (r0v1 y67[]) from 0x0084: CONSTRUCTOR (r0v1 y67[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:133) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes3.dex */
public final class y67 {
    /* JADX INFO: Fake field, exist only in values array */
    JANUARY("Jan"),
    /* JADX INFO: Fake field, exist only in values array */
    FEBRUARY("Feb"),
    /* JADX INFO: Fake field, exist only in values array */
    MARCH("Mar"),
    /* JADX INFO: Fake field, exist only in values array */
    APRIL("Apr"),
    /* JADX INFO: Fake field, exist only in values array */
    MAY("May"),
    /* JADX INFO: Fake field, exist only in values array */
    JUNE("Jun"),
    /* JADX INFO: Fake field, exist only in values array */
    JULY("Jul"),
    /* JADX INFO: Fake field, exist only in values array */
    AUGUST("Aug"),
    /* JADX INFO: Fake field, exist only in values array */
    SEPTEMBER("Sep"),
    /* JADX INFO: Fake field, exist only in values array */
    OCTOBER("Oct"),
    /* JADX INFO: Fake field, exist only in values array */
    NOVEMBER("Nov"),
    /* JADX INFO: Fake field, exist only in values array */
    DECEMBER("Dec");

    public static final tk3 b = new tk3(22);
    public static final /* synthetic */ qt3 d = new qt3(new y67[]{new y67("Jan"), new y67("Feb"), new y67("Mar"), new y67("Apr"), new y67("May"), new y67("Jun"), new y67("Jul"), new y67("Aug"), new y67("Sep"), new y67("Oct"), new y67("Nov"), new y67("Dec")});
    public final String a;

    static {
    }

    public y67(String str) {
        super(str, i);
        this.a = str;
    }

    public static y67 valueOf(String str) {
        return (y67) Enum.valueOf(y67.class, str);
    }

    public static y67[] values() {
        return (y67[]) c.clone();
    }
}
