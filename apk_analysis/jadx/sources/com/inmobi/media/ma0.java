package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.Image;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma0 implements Comparator {
    public final /* synthetic */ int a;

    public ma0(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(Math.abs(((Image) obj).getWidth() - this.a)).compareTo(Integer.valueOf(Math.abs(((Image) obj2).getWidth() - this.a)));
    }
}
