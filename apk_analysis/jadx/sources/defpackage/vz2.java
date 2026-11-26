package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz2 extends s3b {
    public static final sz2 c = new sz2();
    public final uz2 a;
    public final ArrayList b;

    public vz2(uz2 uz2Var, int i) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(uz2Var);
        this.a = uz2Var;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (oq5.a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        Date dateB;
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        synchronized (this.b) {
            for (DateFormat dateFormat : this.b) {
                TimeZone timeZone = dateFormat.getTimeZone();
                try {
                    dateB = dateFormat.parse(strD0);
                    dateFormat.setTimeZone(timeZone);
                } catch (ParseException unused) {
                    dateFormat.setTimeZone(timeZone);
                } catch (Throwable th) {
                    dateFormat.setTimeZone(timeZone);
                    throw th;
                }
            }
            try {
                dateB = bc5.b(strD0, new ParsePosition(0));
            } catch (ParseException e) {
                StringBuilder sbQ = y3a.q("Failed parsing '", strD0, "' as Date; at path ");
                sbQ.append(kt5Var.q());
                throw new ot5(sbQ.toString(), e);
            }
        }
        return this.a.a(dateB);
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            au5Var.p();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        au5Var.R(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
