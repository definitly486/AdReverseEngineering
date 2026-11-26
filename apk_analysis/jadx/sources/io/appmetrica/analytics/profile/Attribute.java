package io.appmetrica.analytics.profile;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.limitation.CollectionLimitation;
import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.impl.C0203c8;
import io.appmetrica.analytics.impl.C0286fe;
import io.appmetrica.analytics.impl.C0347hn;
import io.appmetrica.analytics.impl.C0541pb;
import io.appmetrica.analytics.impl.Tk;
import io.appmetrica.analytics.impl.Ya;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Attribute {
    public static BirthDateAttribute birthDate() {
        return new BirthDateAttribute();
    }

    public static BooleanAttribute customBoolean(String str) {
        return new BooleanAttribute(str, new Ya(), new C0541pb(new CollectionLimitation(100)));
    }

    public static CounterAttribute customCounter(String str) {
        return new CounterAttribute(str, new Ya(), new C0541pb(new CollectionLimitation(100)));
    }

    public static NumberAttribute customNumber(String str) {
        return new NumberAttribute(str, new Ya(), new C0541pb(new CollectionLimitation(100)));
    }

    public static StringAttribute customString(String str) {
        return new StringAttribute(str, new StringTrimmer(200, c54.g("String attribute \"", str, "\"")), new Ya(), new C0541pb(new CollectionLimitation(100)));
    }

    public static FirstPartyDataEmailSha256Attribute emailHash() {
        return new FirstPartyDataEmailSha256Attribute(new Tk(new C0203c8()));
    }

    public static GenderAttribute gender() {
        return new GenderAttribute();
    }

    public static NameAttribute name() {
        return new NameAttribute();
    }

    public static NotificationsEnabledAttribute notificationsEnabled() {
        return new NotificationsEnabledAttribute();
    }

    public static FirstPartyDataPhoneSha256Attribute phoneHash() {
        return new FirstPartyDataPhoneSha256Attribute(new Tk(new C0286fe()));
    }

    public static FirstPartyDataTelegramLoginSha256Attribute telegramLoginHash() {
        return new FirstPartyDataTelegramLoginSha256Attribute(new Tk(new C0347hn()));
    }
}
