package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eac {
    public final ql5 a;
    public final ql5 b;

    public eac() {
        ql5 ql5Var = new ql5(200, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 1);
        ql5 ql5Var2 = new ql5(1, 8, 1);
        this.a = ql5Var;
        this.b = ql5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eac)) {
            return false;
        }
        eac eacVar = (eac) obj;
        return this.a.equals(eacVar.a) && this.b.equals(eacVar.b);
    }

    public final int hashCode() {
        return ((((((this.b.hashCode() + (((((this.a.hashCode() * 31) + 5) * 31) + 25) * 31)) * 31) + 1008981770) * 31) + 1017370378) * 31) + 1025758986;
    }

    public final String toString() {
        return "Config(dimensionsRangePx=" + this.a + ", maxOffsetPx=5, maxSampleSizePx=25, sampleStepRangePx=" + this.b + ", detectorAlphaThreshold=0.01, detectorTolerance=0.02, detectorBrightnessThreshold=0.04)";
    }
}
