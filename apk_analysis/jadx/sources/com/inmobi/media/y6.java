package com.inmobi.media;

import defpackage.uf4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y6 implements u7 {
    public final uf4 a;

    public y6(uf4 uf4Var) {
        uf4Var.getClass();
        this.a = uf4Var;
    }

    public final void a(v7 v7Var) {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            Objects.toString(v7Var);
            b(v7Var);
        }
    }

    public abstract void b(v7 v7Var);
}
