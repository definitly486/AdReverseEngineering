package defpackage;

import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import io.content.protobuf.sdk.MaskedSignals;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lev8;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ev8 extends omb {
    public final hp4 f;
    public final av2 g;
    public final er5 h;
    public final dp4 i;
    public final i4a j;
    public final r38 k;
    public l7a l;
    public l7a m;
    public final mw9 n;
    public final ew8 o;

    public ev8(hp4 hp4Var, av2 av2Var, er5 er5Var, dp4 dp4Var, i4a i4aVar) {
        hp4Var.getClass();
        av2Var.getClass();
        er5Var.getClass();
        dp4Var.getClass();
        i4aVar.getClass();
        this.f = hp4Var;
        this.g = av2Var;
        this.h = er5Var;
        this.i = dp4Var;
        this.j = i4aVar;
        this.k = zr4.z(new yu8(ar3.a, null, false, null, 0, true, false));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.n = mw9VarJ;
        this.o = c6.A(mw9VarJ);
    }

    public static String c(String str) throws ParseException {
        TimeZone timeZone = TimeZone.getTimeZone("Europe/Moscow");
        Calendar calendar = Calendar.getInstance(timeZone);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm", new Locale.Builder().setLanguage("ru").setRegion("RU").build());
        simpleDateFormat.setTimeZone(timeZone);
        Date date = simpleDateFormat.parse(str);
        Calendar calendar2 = Calendar.getInstance(timeZone);
        calendar2.setTime(date);
        g70 g70Var = g70.a;
        return g70.a.f((6 & 2) != 0, true, calendar2.getTimeInMillis() - calendar.getTimeInMillis());
    }

    public final yu8 b() {
        return (yu8) this.k.getValue();
    }

    public final void d(yu8 yu8Var) {
        this.k.setValue(yu8Var);
    }
}
