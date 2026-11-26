package defpackage;

import java.io.IOException;
import java.time.Duration;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.MonthDay;
import java.time.Period;
import java.time.Year;
import java.time.YearMonth;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq5 extends s3b {
    public final List a;
    public final /* synthetic */ byte b;

    public gq5(String[] strArr, byte b) {
        this.b = b;
        this.a = Arrays.asList(strArr);
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        kt5Var.b();
        List list = this.a;
        long[] jArr = new long[list.size()];
        while (kt5Var.f0() != 4) {
            int iIndexOf = list.indexOf(kt5Var.Z());
            if (iIndexOf >= 0) {
                jArr[iIndexOf] = kt5Var.Y();
            } else {
                kt5Var.l0();
            }
        }
        kt5Var.j();
        switch (this.b) {
            case 0:
                return Year.of(Math.toIntExact(jArr[0]));
            case 1:
                return YearMonth.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
            case 2:
                return Duration.ofSeconds(jArr[0], jArr[1]);
            case 3:
                return Instant.ofEpochSecond(jArr[0], jArr[1]);
            case 4:
                return LocalDate.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
            case 5:
                return LocalTime.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]), Math.toIntExact(jArr[3]));
            case 6:
                return MonthDay.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]));
            case 7:
                return Period.of(Math.toIntExact(jArr[0]), Math.toIntExact(jArr[1]), Math.toIntExact(jArr[2]));
            default:
                return new GregorianCalendar(y4b.b(jArr[0]), y4b.b(jArr[1]), y4b.b(jArr[2]), y4b.b(jArr[3]), y4b.b(jArr[4]), y4b.b(jArr[5]));
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        int i;
        long[] jArr;
        long[] jArr2;
        if (obj == null) {
            au5Var.p();
            return;
        }
        au5Var.c();
        switch (this.b) {
            case 0:
                i = 0;
                jArr = new long[]{yb3.q(obj).getValue()};
                jArr2 = jArr;
                break;
            case 1:
                i = 0;
                YearMonth yearMonthI = fq5.i(obj);
                jArr2 = new long[]{yearMonthI.getYear(), yearMonthI.getMonthValue()};
                break;
            case 2:
                i = 0;
                Duration durationL = yb3.l(obj);
                jArr2 = new long[]{durationL.getSeconds(), durationL.getNano()};
                break;
            case 3:
                i = 0;
                Instant instantH = jq5.h(obj);
                jArr2 = new long[]{instantH.getEpochSecond(), instantH.getNano()};
                break;
            case 4:
                i = 0;
                LocalDate localDateJ = jq5.j(obj);
                jArr = new long[]{localDateJ.getYear(), localDateJ.getMonthValue(), localDateJ.getDayOfMonth()};
                jArr2 = jArr;
                break;
            case 5:
                i = 0;
                LocalTime localTimeN = jq5.n(obj);
                jArr2 = new long[]{localTimeN.getHour(), localTimeN.getMinute(), localTimeN.getSecond(), localTimeN.getNano()};
                break;
            case 6:
                i = 0;
                MonthDay monthDayQ = jq5.q(obj);
                jArr2 = new long[]{monthDayQ.getMonthValue(), monthDayQ.getDayOfMonth()};
                break;
            case 7:
                i = 0;
                Period periodN = lq5.n(obj);
                jArr = new long[]{periodN.getYears(), periodN.getMonths(), periodN.getDays()};
                jArr2 = jArr;
                break;
            default:
                Calendar calendar = (Calendar) obj;
                i = 0;
                jArr2 = new long[]{calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13)};
                break;
        }
        int i2 = i;
        while (true) {
            List list = this.a;
            if (i2 >= list.size()) {
                au5Var.j();
                return;
            } else {
                au5Var.l((String) list.get(i2));
                au5Var.J(jArr2[i2]);
                i2++;
            }
        }
    }
}
