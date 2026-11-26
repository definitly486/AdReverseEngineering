package com.inmobi.media;

import defpackage.c54;
import defpackage.ho5;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb0 extends kb0 {
    public final byte[] a;

    public jb0(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jb0) && ho5.q(this.a, ((jb0) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return c54.g("Success(encodedBytes=", Arrays.toString(this.a), ")");
    }
}
