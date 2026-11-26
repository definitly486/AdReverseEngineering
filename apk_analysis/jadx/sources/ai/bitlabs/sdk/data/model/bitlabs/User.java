package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.er9;
import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/User;", "", "earningsRaw", "", "name", "", "rank", "", "<init>", "(DLjava/lang/String;I)V", "getEarningsRaw", "()D", "getName", "()Ljava/lang/String;", "getRank", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class User {
    public static final int $stable = 0;

    @or9("earnings_raw")
    private final double earningsRaw;
    private final String name;
    private final int rank;

    public User(double d, String str, int i) {
        str.getClass();
        this.earningsRaw = d;
        this.name = str;
        this.rank = i;
    }

    public static /* synthetic */ User copy$default(User user, double d, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            d = user.earningsRaw;
        }
        if ((i2 & 2) != 0) {
            str = user.name;
        }
        if ((i2 & 4) != 0) {
            i = user.rank;
        }
        return user.copy(d, str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getEarningsRaw() {
        return this.earningsRaw;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    public final User copy(double earningsRaw, String name, int rank) {
        name.getClass();
        return new User(earningsRaw, name, rank);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof User)) {
            return false;
        }
        User user = (User) other;
        return Double.compare(this.earningsRaw, user.earningsRaw) == 0 && ho5.q(this.name, user.name) && this.rank == user.rank;
    }

    public final double getEarningsRaw() {
        return this.earningsRaw;
    }

    public final String getName() {
        return this.name;
    }

    public final int getRank() {
        return this.rank;
    }

    public int hashCode() {
        return Integer.hashCode(this.rank) + y3a.d(Double.hashCode(this.earningsRaw) * 31, 31, this.name);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("User(earningsRaw=");
        sb.append(this.earningsRaw);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", rank=");
        return er9.m(sb, this.rank, ')');
    }
}
