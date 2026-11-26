package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class P6 implements Converter {
    public final M6 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ P6(M6 m6, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new M6(null, 1, 0 == true ? 1 : 0) : m6);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ContentValues fromModel(O6 o6) {
        ContentValues contentValues = new ContentValues();
        Long l = o6.a;
        if (l != null) {
            contentValues.put("session_id", Long.valueOf(l.longValue()));
        }
        Qk qk = o6.b;
        if (qk != null) {
            contentValues.put("session_type", Integer.valueOf(qk.a));
        }
        Long l2 = o6.c;
        if (l2 != null) {
            contentValues.put("number_in_session", Long.valueOf(l2.longValue()));
        }
        Ja ja = o6.d;
        if (ja != null) {
            contentValues.put("type", Integer.valueOf(ja.a));
        }
        Long l3 = o6.e;
        if (l3 != null) {
            contentValues.put("global_number", Long.valueOf(l3.longValue()));
        }
        Long l4 = o6.f;
        if (l4 != null) {
            contentValues.put("time", Long.valueOf(l4.longValue()));
        }
        M6 m6 = this.a;
        contentValues.put("event_description", MessageNano.toByteArray(m6.a.fromModel(o6.g)));
        return contentValues;
    }

    public P6(M6 m6) {
        this.a = m6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public P6() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final O6 toModel(ContentValues contentValues) {
        Qk qk;
        Long asLong = contentValues.getAsLong("session_id");
        Integer asInteger = contentValues.getAsInteger("session_type");
        if (asInteger != null) {
            int iIntValue = asInteger.intValue();
            qk = Qk.FOREGROUND;
            if (iIntValue != 0 && iIntValue == 1) {
                qk = Qk.BACKGROUND;
            }
        } else {
            qk = null;
        }
        Long asLong2 = contentValues.getAsLong("number_in_session");
        Integer asInteger2 = contentValues.getAsInteger("type");
        return new O6(asLong, qk, asLong2, asInteger2 != null ? Ja.a(asInteger2.intValue()) : null, contentValues.getAsLong("global_number"), contentValues.getAsLong("time"), this.a.toModel(contentValues.getAsByteArray("event_description")));
    }
}
