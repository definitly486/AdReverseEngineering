package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cs0 implements as0, f54 {
    public float a;
    public final Object b;

    public cs0(float f, float f2, float f3) {
        this.a = f3;
        l6a l6aVar = new l6a();
        l6aVar.a = 1.0f;
        l6aVar.b = 7.0710678118654755d;
        l6aVar.c = 1.0f;
        if (f < 0.0f) {
            og8.a("Damping ratio must be non-negative");
        }
        l6aVar.c = f;
        double d = l6aVar.b;
        if (((float) (d * d)) <= 0.0f) {
            og8.a("Spring stiffness constant must be positive.");
        }
        l6aVar.b = Math.sqrt(f2);
        this.b = l6aVar;
    }

    @Override // defpackage.f54
    public final float b(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.f54
    public final float c(long j, float f, float f2, float f3) {
        l6a l6aVar = (l6a) this.b;
        l6aVar.a = f2;
        return Float.intBitsToFloat((int) (l6aVar.a(f, f3, j / 1000000) >> 32));
    }

    @Override // defpackage.f54
    public final float d(long j, float f, float f2, float f3) {
        l6a l6aVar = (l6a) this.b;
        l6aVar.a = f2;
        return Float.intBitsToFloat((int) (l6aVar.a(f, f3, j / 1000000) & 4294967295L));
    }

    @Override // defpackage.as0
    public final boolean e(float f) {
        if (this.a == f) {
            return true;
        }
        this.a = f;
        return false;
    }

    @Override // defpackage.f54
    public final long f(float f, float f2, float f3) {
        double dSqrt;
        double dSqrt2;
        double d;
        double dLog;
        long j;
        l6a l6aVar = (l6a) this.b;
        double d2 = l6aVar.b;
        float f4 = (float) (d2 * d2);
        float f5 = l6aVar.c;
        float f6 = this.a;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d3 = f4;
            double d4 = f5;
            double d5 = f8;
            double d6 = f7;
            double dSqrt3 = Math.sqrt(d3) * d4 * 2.0d;
            double d7 = (dSqrt3 * dSqrt3) - (d3 * 4.0d);
            if (d7 < 0.0d) {
                dSqrt2 = Math.sqrt(Math.abs(d7));
                dSqrt = 0.0d;
            } else {
                dSqrt = Math.sqrt(d7);
                dSqrt2 = 0.0d;
            }
            double d8 = -dSqrt3;
            double d9 = (d8 + dSqrt) * 0.5d;
            double d10 = dSqrt2 * 0.5d;
            double d11 = (d8 - dSqrt) * 0.5d;
            if (d6 == 0.0d && d5 == 0.0d) {
                j = 0;
            } else {
                if (d6 < 0.0d) {
                    d5 = -d5;
                }
                double dAbs = Math.abs(d6);
                double d12 = 1.0d;
                double d13 = -1.0d;
                double dAbs2 = Double.MAX_VALUE;
                if (d4 > 1.0d) {
                    double d14 = (d9 * dAbs) - d5;
                    double d15 = d9 - d11;
                    double d16 = d14 / d15;
                    double d17 = dAbs - d16;
                    dLog = Math.log(Math.abs(1.0d / d17)) / d9;
                    double dLog2 = Math.log(Math.abs(1.0d / d16)) / d11;
                    if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog = dLog2;
                    } else if ((Double.doubleToRawLongBits(dLog2) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d18 = d17 * d9;
                    double dLog3 = Math.log(d18 / ((-d16) * d11)) / (d11 - d9);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d12 = -1.0d;
                    } else {
                        if (dLog3 > 0.0d) {
                            if ((-((Math.exp(dLog3 * d11) * d16) + (Math.exp(d9 * dLog3) * d17))) < 1.0d) {
                                dLog = (d16 <= 0.0d || d17 >= 0.0d) ? dLog : 0.0d;
                                d12 = -1.0d;
                            }
                        }
                        dLog = Math.log((-((d16 * d11) * d11)) / (d18 * d9)) / d15;
                    }
                    double d19 = d16 * d11;
                    if (Math.abs((Math.exp(d11 * dLog) * d19) + (Math.exp(d9 * dLog) * d18)) >= 1.0E-4d) {
                        int i = 0;
                        while (dAbs2 > 0.001d && i < 100) {
                            i++;
                            double d20 = d9 * dLog;
                            double d21 = d11 * dLog;
                            double dExp = dLog - ((((Math.exp(d21) * d16) + (Math.exp(d20) * d17)) + d12) / ((Math.exp(d21) * d19) + (Math.exp(d20) * d18)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d4 < 1.0d) {
                    double d22 = (d5 - (d9 * dAbs)) / d10;
                    dLog = Math.log(1.0d / Math.sqrt((d22 * d22) + (dAbs * dAbs))) / d9;
                } else {
                    double d23 = d9 * dAbs;
                    double d24 = d5 - d23;
                    double dLog4 = Math.log(Math.abs(1.0d / dAbs)) / d9;
                    double dLog5 = Math.log(Math.abs(1.0d / d24));
                    double dLog6 = dLog5;
                    int i2 = 0;
                    while (true) {
                        d = dLog6 / d9;
                        if (i2 >= 6) {
                            break;
                        }
                        dLog6 = dLog5 - Math.log(Math.abs(d));
                        i2++;
                    }
                    if ((Double.doubleToRawLongBits(dLog4) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog4 = d;
                    } else if ((Double.doubleToRawLongBits(d) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog4 = Math.max(dLog4, d);
                    }
                    double d25 = (-(d23 + d24)) / (d9 * d24);
                    double d26 = d9 * d25;
                    double dExp2 = (Math.exp(d26) * d24 * d25) + (Math.exp(d26) * dAbs);
                    if (!Double.isNaN(d25) && d25 > 0.0d) {
                        if (d25 <= 0.0d || (-dExp2) >= 1.0d) {
                            dLog4 = (-(2.0d / d9)) - (dAbs / d24);
                            d13 = 1.0d;
                        } else {
                            dLog4 = (d24 >= 0.0d || dAbs <= 0.0d) ? dLog4 : 0.0d;
                        }
                    }
                    dLog = dLog4;
                    int i3 = 0;
                    while (dAbs2 > 0.001d && i3 < 100) {
                        i3++;
                        double d27 = d9 * dLog;
                        double dExp3 = dLog - (((Math.exp(d27) * ((d24 * dLog) + dAbs)) + d13) / (Math.exp(d27) * (((d27 + 1.0d) * d24) + d23)));
                        dAbs2 = Math.abs(dLog - dExp3);
                        dLog = dExp3;
                    }
                }
                j = (long) (dLog * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // defpackage.as0
    public final dw5 g() {
        return (dw5) this.b;
    }

    @Override // defpackage.as0
    public final boolean h(float f) {
        return !((dw5) this.b).c();
    }

    @Override // defpackage.as0
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.as0
    public final float k() {
        return ((dw5) this.b).b();
    }

    @Override // defpackage.as0
    public final float o() {
        return ((dw5) this.b).a();
    }

    public /* synthetic */ cs0(float f, float f2) {
        this(f, f2, 0.01f);
    }

    public cs0(List list) {
        this.a = -1.0f;
        this.b = (dw5) list.get(0);
    }
}
