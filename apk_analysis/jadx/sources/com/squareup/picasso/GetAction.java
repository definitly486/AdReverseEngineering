package com.squareup.picasso;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
class GetAction extends Action<Void> {
    public GetAction(Picasso picasso, Request request, int i, int i2, Object obj, String str) {
        super(picasso, null, request, i, i2, 0, null, str, obj, false);
    }

    @Override // com.squareup.picasso.Action
    public void error(Exception exc) {
    }

    @Override // com.squareup.picasso.Action
    public void complete(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
    }
}
