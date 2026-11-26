package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ti5 implements m16, Serializable {
    public final Object a;

    public ti5(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.m16
    public final Object getValue() {
        return this.a;
    }

    @Override // defpackage.m16
    public final boolean isInitialized() {
        return true;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
