package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 {
    public static void a(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            ndb.e(i3, ka7.r(i, i2, "startIndex: ", ", endIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            wc.t(er9.j(i, i2, "startIndex: ", " > endIndex: "));
        }
    }

    public static void b(int i, int i2) {
        if (i < 0 || i >= i2) {
            wc.o(er9.j(i, i2, "index: ", ", size: "));
        }
    }

    public static void c(int i, int i2) {
        if (i < 0 || i > i2) {
            wc.o(er9.j(i, i2, "index: ", ", size: "));
        }
    }

    public static void d(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            ndb.e(i3, ka7.r(i, i2, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            wc.t(er9.j(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static int e(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if (i3 - 2147483639 <= 0) {
            return i3;
        }
        if (i2 > 2147483639) {
            return Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return 2147483639;
    }
}
