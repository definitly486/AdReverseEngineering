package io.appmetrica.analytics.coreutils.internal.limitation;

import defpackage.er9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CollectionTrimInfo extends BytesTruncatedInfo {
    public final int itemsDropped;

    public CollectionTrimInfo(int i, int i2) {
        super(i2);
        this.itemsDropped = i;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.limitation.BytesTruncatedInfo
    public String toString() {
        StringBuilder sb = new StringBuilder("CollectionTrimInfo{itemsDropped=");
        sb.append(this.itemsDropped);
        sb.append(", bytesTruncated=");
        return er9.m(sb, this.bytesTruncated, '}');
    }
}
