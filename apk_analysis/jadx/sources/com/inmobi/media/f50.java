package com.inmobi.media;

import android.database.sqlite.SQLiteException;
import com.inmobi.adquality.models.AdQualityResult;
import defpackage.vh2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f50 implements s2 {
    public final AdQualityResult a;

    public f50(AdQualityResult adQualityResult) {
        this.a = adQualityResult;
    }

    @Override // com.inmobi.media.s2
    public final Object a() {
        boolean z;
        try {
            vh2.O(new e50(this, null));
            z = true;
        } catch (SQLiteException unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
