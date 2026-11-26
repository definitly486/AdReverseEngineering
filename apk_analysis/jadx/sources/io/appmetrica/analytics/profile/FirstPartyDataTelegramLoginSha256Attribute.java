package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.CollectionLimitation;
import io.appmetrica.analytics.coreutils.internal.limitation.StringTrimmer;
import io.appmetrica.analytics.coreutils.internal.validation.DummyValidator;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0541pb;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.Qm;
import io.appmetrica.analytics.impl.Tk;
import io.appmetrica.analytics.impl.Y3;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class FirstPartyDataTelegramLoginSha256Attribute {
    private final C0227d6 a = new C0227d6("appmetrica_1pd_telegram_sha256", new DummyValidator(), new C0541pb(new CollectionLimitation(100)));
    private final Tk b;

    public FirstPartyDataTelegramLoginSha256Attribute(Tk tk) {
        this.b = tk;
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withTelegramLoginValues(Iterable<String> iterable) {
        String str = this.a.c;
        ArrayList arrayListA = this.b.a(iterable);
        StringTrimmer stringTrimmer = new StringTrimmer(200, "First party data telegram logins attribute");
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new Qm(str, arrayListA, 10, stringTrimmer, c0227d6.a, new Y3(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withTelegramLoginValues(String... strArr) {
        return withTelegramLoginValues(Arrays.asList(strArr));
    }
}
