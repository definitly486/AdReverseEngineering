package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.Image;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((Image) obj).getWidth()).compareTo(Integer.valueOf(((Image) obj2).getWidth()));
    }
}
