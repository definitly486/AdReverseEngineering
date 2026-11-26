package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k90 implements m90, i90 {
    public final /* synthetic */ i90 a;
    public final a06 b;

    public k90(i90 i90Var, a06 a06Var) {
        this.a = i90Var;
        this.b = a06Var;
    }

    @Override // defpackage.h83
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.h83
    public final float B0(int i) {
        return this.a.B0(i);
    }

    @Override // defpackage.h83
    public final float C0(float f) {
        return this.a.C0(f);
    }

    @Override // defpackage.ds6
    public final as6 G0(int i, int i2, Map map, yu yuVar, wf4 wf4Var) {
        int i3 = i < 0 ? 0 : i;
        int i4 = i2 < 0 ? 0 : i2;
        if ((i3 & (-16777216)) != 0 || ((-16777216) & i4) != 0) {
            aj5.c("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new j90(i3, i4, map, yuVar, (byte) 0);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.H0();
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.a.K0(f);
    }

    @Override // defpackage.zn5
    public final boolean L() {
        return this.a.L();
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.a.U(f);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.a.Y0(j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    @Override // defpackage.zn5
    public final a06 getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.i90
    public final long h0() {
        return this.a.h0();
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }
}
