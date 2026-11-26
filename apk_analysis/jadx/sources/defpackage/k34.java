package defpackage;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k34 extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k34(String str) {
        super(str);
        Preconditions.checkNotEmpty(str, "Detail message must not be empty");
    }
}
