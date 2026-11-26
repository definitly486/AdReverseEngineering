package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.CrashConfig;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vf0 {
    public long A;
    public long B;
    public long C;
    public long D;
    public boolean E;
    public long F;
    public long G;
    public boolean H;
    public long I;
    public tga J;
    public final tjc a;
    public final long[] b;
    public AudioTrack c;
    public int d;
    public int e;
    public tf0 f;
    public int g;
    public boolean h;
    public long i;
    public float j;
    public boolean k;
    public long l;
    public long m;
    public Method n;
    public long o;
    public boolean p;
    public boolean q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public int w;
    public int x;
    public long y;
    public long z;

    public vf0(tjc tjcVar) {
        this.a = tjcVar;
        try {
            this.n = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.b = new long[10];
        this.J = tga.a;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x016e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x0226 A[Catch: Exception -> 0x023c, TRY_LEAVE, TryCatch #0 {Exception -> 0x023c, blocks: (B:89:0x0201, B:91:0x0226), top: B:134:0x0201 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0241  */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x0226, please report this as an issue */
    public final long a(boolean z) {
        float f;
        long jF;
        long j;
        long j2;
        boolean timestamp;
        long j3;
        long j4;
        long jF2;
        long j5;
        Method method;
        long jMax;
        cz2 cz2Var = (cz2) this.a.b;
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        long j6 = 1000;
        if (audioTrack.getPlayState() == 3) {
            this.J.getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.m >= CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                long jF3 = mdb.F(this.g, b());
                if (jF3 != 0) {
                    int i = this.w;
                    f = 1.0f;
                    float f2 = this.j;
                    if (f2 != 1.0f) {
                        jF3 = Math.round(jF3 / ((double) f2));
                    }
                    long[] jArr = this.b;
                    jArr[i] = jF3 - jNanoTime;
                    this.w = (this.w + 1) % 10;
                    int i2 = this.x;
                    if (i2 < 10) {
                        this.x = i2 + 1;
                    }
                    this.m = jNanoTime;
                    this.l = 0L;
                    int i3 = 0;
                    while (true) {
                        int i4 = this.x;
                        if (i3 >= i4) {
                            break;
                        }
                        this.l = (jArr[i3] / ((long) i4)) + this.l;
                        i3++;
                    }
                } else {
                    j6 = 1000;
                    f = 1.0f;
                }
            } else {
                j6 = 1000;
                f = 1.0f;
            }
            if (!this.h) {
                tf0 tf0Var = this.f;
                tf0Var.getClass();
                sf0 sf0Var = (sf0) tf0Var.g;
                if (sf0Var != null) {
                    AudioTimestamp audioTimestamp = sf0Var.b;
                    j2 = 500000;
                    j = 0;
                    if (jNanoTime - tf0Var.e >= tf0Var.d) {
                        tf0Var.e = jNanoTime;
                        timestamp = sf0Var.a.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j7 = audioTimestamp.framePosition;
                            long j8 = sf0Var.d;
                            if (j8 > j7) {
                                if (sf0Var.f) {
                                    sf0Var.g += j8;
                                    sf0Var.f = false;
                                } else {
                                    sf0Var.c++;
                                }
                            }
                            sf0Var.d = j7;
                            sf0Var.e = j7 + sf0Var.g + (sf0Var.c << 32);
                        }
                        byte b = tf0Var.b;
                        if (b != 0) {
                            if (b != 1) {
                                if (b != 2) {
                                    if (b != 3) {
                                        if (b != 4) {
                                            ca9.l();
                                            return 0L;
                                        }
                                    } else if (timestamp) {
                                        tf0Var.a();
                                    }
                                } else if (!timestamp) {
                                    tf0Var.a();
                                }
                            } else if (!timestamp) {
                                tf0Var.a();
                            } else if (sf0Var.e > tf0Var.f) {
                                tf0Var.b(2);
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / j6 >= tf0Var.c) {
                                tf0Var.f = sf0Var.e;
                                tf0Var.b(1);
                            }
                        } else if (jNanoTime - tf0Var.c > 500000) {
                            tf0Var.b(3);
                        }
                    }
                    if (timestamp) {
                        if (sf0Var != null) {
                            j3 = sf0Var.b.nanoTime / j6;
                        } else {
                            j3 = -9223372036854775807L;
                        }
                        if (sf0Var != null) {
                            j4 = sf0Var.e;
                        } else {
                            j4 = -1;
                        }
                        jF2 = mdb.F(this.g, b());
                        j5 = 5000000;
                        if (Math.abs(j3 - jNanoTime) > 5000000) {
                            StringBuilder sbR = er9.r(j4, "Spurious audio timestamp (system clock mismatch): ", ", ");
                            sbR.append(j3);
                            sbR.append(", ");
                            sbR.append(jNanoTime);
                            sbR.append(", ");
                            sbR.append(jF2);
                            sbR.append(", ");
                            sbR.append(cz2Var.g());
                            sbR.append(", ");
                            sbR.append(cz2Var.h());
                            yj.Z(sbR.toString());
                            tf0Var.b(4);
                        } else if (Math.abs(mdb.F(this.g, j4) - jF2) > 5000000) {
                            StringBuilder sbR2 = er9.r(j4, "Spurious audio timestamp (frame position mismatch): ", ", ");
                            sbR2.append(j3);
                            sbR2.append(", ");
                            sbR2.append(jNanoTime);
                            sbR2.append(", ");
                            sbR2.append(jF2);
                            sbR2.append(", ");
                            sbR2.append(cz2Var.g());
                            sbR2.append(", ");
                            sbR2.append(cz2Var.h());
                            yj.Z(sbR2.toString());
                            tf0Var.b(4);
                        } else if (tf0Var.b == 4) {
                            tf0Var.a();
                        }
                    } else {
                        j5 = 5000000;
                    }
                    if (this.q && (method = this.n) != null && jNanoTime - this.r >= j2) {
                        try {
                            AudioTrack audioTrack2 = this.c;
                            audioTrack2.getClass();
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i5 = mdb.a;
                            long jIntValue = (((long) num.intValue()) * j6) - this.i;
                            this.o = jIntValue;
                            jMax = Math.max(jIntValue, j);
                            this.o = jMax;
                            if (jMax > j5) {
                                yj.Z("Ignoring impossibly large audio latency: " + jMax);
                                this.o = 0L;
                            }
                        } catch (Exception unused) {
                            this.n = null;
                        }
                        this.r = jNanoTime;
                    }
                } else {
                    j = 0;
                    j2 = 500000;
                }
                timestamp = false;
                if (timestamp) {
                    j5 = 5000000;
                } else {
                    if (sf0Var != null) {
                        j3 = sf0Var.b.nanoTime / j6;
                    } else {
                        j3 = -9223372036854775807L;
                    }
                    if (sf0Var != null) {
                        j4 = sf0Var.e;
                    } else {
                        j4 = -1;
                    }
                    jF2 = mdb.F(this.g, b());
                    j5 = 5000000;
                    if (Math.abs(j3 - jNanoTime) > 5000000) {
                        StringBuilder sbR3 = er9.r(j4, "Spurious audio timestamp (system clock mismatch): ", ", ");
                        sbR3.append(j3);
                        sbR3.append(", ");
                        sbR3.append(jNanoTime);
                        sbR3.append(", ");
                        sbR3.append(jF2);
                        sbR3.append(", ");
                        sbR3.append(cz2Var.g());
                        sbR3.append(", ");
                        sbR3.append(cz2Var.h());
                        yj.Z(sbR3.toString());
                        tf0Var.b(4);
                    } else if (Math.abs(mdb.F(this.g, j4) - jF2) > 5000000) {
                        StringBuilder sbR4 = er9.r(j4, "Spurious audio timestamp (frame position mismatch): ", ", ");
                        sbR4.append(j3);
                        sbR4.append(", ");
                        sbR4.append(jNanoTime);
                        sbR4.append(", ");
                        sbR4.append(jF2);
                        sbR4.append(", ");
                        sbR4.append(cz2Var.g());
                        sbR4.append(", ");
                        sbR4.append(cz2Var.h());
                        yj.Z(sbR4.toString());
                        tf0Var.b(4);
                    } else if (tf0Var.b == 4) {
                        tf0Var.a();
                    }
                }
                if (this.q) {
                    AudioTrack audioTrack3 = this.c;
                    audioTrack3.getClass();
                    Integer num2 = (Integer) method.invoke(audioTrack3, null);
                    int i6 = mdb.a;
                    long jIntValue2 = (((long) num2.intValue()) * j6) - this.i;
                    this.o = jIntValue2;
                    jMax = Math.max(jIntValue2, j);
                    this.o = jMax;
                    if (jMax > j5) {
                        yj.Z("Ignoring impossibly large audio latency: " + jMax);
                        this.o = 0L;
                    }
                    this.r = jNanoTime;
                }
            }
        } else {
            j6 = 1000;
            f = 1.0f;
        }
        this.J.getClass();
        long jNanoTime2 = System.nanoTime() / j6;
        tf0 tf0Var2 = this.f;
        tf0Var2.getClass();
        sf0 sf0Var2 = (sf0) tf0Var2.g;
        boolean z2 = tf0Var2.b == 2;
        if (z2) {
            jF = mdb.s(jNanoTime2 - (sf0Var2 != null ? sf0Var2.b.nanoTime / j6 : -9223372036854775807L), this.j) + mdb.F(this.g, sf0Var2 != null ? sf0Var2.e : -1L);
        } else {
            jF = this.x == 0 ? mdb.F(this.g, b()) : mdb.s(this.l + jNanoTime2, this.j);
            if (!z) {
                jF = Math.max(0L, jF - this.o);
            }
        }
        if (this.E != z2) {
            this.G = this.D;
            this.F = this.C;
        }
        long j9 = jNanoTime2 - this.G;
        if (j9 < 1000000) {
            long jS = mdb.s(j9, this.j) + this.F;
            long j10 = (j9 * j6) / 1000000;
            jF = (((j6 - j10) * jS) + (jF * j10)) / j6;
        }
        if (!this.k) {
            long j11 = this.C;
            if (jF > j11) {
                this.k = true;
                long J = mdb.J(jF - j11);
                float f3 = this.j;
                if (f3 != f) {
                    J = Math.round(J / ((double) f3));
                }
                this.J.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - mdb.J(J);
                urb urbVar = cz2Var.s;
                if (urbVar != null) {
                    oj5 oj5Var = ((ws6) urbVar.a).D0;
                    Handler handler = (Handler) oj5Var.b;
                    if (handler != null) {
                        handler.post(new gf0(oj5Var, jCurrentTimeMillis));
                    }
                }
            }
        }
        this.D = jNanoTime2;
        this.C = jF;
        this.E = z2;
        return jF;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    public final long b() {
        long j;
        this.J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.y != -9223372036854775807L) {
            AudioTrack audioTrack = this.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.A;
            }
            return Math.min(this.B, this.A + mdb.H(mdb.s(mdb.B(jElapsedRealtime) - this.y, this.j), this.g, 1000000L, RoundingMode.CEILING));
        }
        if (jElapsedRealtime - this.s >= 5) {
            AudioTrack audioTrack2 = this.c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
                if (this.h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.v = this.t;
                    }
                    playbackHeadPosition += this.v;
                }
                if (mdb.a > 29) {
                    j = this.t;
                    if (j > playbackHeadPosition) {
                        if (this.H) {
                            this.I += j;
                            this.H = false;
                        } else {
                            this.u++;
                        }
                    }
                    this.t = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.t <= 0 || playState != 3) {
                    this.z = -9223372036854775807L;
                    j = this.t;
                    if (j > playbackHeadPosition) {
                        if (this.H) {
                            this.I += j;
                            this.H = false;
                        } else {
                            this.u++;
                        }
                    }
                    this.t = playbackHeadPosition;
                } else if (this.z == -9223372036854775807L) {
                    this.z = jElapsedRealtime;
                }
            }
            this.s = jElapsedRealtime;
        }
        return this.t + this.I + (this.u << 32);
    }

    public final boolean c(long j) {
        long jA = a(false);
        int i = this.g;
        int i2 = mdb.a;
        if (j > mdb.H(jA, i, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.h) {
            AudioTrack audioTrack = this.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && b() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        this.l = 0L;
        this.x = 0;
        this.w = 0;
        this.m = 0L;
        this.D = 0L;
        this.G = 0L;
        this.k = false;
    }
}
