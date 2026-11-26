package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/Reward;", "", "rank", "", "rewardRaw", "", "<init>", "(ID)V", "getRank", "()I", "getRewardRaw", "()D", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Reward {
    public static final int $stable = 0;
    private final int rank;

    @or9("reward_raw")
    private final double rewardRaw;

    public Reward(int i, double d) {
        this.rank = i;
        this.rewardRaw = d;
    }

    public static /* synthetic */ Reward copy$default(Reward reward, int i, double d, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = reward.rank;
        }
        if ((i2 & 2) != 0) {
            d = reward.rewardRaw;
        }
        return reward.copy(i, d);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getRewardRaw() {
        return this.rewardRaw;
    }

    public final Reward copy(int rank, double rewardRaw) {
        return new Reward(rank, rewardRaw);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Reward)) {
            return false;
        }
        Reward reward = (Reward) other;
        return this.rank == reward.rank && Double.compare(this.rewardRaw, reward.rewardRaw) == 0;
    }

    public final int getRank() {
        return this.rank;
    }

    public final double getRewardRaw() {
        return this.rewardRaw;
    }

    public int hashCode() {
        return Double.hashCode(this.rewardRaw) + (Integer.hashCode(this.rank) * 31);
    }

    public String toString() {
        return "Reward(rank=" + this.rank + ", rewardRaw=" + this.rewardRaw + ')';
    }
}
