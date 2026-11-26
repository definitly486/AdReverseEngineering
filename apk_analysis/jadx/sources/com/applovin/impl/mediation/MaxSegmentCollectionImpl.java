package com.applovin.impl.mediation;

import com.applovin.mediation.MaxSegment;
import com.applovin.mediation.MaxSegmentCollection;
import defpackage.er9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MaxSegmentCollectionImpl implements MaxSegmentCollection {
    private final List a;
    private final Map b;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class BuilderImpl implements MaxSegmentCollection.Builder {
        private final List a = new ArrayList();

        @Override // com.applovin.mediation.MaxSegmentCollection.Builder
        public MaxSegmentCollection.Builder addSegment(MaxSegment maxSegment) {
            this.a.add(maxSegment);
            return this;
        }

        @Override // com.applovin.mediation.MaxSegmentCollection.Builder
        public MaxSegmentCollection build() {
            return new MaxSegmentCollectionImpl(this);
        }
    }

    private MaxSegmentCollectionImpl(BuilderImpl builderImpl) {
        List<MaxSegment> list = builderImpl.a;
        this.a = list;
        this.b = new HashMap();
        for (MaxSegment maxSegment : list) {
            this.b.put("segment_" + maxSegment.getKey(), maxSegment.getValues());
        }
    }

    public Map<String, List<Integer>> getJsonData() {
        return this.b;
    }

    @Override // com.applovin.mediation.MaxSegmentCollection
    public List<MaxSegment> getSegments() {
        return this.a;
    }

    public String toString() {
        return er9.p(new StringBuilder("MaxSegmentColletionImpl{segments="), this.a, "}");
    }
}
