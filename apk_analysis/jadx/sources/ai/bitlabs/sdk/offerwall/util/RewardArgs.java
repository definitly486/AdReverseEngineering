package ai.bitlabs.sdk.offerwall.util;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lai/bitlabs/sdk/offerwall/util/RewardArgs;", "", "reward", "", "<init>", "(F)V", "getReward", "()F", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class RewardArgs {
    public static final int $stable = 0;
    private final float reward;

    public RewardArgs(float f) {
        this.reward = f;
    }

    public static /* synthetic */ RewardArgs copy$default(RewardArgs rewardArgs, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = rewardArgs.reward;
        }
        return rewardArgs.copy(f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getReward() {
        return this.reward;
    }

    public final RewardArgs copy(float reward) {
        return new RewardArgs(reward);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RewardArgs) && Float.compare(this.reward, ((RewardArgs) other).reward) == 0;
    }

    public final float getReward() {
        return this.reward;
    }

    public int hashCode() {
        return Float.hashCode(this.reward);
    }

    public String toString() {
        return "RewardArgs(reward=" + this.reward + ')';
    }
}
