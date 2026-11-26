package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import defpackage.lz2;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0228d7 implements Converter {
    public final C0150a7 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C0228d7(C0150a7 c0150a7, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new C0150a7(null, 1, 0 == true ? 1 : 0) : c0150a7);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ContentValues fromModel(C0202c7 c0202c7) {
        ContentValues contentValues = new ContentValues();
        Long l = c0202c7.a;
        if (l != null) {
            contentValues.put("id", Long.valueOf(l.longValue()));
        }
        Qk qk = c0202c7.b;
        if (qk != null) {
            contentValues.put("type", Integer.valueOf(qk.a));
        }
        String str = c0202c7.c;
        if (str != null) {
            contentValues.put("report_request_parameters", str);
        }
        C0150a7 c0150a7 = this.a;
        contentValues.put("session_description", MessageNano.toByteArray(c0150a7.a.fromModel(c0202c7.d)));
        return contentValues;
    }

    public C0228d7(C0150a7 c0150a7) {
        this.a = c0150a7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0228d7() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0202c7 toModel(ContentValues contentValues) {
        Qk qk;
        Long asLong = contentValues.getAsLong("id");
        Integer asInteger = contentValues.getAsInteger("type");
        if (asInteger != null) {
            int iIntValue = asInteger.intValue();
            qk = Qk.FOREGROUND;
            if (iIntValue != 0 && iIntValue == 1) {
                qk = Qk.BACKGROUND;
            }
        } else {
            qk = null;
        }
        return new C0202c7(asLong, qk, contentValues.getAsString("report_request_parameters"), this.a.toModel(contentValues.getAsByteArray("session_description")));
    }
}
