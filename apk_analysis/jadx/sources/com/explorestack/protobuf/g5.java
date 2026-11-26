package com.explorestack.protobuf;

import defpackage.a07;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g5 {
    public List a;
    public List b;
    public List c;
    public List d;
    public List e;

    static {
        a07 a07Var = new a07((byte) 15);
        a07Var.b = new g5();
        a07Var.x();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return Arrays.equals(new Object[]{this.a, this.b, this.c, this.d, this.e}, new Object[]{g5Var.a, g5Var.b, g5Var.c, g5Var.d, g5Var.e});
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }
}
