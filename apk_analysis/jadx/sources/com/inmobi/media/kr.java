package com.inmobi.media;

import android.content.ContentValues;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kr {
    /* JADX WARN: Code duplicated, block: B:7:0x0051  */
    public static final br a(ContentValues contentValues) {
        boolean z;
        contentValues.getClass();
        String asString = contentValues.getAsString("filename");
        asString.getClass();
        Long asLong = contentValues.getAsLong("saveTimestamp");
        asLong.getClass();
        long jLongValue = asLong.longValue();
        Integer asInteger = contentValues.getAsInteger("retryCount");
        asInteger.getClass();
        int iIntValue = asInteger.intValue();
        Long asLong2 = contentValues.getAsLong("lastRetryTimestamp");
        asLong2.getClass();
        long jLongValue2 = asLong2.longValue();
        Integer asInteger2 = contentValues.getAsInteger("checkpoints");
        asInteger2.getClass();
        int iIntValue2 = asInteger2.intValue();
        Integer asInteger3 = contentValues.getAsInteger("hasLoggerFinished");
        if (asInteger3 != null) {
            z = asInteger3.intValue() == 1;
        }
        return new br(asString, jLongValue, iIntValue, jLongValue2, z, iIntValue2);
    }

    public static final ContentValues a(br brVar) {
        brVar.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("filename", brVar.a);
        contentValues.put("saveTimestamp", Long.valueOf(brVar.b));
        contentValues.put("retryCount", Integer.valueOf(brVar.c));
        contentValues.put("lastRetryTimestamp", Long.valueOf(brVar.d));
        contentValues.put("checkpoints", Integer.valueOf(brVar.f));
        contentValues.put("hasLoggerFinished", Integer.valueOf(brVar.e ? 1 : 0));
        return contentValues;
    }
}
