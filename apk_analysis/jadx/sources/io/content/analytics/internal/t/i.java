package io.content.analytics.internal.t;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    private final SimpleDateFormat a = new SimpleDateFormat("yyyy-dd-MM HH:mm:ss.SSS", Locale.getDefault());

    public final Long a(String str) throws ParseException {
        int i = Calendar.getInstance().get(1);
        Date date = this.a.parse(i + '-' + str);
        if (date != null) {
            return Long.valueOf(date.getTime());
        }
        return null;
    }
}
