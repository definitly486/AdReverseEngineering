package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0204c9 {
    public static final Set a;
    public static final EnumSet b;
    public static final EnumSet c;
    public static final EnumSet d;
    public static final EnumSet e;
    public static final EnumSet f;
    public static final EnumSet g;
    public static final List h;
    public static final List i;

    static {
        Ja ja = Ja.EVENT_TYPE_EXCEPTION_USER_PROTOBUF;
        Ja ja2 = Ja.EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF;
        Ja ja3 = Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF;
        Ja ja4 = Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE;
        Ja ja5 = Ja.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE;
        Ja ja6 = Ja.EVENT_TYPE_ANR;
        a = CollectionUtils.unmodifiableSetOf(5892, 5896, 5891, 5889, 5890, 5968);
        Ja ja7 = Ja.EVENT_TYPE_UPDATE_FOREGROUND_TIME;
        Ja ja8 = Ja.EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF;
        Ja ja9 = Ja.EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF;
        b = EnumSet.of(ja7, ja4, ja5, ja8, ja9);
        Ja ja10 = Ja.EVENT_TYPE_REGULAR;
        Ja ja11 = Ja.EVENT_CLIENT_EXTERNAL_ATTRIBUTION;
        Ja ja12 = Ja.EVENT_TYPE_SEND_ECOMMERCE_EVENT;
        Ja ja13 = Ja.EVENT_TYPE_SEND_REVENUE_EVENT;
        Ja ja14 = Ja.EVENT_TYPE_SEND_AD_REVENUE_EVENT;
        Ja ja15 = Ja.EVENT_TYPE_PURGE_BUFFER;
        c = EnumSet.of(ja4, ja5, ja3, ja, ja2, ja9, ja8, ja10, ja11, ja12, ja13, ja14, ja15, Ja.EVENT_TYPE_INIT, Ja.EVENT_TYPE_SEND_USER_PROFILE, Ja.EVENT_TYPE_SET_USER_PROFILE_ID, Ja.EVENT_TYPE_SEND_REFERRER, Ja.EVENT_TYPE_APP_ENVIRONMENT_UPDATED, Ja.EVENT_TYPE_APP_ENVIRONMENT_CLEARED, Ja.EVENT_TYPE_FIRST_ACTIVATION, Ja.EVENT_TYPE_START, Ja.EVENT_TYPE_APP_OPEN, Ja.EVENT_TYPE_APP_UPDATE, ja6);
        d = EnumSet.of(ja10);
        e = EnumSet.of(ja10);
        f = EnumSet.of(ja8);
        g = EnumSet.of(Ja.EVENT_TYPE_ALIVE, ja15, Ja.EVENT_TYPE_SET_SESSION_EXTRA, ja5, ja8);
        h = Arrays.asList(0, 6145, 4097, 8224);
        i = Arrays.asList(12290);
    }
}
