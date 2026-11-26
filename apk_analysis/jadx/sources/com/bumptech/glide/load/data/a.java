package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import defpackage.up2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements up2 {
    public final ParcelFileDescriptorRewinder$InternalRewinder a;

    public a(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }

    @Override // defpackage.up2
    public final Object h() {
        return this.a.rewind();
    }

    @Override // defpackage.up2
    public final void c() {
    }
}
