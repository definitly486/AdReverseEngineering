package defpackage;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kd0 implements hd0, u01 {
    public final /* synthetic */ byte a = 0;
    public final int b;
    public final int c;
    public int d;
    public short e;
    public final Object f;

    public kd0(dd0 dd0Var) {
        z38 z38Var = dd0Var.c;
        this.f = z38Var;
        z38Var.F(12);
        this.c = z38Var.x() & KotlinVersion.MAX_COMPONENT_VALUE;
        this.b = z38Var.x();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [int, short] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int, short] */
    @Override // defpackage.hd0, defpackage.u01
    public final int a() {
        switch (this.a) {
            case 0:
                z38 z38Var = (z38) this.f;
                int i = this.c;
                if (i == 8) {
                    return z38Var.t();
                }
                if (i == 16) {
                    return z38Var.z();
                }
                int i2 = this.d;
                this.d = i2 + 1;
                if (i2 % 2 != 0) {
                    return this.e & 15;
                }
                ?? T = z38Var.t();
                this.e = T;
                return (T & 240) >> 4;
            default:
                y38 y38Var = (y38) this.f;
                int i3 = this.c;
                if (i3 == 8) {
                    return y38Var.t();
                }
                if (i3 == 16) {
                    return y38Var.z();
                }
                int i4 = this.d;
                this.d = i4 + 1;
                if (i4 % 2 != 0) {
                    return this.e & 15;
                }
                ?? T2 = y38Var.t();
                this.e = T2;
                return (T2 & 240) >> 4;
        }
    }

    @Override // defpackage.hd0, defpackage.u01
    public final int b() {
        byte b = this.a;
        return -1;
    }

    @Override // defpackage.hd0, defpackage.u01
    public final int c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public kd0(z87 z87Var) {
        y38 y38Var = z87Var.c;
        this.f = y38Var;
        y38Var.F(12);
        this.c = y38Var.x() & KotlinVersion.MAX_COMPONENT_VALUE;
        this.b = y38Var.x();
    }
}
