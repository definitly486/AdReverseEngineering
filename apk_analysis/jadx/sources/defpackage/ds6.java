package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface ds6 extends zn5 {
    default as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new bs6(i, i2, map, yuVar, this, wf4Var);
    }

    default as6 T(int i, int i2, gj gjVar, r48 r48Var, h0 h0Var) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            aj5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new cs6(i, i2, gjVar, r48Var, this, h0Var);
    }

    default as6 z(int i, int i2, Map map, wf4 wf4Var) {
        return G0(i, i2, map, null, wf4Var);
    }
}
