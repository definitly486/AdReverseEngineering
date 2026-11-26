package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g84 implements ty3 {
    public final z38 a = new z38(4);
    public final z38 b = new z38(9);
    public final z38 c = new z38(11);
    public final z38 d = new z38();
    public final tg9 e;
    public xy3 f;
    public byte g;
    public boolean h;
    public long i;
    public int j;
    public short k;
    public int l;
    public long m;
    public boolean n;
    public rf0 o;
    public glb p;

    public g84() {
        tg9 tg9Var = new tg9(new rb3(), (byte) 11);
        tg9Var.c = -9223372036854775807L;
        tg9Var.d = new long[0];
        tg9Var.e = new long[0];
        this.e = tg9Var;
        this.g = (byte) 1;
    }

    public final z38 a(n03 n03Var) throws EOFException, InterruptedIOException {
        int i = this.l;
        z38 z38Var = this.d;
        byte[] bArr = z38Var.a;
        if (i > bArr.length) {
            z38Var.D(0, new byte[Math.max(bArr.length << 1, i)]);
        } else {
            z38Var.F(0);
        }
        z38Var.E(this.l);
        n03Var.d(z38Var.a, 0, this.l, false);
        return z38Var;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 1;
            this.h = false;
        } else {
            this.g = (byte) 3;
        }
        this.j = 0;
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        z38 z38Var = this.a;
        n03 n03Var = (n03) vy3Var;
        n03Var.b(z38Var.a, 0, 3, false);
        z38Var.F(0);
        if (z38Var.w() == 4607062) {
            n03Var.b(z38Var.a, 0, 2, false);
            z38Var.F(0);
            if ((z38Var.z() & 250) == 0) {
                n03Var.b(z38Var.a, 0, 4, false);
                z38Var.F(0);
                int iG = z38Var.g();
                n03Var.f = 0;
                n03Var.a(iG, false);
                n03Var.b(z38Var.a, 0, 4, false);
                z38Var.F(0);
                if (z38Var.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x036d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0386  */
    /* JADX WARN: Code duplicated, block: B:138:0x038a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0166  */
    /* JADX WARN: Code duplicated, block: B:56:0x016c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0285  */
    /* JADX WARN: Code duplicated, block: B:96:0x0299  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a1  */
    /* JADX WARN: Type inference failed for: r2v4, types: [int, short] */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48, EOFException, InterruptedIOException {
        long j;
        long j2;
        short s;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        long j4;
        String str;
        jdb.u(this.f);
        while (true) {
            byte b = this.g;
            byte b2 = 11;
            if (b == 1) {
                z38 z38Var = this.b;
                if (!((n03) vy3Var).d(z38Var.a, 0, 9, true)) {
                    return -1;
                }
                z38Var.F(0);
                z38Var.G(4);
                int iT = z38Var.t();
                boolean z4 = (iT & 4) != 0;
                boolean z5 = (iT & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new rf0(this.f.mo328k(8, 1), b2);
                }
                if (z5 && this.p == null) {
                    this.p = new glb(this.f.mo328k(9, 2));
                }
                this.f.i();
                this.j = z38Var.g() - 5;
                this.g = (byte) 2;
            } else if (b == 2) {
                ((n03) vy3Var).g(this.j);
                this.j = 0;
                this.g = (byte) 3;
            } else if (b == 3) {
                z38 z38Var2 = this.c;
                if (!((n03) vy3Var).d(z38Var2.a, 0, 11, true)) {
                    return -1;
                }
                z38Var2.F(0);
                this.k = z38Var2.t();
                this.l = z38Var2.w();
                this.m = z38Var2.w();
                this.m = (((long) (z38Var2.t() << 24)) | this.m) * 1000;
                z38Var2.G(3);
                this.g = (byte) 4;
            } else {
                if (b != 4) {
                    ca9.l();
                    return 0;
                }
                boolean z6 = this.h;
                tg9 tg9Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (tg9Var.c == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    s = this.k;
                    if (s == 8 || this.o == null) {
                        int i = 4;
                        if (s == 9 || this.p == null) {
                            j3 = -9223372036854775807L;
                            if (s == 18 || this.n) {
                                ((n03) vy3Var).g(this.l);
                                z = false;
                                z2 = false;
                            } else {
                                z38 z38VarA = a((n03) vy3Var);
                                if (z38VarA.t() == 2 && "onMetaData".equals(tg9.S(z38VarA)) && z38VarA.a() != 0 && z38VarA.t() == 8) {
                                    HashMap mapR = tg9.R(z38VarA);
                                    Object obj = mapR.get("duration");
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            tg9Var.c = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapR.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            tg9Var.d = new long[size];
                                            tg9Var.e = new long[size];
                                            for (int i2 = 0; i2 < size; i2++) {
                                                Object obj5 = list.get(i2);
                                                Object obj6 = list2.get(i2);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    tg9Var.d = new long[0];
                                                    tg9Var.e = new long[0];
                                                    break;
                                                }
                                                tg9Var.d[i2] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                                tg9Var.e[i2] = ((Double) obj5).longValue();
                                            }
                                        }
                                    }
                                }
                                long j5 = tg9Var.c;
                                if (j5 != -9223372036854775807L) {
                                    this.f.t(new fh5(j5, tg9Var.e, tg9Var.d));
                                    this.n = true;
                                }
                                z2 = true;
                                z = false;
                            }
                        } else {
                            if (!this.n) {
                                this.f.t(new kn0(-9223372036854775807L));
                                this.n = true;
                            }
                            glb glbVar = this.p;
                            z38 z38VarA2 = a((n03) vy3Var);
                            glbVar.getClass();
                            int iT2 = z38VarA2.t();
                            int i3 = (iT2 >> 4) & 15;
                            int i4 = iT2 & 15;
                            if (i4 != 7) {
                                throw new kia(er9.k(i4, "Video format not supported: "));
                            }
                            glbVar.h = i3;
                            if (i3 != 5) {
                                z38 z38Var3 = glbVar.c;
                                zxa zxaVar = (zxa) glbVar.b;
                                z38 z38Var4 = glbVar.d;
                                int iT3 = z38VarA2.t();
                                byte[] bArr = z38VarA2.a;
                                j3 = -9223372036854775807L;
                                int i5 = z38VarA2.b;
                                int i6 = i5 + 1;
                                z38VarA2.b = i6;
                                int i7 = ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) >> 8;
                                int i8 = i5 + 2;
                                z38VarA2.b = i8;
                                int i9 = i7 | ((bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                                z38VarA2.b = i5 + 3;
                                long j6 = (((long) (i9 | (bArr[i8] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) * 1000) + j2;
                                if (iT3 != 0 || glbVar.f) {
                                    if (iT3 == 1 && glbVar.f) {
                                        int i10 = glbVar.h == 1 ? 1 : 0;
                                        if (glbVar.g || i10 != 0) {
                                            byte[] bArr2 = z38Var4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i11 = 4 - glbVar.e;
                                            int i12 = 0;
                                            while (z38VarA2.a() > 0) {
                                                z38VarA2.e(z38Var4.a, i11, glbVar.e);
                                                z38Var4.F(0);
                                                int iX = z38Var4.x();
                                                z38Var3.F(0);
                                                zxaVar.b(z38Var3, i, 0);
                                                zxaVar.b(z38VarA2, iX, 0);
                                                i12 = i12 + 4 + iX;
                                                i = 4;
                                            }
                                            ((zxa) glbVar.b).a(j6, i10, i12, 0, null);
                                            glbVar.g = true;
                                            z3 = true;
                                        }
                                    }
                                    z = z3;
                                    z2 = true;
                                } else {
                                    byte[] bArr3 = new byte[z38VarA2.a()];
                                    z38 z38Var5 = new z38(bArr3);
                                    z38VarA2.e(bArr3, 0, z38VarA2.a());
                                    fn0 fn0VarB = fn0.b(z38Var5);
                                    glbVar.e = fn0VarB.b;
                                    ob4 ob4Var = new ob4();
                                    ob4Var.l = z47.i("video/avc");
                                    ob4Var.i = fn0VarB.l;
                                    ob4Var.r = fn0VarB.c;
                                    ob4Var.s = fn0VarB.d;
                                    ob4Var.v = fn0VarB.k;
                                    ob4Var.o = fn0VarB.a;
                                    zxaVar.d(new qb4(ob4Var));
                                    glbVar.f = true;
                                }
                                z3 = false;
                                if (z3) {
                                }
                                z2 = true;
                            } else {
                                j3 = -9223372036854775807L;
                            }
                            z2 = true;
                        }
                    } else {
                        if (!this.n) {
                            this.f.t(new kn0(-9223372036854775807L));
                            this.n = true;
                        }
                        rf0 rf0Var = this.o;
                        z38 z38VarA3 = a((n03) vy3Var);
                        zxa zxaVar2 = (zxa) rf0Var.b;
                        if (rf0Var.c) {
                            z38VarA3.G(1);
                        } else {
                            int iT4 = z38VarA3.t();
                            int i13 = (iT4 >> 4) & 15;
                            rf0Var.e = i13;
                            if (i13 == 2) {
                                int i14 = rf0.f[(iT4 >> 2) & 3];
                                ob4 ob4Var2 = new ob4();
                                ob4Var2.l = z47.i("audio/mpeg");
                                ob4Var2.z = 1;
                                ob4Var2.A = i14;
                                zxaVar2.d(new qb4(ob4Var2));
                                rf0Var.d = true;
                            } else {
                                if (i13 == 7) {
                                    str = "audio/g711-alaw";
                                } else if (i13 == 8) {
                                    str = "audio/g711-mlaw";
                                } else if (i13 != 10) {
                                    throw new kia("Audio format not supported: " + rf0Var.e);
                                }
                                ob4 ob4Var3 = new ob4();
                                ob4Var3.l = z47.i(str);
                                ob4Var3.z = 1;
                                ob4Var3.A = 8000;
                                zxaVar2.d(new qb4(ob4Var3));
                                rf0Var.d = true;
                            }
                            rf0Var.c = true;
                        }
                        zxa zxaVar3 = (zxa) rf0Var.b;
                        if (rf0Var.e == 2) {
                            int iA = z38VarA3.a();
                            zxaVar3.b(z38VarA3, iA, 0);
                            ((zxa) rf0Var.b).a(j2, 1, iA, 0, null);
                        } else {
                            int iT5 = z38VarA3.t();
                            if (iT5 != 0 || rf0Var.d) {
                                if (rf0Var.e != 10 || iT5 == 1) {
                                    int iA2 = z38VarA3.a();
                                    zxaVar3.b(z38VarA3, iA2, 0);
                                    ((zxa) rf0Var.b).a(j2, 1, iA2, 0, null);
                                }
                                z2 = true;
                                j3 = -9223372036854775807L;
                            } else {
                                int iA3 = z38VarA3.a();
                                byte[] bArr4 = new byte[iA3];
                                z38VarA3.e(bArr4, 0, iA3);
                                i iVarO = c6.O(new ld1(bArr4, iA3, (byte) 3), false);
                                ob4 ob4Var4 = new ob4();
                                ob4Var4.l = z47.i("audio/mp4a-latm");
                                ob4Var4.i = iVarO.c;
                                ob4Var4.z = iVarO.b;
                                ob4Var4.A = iVarO.a;
                                ob4Var4.o = Collections.singletonList(bArr4);
                                zxaVar3.d(new qb4(ob4Var4));
                                rf0Var.d = true;
                            }
                            z = false;
                            z2 = true;
                            j3 = -9223372036854775807L;
                        }
                        z = true;
                        z2 = true;
                        j3 = -9223372036854775807L;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (tg9Var.c == j3) {
                            j4 = -this.m;
                        } else {
                            j4 = 0;
                        }
                        this.i = j4;
                    }
                    this.j = 4;
                    this.g = (byte) 2;
                    if (z2) {
                        return 0;
                    }
                }
                j2 = j;
                s = this.k;
                if (s == 8) {
                    int i15 = 4;
                    if (s == 9) {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    } else {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    }
                } else {
                    int i16 = 4;
                    if (s == 9) {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    } else {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((n03) vy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (tg9Var.c == j3) {
                        j4 = -this.m;
                    } else {
                        j4 = 0;
                    }
                    this.i = j4;
                }
                this.j = 4;
                this.g = (byte) 2;
                if (z2) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.f = xy3Var;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
