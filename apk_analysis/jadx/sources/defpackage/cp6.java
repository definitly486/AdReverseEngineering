package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cp6 extends d35 {
    public static int S(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        return i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }
}
