package com.inmobi.media;

import defpackage.r21;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c8 extends v70 {
    public final byte[] b;

    public c8(byte[] bArr) {
        super(0);
        this.b = bArr;
    }

    @Override // com.inmobi.media.v70
    public final void a(r21 r21Var) {
        r21Var.getClass();
        r21Var.write(this.b);
    }

    @Override // com.inmobi.media.v70
    public final String a() {
        return "application/octet-stream";
    }
}
