package com.applovin.impl.mediation;

import com.applovin.mediation.MaxReward;
import defpackage.ka7;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxRewardImpl implements MaxReward {
    private final String a;
    private final int b;

    private MaxRewardImpl(int i, String str) {
        if (i < 0) {
            wc.t("Reward amount must be greater than or equal to 0");
            throw null;
        }
        this.a = str;
        this.b = i;
    }

    public static MaxReward create(int i, String str) {
        return new MaxRewardImpl(i, str);
    }

    public static MaxReward createDefault() {
        return create(0, "");
    }

    @Override // com.applovin.mediation.MaxReward
    public final int getAmount() {
        return this.b;
    }

    @Override // com.applovin.mediation.MaxReward
    public final String getLabel() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxReward{amount=");
        sb.append(this.b);
        sb.append(", label=");
        return ka7.o(sb, this.a, "}");
    }
}
