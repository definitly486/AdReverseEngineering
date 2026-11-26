package defpackage;

import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Laj4;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class aj4 extends omb {
    public final i4a f;
    public final g80 g;
    public final r38 h;
    public final mw9 i;
    public final ew8 j;
    public Long k;

    public aj4(i4a i4aVar, g80 g80Var) {
        i4aVar.getClass();
        g80Var.getClass();
        this.f = i4aVar;
        this.g = g80Var;
        this.h = zr4.z(new yi4());
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.i = mw9VarJ;
        this.j = c6.A(mw9VarJ);
    }

    public static l28 b() {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.setTimeInMillis(timeInMillis);
        calendar2.add(1, -120);
        calendar2.set(2, 0);
        calendar2.set(5, 1);
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        long timeInMillis2 = calendar2.getTimeInMillis();
        int i = calendar2.get(1);
        int i2 = calendar.get(1);
        return new l28(new zi4(i, i2, timeInMillis2, timeInMillis), new ql5(i, i2, 1));
    }

    public final yi4 c() {
        return (yi4) this.h.getValue();
    }
}
