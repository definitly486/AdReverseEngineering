package com.applovin.mediation;

import com.applovin.impl.mediation.MaxSegmentCollectionImpl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxSegmentCollection {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Builder {
        Builder addSegment(MaxSegment maxSegment);

        MaxSegmentCollection build();
    }

    static Builder builder() {
        return new MaxSegmentCollectionImpl.BuilderImpl();
    }

    List<MaxSegment> getSegments();
}
