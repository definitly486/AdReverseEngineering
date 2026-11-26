package com.inmobi.media;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl0 implements am0 {
    public final wl0 a;
    public final o90 b;

    public xl0(wl0 wl0Var, o90 o90Var) {
        this.a = wl0Var;
        this.b = o90Var;
    }

    @Override // com.inmobi.media.am0
    public final zl0 isVisible() {
        dd ddVar = this.b.a;
        Rect rect = new Rect();
        if (!ddVar.getGlobalVisibleRect(rect)) {
            return zl0.HIDDEN;
        }
        wl0 wl0Var = this.a;
        return (hm0.a(ddVar, rect, wl0Var.a, wl0Var.b) && hm0.a(ddVar, rect, this.a.a, this.b.b)) ? zl0.VISIBLE : zl0.HIDDEN;
    }
}
