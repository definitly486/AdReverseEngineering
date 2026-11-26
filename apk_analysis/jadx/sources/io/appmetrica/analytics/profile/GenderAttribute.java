package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.limitation.DummyTrimmer;
import io.appmetrica.analytics.coreutils.internal.validation.DummyValidator;
import io.appmetrica.analytics.impl.C0227d6;
import io.appmetrica.analytics.impl.C0342hi;
import io.appmetrica.analytics.impl.C0576ql;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import io.appmetrica.analytics.impl.Rm;
import io.appmetrica.analytics.impl.Sk;
import io.appmetrica.analytics.impl.Y3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GenderAttribute {
    private final C0227d6 a = new C0227d6("appmetrica_gender", new DummyValidator(), new C0576ql());

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Gender {
        MALE("M"),
        FEMALE("F"),
        OTHER("O");

        private final String a;

        Gender(String str) {
            this.a = str;
        }

        public String getStringValue() {
            return this.a;
        }
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValue(Gender gender) {
        String str = this.a.c;
        String stringValue = gender.getStringValue();
        DummyTrimmer dummyTrimmer = new DummyTrimmer();
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new Rm(str, stringValue, dummyTrimmer, c0227d6.a, new Y3(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueIfUndefined(Gender gender) {
        String str = this.a.c;
        String stringValue = gender.getStringValue();
        DummyTrimmer dummyTrimmer = new DummyTrimmer();
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new Rm(str, stringValue, dummyTrimmer, c0227d6.a, new Sk(c0227d6.b)));
    }

    public UserProfileUpdate<? extends InterfaceC0219co> withValueReset() {
        C0227d6 c0227d6 = this.a;
        return new UserProfileUpdate<>(new C0342hi(0, c0227d6.c, c0227d6.a, c0227d6.b));
    }
}
