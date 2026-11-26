package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f84 implements sy3 {
    public final y38 a = new y38(4);
    public final y38 b = new y38(9);
    public final y38 c = new y38(11);
    public final y38 d = new y38();
    public final sg9 e;
    public wy3 f;
    public byte g;
    public boolean h;
    public long i;
    public int j;
    public short k;
    public int l;
    public long m;
    public boolean n;
    public qf0 o;
    public flb p;

    public f84() {
        sg9 sg9Var = new sg9(new qb3(), (byte) 10);
        sg9Var.c = -9223372036854775807L;
        sg9Var.d = new long[0];
        sg9Var.e = new long[0];
        this.e = sg9Var;
        this.g = (byte) 1;
    }

    public final y38 a(m03 m03Var) throws EOFException, InterruptedIOException {
        int i = this.l;
        y38 y38Var = this.d;
        byte[] bArr = y38Var.a;
        if (i > bArr.length) {
            y38Var.D(0, new byte[Math.max(bArr.length << 1, i)]);
        } else {
            y38Var.F(0);
        }
        y38Var.E(this.l);
        m03Var.d(y38Var.a, 0, this.l, false);
        return y38Var;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 1;
            this.h = false;
        } else {
            this.g = (byte) 3;
        }
        this.j = 0;
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.f = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        y38 y38Var = this.a;
        m03 m03Var = (m03) uy3Var;
        m03Var.b(y38Var.a, 0, 3, false);
        y38Var.F(0);
        if (y38Var.w() == 4607062) {
            m03Var.b(y38Var.a, 0, 2, false);
            y38Var.F(0);
            if ((y38Var.z() & 250) == 0) {
                m03Var.b(y38Var.a, 0, 4, false);
                y38Var.F(0);
                int iG = y38Var.g();
                m03Var.f = 0;
                m03Var.a(iG, false);
                m03Var.b(y38Var.a, 0, 4, false);
                y38Var.F(0);
                if (y38Var.g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x037b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0394  */
    /* JADX WARN: Code duplicated, block: B:137:0x0398  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0175  */
    /* JADX WARN: Code duplicated, block: B:89:0x028e  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ac  */
    /* JADX WARN: Type inference failed for: r2v45, types: [int, short] */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        long j;
        long j2;
        short s;
        long j3;
        boolean z;
        boolean z2;
        boolean z3;
        long j4;
        String str;
        byte b;
        yj.v(this.f);
        while (true) {
            byte b2 = this.g;
            byte b3 = 10;
            if (b2 == 1) {
                y38 y38Var = this.b;
                if (!((m03) uy3Var).d(y38Var.a, 0, 9, true)) {
                    return -1;
                }
                y38Var.F(0);
                y38Var.G(4);
                int iT = y38Var.t();
                boolean z4 = (iT & 4) != 0;
                boolean z5 = (iT & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new qf0(this.f.k(8, 1), b3);
                }
                if (z5 && this.p == null) {
                    b = 2;
                    this.p = new flb(this.f.k(9, 2));
                } else {
                    b = 2;
                }
                this.f.i();
                this.j = y38Var.g() - 5;
                this.g = b;
            } else if (b2 == 2) {
                ((m03) uy3Var).g(this.j);
                this.j = 0;
                this.g = (byte) 3;
            } else if (b2 == 3) {
                y38 y38Var2 = this.c;
                if (!((m03) uy3Var).d(y38Var2.a, 0, 11, true)) {
                    return -1;
                }
                y38Var2.F(0);
                this.k = y38Var2.t();
                this.l = y38Var2.w();
                this.m = y38Var2.w();
                this.m = (((long) (y38Var2.t() << 24)) | this.m) * 1000;
                y38Var2.G(3);
                this.g = (byte) 4;
            } else {
                if (b2 != 4) {
                    ca9.l();
                    return 0;
                }
                boolean z6 = this.h;
                sg9 sg9Var = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (sg9Var.c == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    s = this.k;
                    if (s != 8 && this.o != null) {
                        if (!this.n) {
                            this.f.r(new jn0(-9223372036854775807L));
                            this.n = true;
                        }
                        qf0 qf0Var = this.o;
                        y38 y38VarA = a((m03) uy3Var);
                        yxa yxaVar = (yxa) qf0Var.b;
                        if (qf0Var.c) {
                            y38VarA.G(1);
                        } else {
                            int iT2 = y38VarA.t();
                            int i = (iT2 >> 4) & 15;
                            qf0Var.e = i;
                            if (i == 2) {
                                int i2 = qf0.f[(iT2 >> 2) & 3];
                                nb4 nb4Var = new nb4();
                                nb4Var.l = y47.p("video/x-flv");
                                nb4Var.m = y47.p("audio/mpeg");
                                nb4Var.C = 1;
                                nb4Var.D = i2;
                                er9.t(nb4Var, yxaVar);
                                qf0Var.d = true;
                            } else {
                                if (i == 7) {
                                    str = "audio/g711-alaw";
                                } else if (i == 8) {
                                    str = "audio/g711-mlaw";
                                } else if (i != 10) {
                                    throw new jia("Audio format not supported: " + qf0Var.e);
                                }
                                nb4 nb4Var2 = new nb4();
                                nb4Var2.l = y47.p("video/x-flv");
                                nb4Var2.m = y47.p(str);
                                nb4Var2.C = 1;
                                nb4Var2.D = 8000;
                                er9.t(nb4Var2, yxaVar);
                                qf0Var.d = true;
                            }
                            qf0Var.c = true;
                        }
                        yxa yxaVar2 = (yxa) qf0Var.b;
                        if (qf0Var.e == 2) {
                            int iA = y38VarA.a();
                            yxaVar2.a(y38VarA, iA, 0);
                            ((yxa) qf0Var.b).d(j2, 1, iA, 0, null);
                        } else {
                            int iT3 = y38VarA.t();
                            if (iT3 != 0 || qf0Var.d) {
                                if (qf0Var.e != 10 || iT3 == 1) {
                                    int iA2 = y38VarA.a();
                                    yxaVar2.a(y38VarA, iA2, 0);
                                    ((yxa) qf0Var.b).d(j2, 1, iA2, 0, null);
                                }
                                z2 = true;
                                j3 = -9223372036854775807L;
                            } else {
                                int iA3 = y38VarA.a();
                                byte[] bArr = new byte[iA3];
                                y38VarA.e(bArr, 0, iA3);
                                i iVarU = jdb.U(new ld1(bArr, iA3, (byte) 2), false);
                                nb4 nb4Var3 = new nb4();
                                nb4Var3.l = y47.p("video/x-flv");
                                nb4Var3.m = y47.p("audio/mp4a-latm");
                                nb4Var3.j = iVarU.c;
                                nb4Var3.C = iVarU.b;
                                nb4Var3.D = iVarU.a;
                                nb4Var3.p = Collections.singletonList(bArr);
                                er9.t(nb4Var3, yxaVar2);
                                qf0Var.d = true;
                            }
                            z = false;
                            z2 = true;
                            j3 = -9223372036854775807L;
                        }
                        z = true;
                        z2 = true;
                        j3 = -9223372036854775807L;
                    } else if (s == 9 || this.p == null) {
                        j3 = -9223372036854775807L;
                        if (s == 18 || this.n) {
                            ((m03) uy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            y38 y38VarA2 = a((m03) uy3Var);
                            if (y38VarA2.t() == 2 && "onMetaData".equals(sg9.S(y38VarA2)) && y38VarA2.a() != 0 && y38VarA2.t() == 8) {
                                HashMap mapR = sg9.R(y38VarA2);
                                Object obj = mapR.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        sg9Var.c = (long) (dDoubleValue * 1000000.0d);
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
                                        sg9Var.d = new long[size];
                                        sg9Var.e = new long[size];
                                        for (int i3 = 0; i3 < size; i3++) {
                                            Object obj5 = list.get(i3);
                                            Object obj6 = list2.get(i3);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                sg9Var.d = new long[0];
                                                sg9Var.e = new long[0];
                                                break;
                                            }
                                            sg9Var.d[i3] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            sg9Var.e[i3] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j5 = sg9Var.c;
                            if (j5 != -9223372036854775807L) {
                                this.f.r(new eh5(j5, sg9Var.e, sg9Var.d));
                                this.n = true;
                            }
                            z2 = true;
                            z = false;
                        }
                    } else {
                        if (!this.n) {
                            this.f.r(new jn0(-9223372036854775807L));
                            this.n = true;
                        }
                        flb flbVar = this.p;
                        y38 y38VarA3 = a((m03) uy3Var);
                        flbVar.getClass();
                        int iT4 = y38VarA3.t();
                        int i4 = (iT4 >> 4) & 15;
                        int i5 = iT4 & 15;
                        if (i5 != 7) {
                            throw new jia(er9.k(i5, "Video format not supported: "));
                        }
                        flbVar.h = i4;
                        if (i4 != 5) {
                            y38 y38Var3 = flbVar.c;
                            yxa yxaVar3 = (yxa) flbVar.b;
                            y38 y38Var4 = flbVar.d;
                            int iT5 = y38VarA3.t();
                            byte[] bArr2 = y38VarA3.a;
                            j3 = -9223372036854775807L;
                            int i6 = y38VarA3.b;
                            int i7 = i6 + 1;
                            y38VarA3.b = i7;
                            int i8 = ((bArr2[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) >> 8;
                            int i9 = i6 + 2;
                            y38VarA3.b = i9;
                            int i10 = i8 | ((bArr2[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                            y38VarA3.b = i6 + 3;
                            long j6 = (((long) (i10 | (bArr2[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) * 1000) + j2;
                            if (iT5 != 0 || flbVar.f) {
                                if (iT5 == 1 && flbVar.f) {
                                    int i11 = flbVar.h == 1 ? 1 : 0;
                                    if (flbVar.g || i11 != 0) {
                                        byte[] bArr3 = y38Var4.a;
                                        int i12 = 0;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i13 = 4 - flbVar.e;
                                        int i14 = 0;
                                        while (y38VarA3.a() > 0) {
                                            y38VarA3.e(y38Var4.a, i13, flbVar.e);
                                            y38Var4.F(i12);
                                            int iX = y38Var4.x();
                                            y38Var3.F(i12);
                                            yxaVar3.a(y38Var3, 4, i12);
                                            yxaVar3.a(y38VarA3, iX, i12);
                                            i14 = i14 + 4 + iX;
                                            i12 = 0;
                                        }
                                        ((yxa) flbVar.b).d(j6, i11, i14, 0, null);
                                        flbVar.g = true;
                                        z3 = true;
                                    }
                                }
                                z = z3;
                                z2 = true;
                            } else {
                                byte[] bArr4 = new byte[y38VarA3.a()];
                                y38 y38Var5 = new y38(bArr4);
                                y38VarA3.e(bArr4, 0, y38VarA3.a());
                                fn0 fn0VarA = fn0.a(y38Var5);
                                flbVar.e = fn0VarA.b;
                                nb4 nb4Var4 = new nb4();
                                nb4Var4.l = y47.p("video/x-flv");
                                nb4Var4.m = y47.p("video/avc");
                                nb4Var4.j = fn0VarA.l;
                                nb4Var4.t = fn0VarA.c;
                                nb4Var4.u = fn0VarA.d;
                                nb4Var4.x = fn0VarA.k;
                                nb4Var4.p = fn0VarA.a;
                                er9.t(nb4Var4, yxaVar3);
                                flbVar.f = true;
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
                    if (!this.h && z) {
                        this.h = true;
                        if (sg9Var.c == j3) {
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
                if (s != 8) {
                    if (s == 9) {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((m03) uy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((m03) uy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    } else {
                        j3 = -9223372036854775807L;
                        if (s == 18) {
                            ((m03) uy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        } else {
                            ((m03) uy3Var).g(this.l);
                            z = false;
                            z2 = false;
                        }
                    }
                } else if (s == 9) {
                    j3 = -9223372036854775807L;
                    if (s == 18) {
                        ((m03) uy3Var).g(this.l);
                        z = false;
                        z2 = false;
                    } else {
                        ((m03) uy3Var).g(this.l);
                        z = false;
                        z2 = false;
                    }
                } else {
                    j3 = -9223372036854775807L;
                    if (s == 18) {
                        ((m03) uy3Var).g(this.l);
                        z = false;
                        z2 = false;
                    } else {
                        ((m03) uy3Var).g(this.l);
                        z = false;
                        z2 = false;
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (sg9Var.c == j3) {
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

    @Override // defpackage.sy3
    public final void release() {
    }
}
