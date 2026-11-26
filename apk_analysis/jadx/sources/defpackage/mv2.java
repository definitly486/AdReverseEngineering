package defpackage;

import com.explorestack.protobuf.openrtb.LossReason;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mv2 {
    public static final TimeZone a = TimeZone.getTimeZone("GMT");
    public static final int[] b = {0, 31, 59, 90, 120, 151, 181, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE, 243, 273, 304, 334};
    public static final int[] c = {0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335};

    public static final zh4 a(int i, int i2, int i3, int i4, y67 y67Var, int i5) {
        y67Var.getClass();
        Calendar calendar = Calendar.getInstance(a, Locale.ROOT);
        calendar.getClass();
        calendar.set(1, i5);
        calendar.set(2, y67Var.ordinal());
        calendar.set(5, i4);
        calendar.set(11, i3);
        calendar.set(12, i2);
        calendar.set(13, i);
        calendar.set(14, 0);
        int i6 = calendar.get(16) + calendar.get(15);
        int i7 = calendar.get(13);
        int i8 = calendar.get(12);
        int i9 = calendar.get(11);
        int i10 = (calendar.get(7) + 5) % 7;
        ltb.a.getClass();
        ltb ltbVar = (ltb) ltb.c.get(i10);
        int i11 = calendar.get(5);
        int i12 = calendar.get(6);
        int i13 = calendar.get(2);
        y67.b.getClass();
        return new zh4(i7, i8, i9, ltbVar, i11, i12, (y67) y67.d.get(i13), calendar.get(1), calendar.getTimeInMillis() + ((long) i6));
    }

    public static final zh4 b(Long l) {
        int i;
        int i2;
        long jLongValue = l != null ? l.longValue() : System.currentTimeMillis();
        long jFloorDiv = Math.floorDiv(jLongValue, 1000L);
        long jFloorMod = Math.floorMod(jFloorDiv, 86400L);
        int i3 = (int) (jFloorMod % 60);
        int i4 = (int) ((jFloorMod / 60) % 60);
        int i5 = (int) (jFloorMod / 3600);
        int iFloorDiv = (int) Math.floorDiv(jFloorDiv, 86400L);
        ltb.a.getClass();
        ltb ltbVar = (ltb) ltb.c.get(((iFloorDiv % 7) + 10) % 7);
        int i6 = 719468 + iFloorDiv;
        if (i6 >= 0) {
            i = i6 / 146097;
            i2 = i6 % 146097;
        } else {
            i = (iFloorDiv + 573372) / 146097;
            i2 = i6 - (146097 * i);
        }
        int i7 = (((i2 / 36524) + (i2 - (i2 / 1460))) - (i2 / 146096)) / 365;
        int i8 = (i * 400) + i7;
        int i9 = i2 - (((i7 / 4) + (i7 * 365)) - (i7 / 100));
        int i10 = ((i9 * 5) + 2) / 153;
        int i11 = (i9 - (((i10 * 153) + 2) / 5)) + 1;
        int i12 = i10 < 10 ? i10 + 2 : i10 - 10;
        if (i12 <= 1) {
            i8++;
        }
        int i13 = i8;
        int i14 = ((i13 % 4 != 0 || (i13 % 100 == 0 && i13 % 400 != 0)) ? b : c)[i12] + i11;
        y67.b.getClass();
        return new zh4(i3, i4, i5, ltbVar, i11, i14, (y67) y67.d.get(i12), i13, jLongValue);
    }
}
