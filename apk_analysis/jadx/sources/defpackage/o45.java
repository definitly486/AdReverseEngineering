package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lo45;", "", "a", "b", "c", "d", "e", "f", "g", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class o45 {

    @or9("offerwall-core:init")
    public static final o45 a;

    @or9("offerwall-core:sdk.close")
    public static final o45 b;

    @or9("offerwall-surveys:survey.start")
    public static final o45 c;

    @or9("offerwall-surveys:survey.complete")
    public static final o45 d;

    @or9("offerwall-surveys:survey.screenout")
    public static final o45 e;

    @or9("offerwall-surveys:survey.start-bonus")
    public static final o45 f;

    @or9("offerwall-offers:offer.modal-close")
    public static final o45 g;
    public static final /* synthetic */ o45[] h;

    static {
        o45 o45Var = new o45("INIT", 0);
        a = o45Var;
        o45 o45Var2 = new o45("SDK_CLOSE", 1);
        b = o45Var2;
        o45 o45Var3 = new o45("SURVEY_START", 2);
        c = o45Var3;
        o45 o45Var4 = new o45("SURVEY_COMPLETE", 3);
        d = o45Var4;
        o45 o45Var5 = new o45("SURVEY_SCREENOUT", 4);
        e = o45Var5;
        o45 o45Var6 = new o45("SURVEY_START_BONUS", 5);
        f = o45Var6;
        o45 o45Var7 = new o45("OFFER_MODAL_CLOSE", 6);
        g = o45Var7;
        h = new o45[]{o45Var, o45Var2, o45Var3, o45Var4, o45Var5, o45Var6, o45Var7};
    }

    public static o45 valueOf(String str) {
        return (o45) Enum.valueOf(o45.class, str);
    }

    public static o45[] values() {
        return (o45[]) h.clone();
    }
}
