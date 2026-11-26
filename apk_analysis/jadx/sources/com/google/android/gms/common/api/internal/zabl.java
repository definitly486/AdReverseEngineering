package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zabl {
    private final ApiKey zaa;
    private final Feature zab;

    public /* synthetic */ zabl(ApiKey apiKey, Feature feature, byte[] bArr) {
        this.zaa = apiKey;
        this.zab = feature;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zabl) {
            zabl zablVar = (zabl) obj;
            if (Objects.equal(this.zaa, zablVar.zaa) && Objects.equal(this.zab, zablVar.zab)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zaa, this.zab);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("key", this.zaa).add("feature", this.zab).toString();
    }

    public final /* synthetic */ ApiKey zaa() {
        return this.zaa;
    }

    public final /* synthetic */ Feature zab() {
        return this.zab;
    }
}
