package io.appmetrica.analytics.profile;

import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.impl.InterfaceC0219co;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class UserProfile {
    private final List a;

    private UserProfile(LinkedList linkedList) {
        this.a = CollectionUtils.unmodifiableListCopy(linkedList);
    }

    public static Builder newBuilder() {
        return new Builder(0);
    }

    public List<UserProfileUpdate<? extends InterfaceC0219co>> getUserProfileUpdates() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private final LinkedList a;

        private Builder() {
            this.a = new LinkedList();
        }

        public Builder apply(UserProfileUpdate<? extends InterfaceC0219co> userProfileUpdate) {
            this.a.add(userProfileUpdate);
            return this;
        }

        public UserProfile build() {
            return new UserProfile(this.a, 0);
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    public /* synthetic */ UserProfile(LinkedList linkedList, int i) {
        this(linkedList);
    }
}
