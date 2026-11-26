package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import io.content.protobuf.EventTypeExtended;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vs6 extends kt6 implements ns6 {
    public final Context A0;
    public final r83 B0;
    public final bz2 C0;
    public final lj6 D0;
    public int E0;
    public boolean F0;
    public boolean G0;
    public pb4 H0;
    public pb4 I0;
    public long J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public int N0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs6(Context context, qs6 qs6Var, Handler handler, bx3 bx3Var, bz2 bz2Var) {
        super(1, qs6Var, 44100.0f);
        lj6 lj6Var = kdb.a >= 35 ? new lj6() : null;
        this.A0 = context.getApplicationContext();
        this.C0 = bz2Var;
        this.D0 = lj6Var;
        this.N0 = -1000;
        this.B0 = new r83(handler, bx3Var, (byte) 5);
        bz2Var.r = new mj5((Object) this, (byte) 6);
    }

    @Override // defpackage.kt6
    public final cy2 D(at6 at6Var, pb4 pb4Var, pb4 pb4Var2) {
        cy2 cy2VarB = at6Var.b(pb4Var, pb4Var2);
        int i = cy2VarB.e;
        if (this.D == null && r0(pb4Var2)) {
            i |= 32768;
        }
        if (x0(at6Var, pb4Var2) > this.E0) {
            i |= 64;
        }
        int i2 = i;
        return new cy2(at6Var.a, pb4Var, pb4Var2, i2 != 0 ? (byte) 0 : cy2VarB.d, i2);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.kt6
    public final ArrayList P(pb4 pb4Var, boolean z) {
        y09 y09VarF;
        if (pb4Var.n == null) {
            kg5 kg5Var = pg5.b;
            y09VarF = y09.e;
        } else if (this.C0.i(pb4Var) != 0) {
            List listD = vt6.d("audio/raw", false, false);
            at6 at6Var = listD.isEmpty() ? null : (at6) listD.get(0);
            if (at6Var != null) {
                y09VarF = pg5.o(at6Var);
            } else {
                y09VarF = vt6.f(pb4Var, z, false);
            }
        } else {
            y09VarF = vt6.f(pb4Var, z, false);
        }
        HashMap map = vt6.a;
        ArrayList arrayList = new ArrayList(y09VarF);
        Collections.sort(arrayList, new b32(new yw3(pb4Var, (byte) 16), (byte) 1));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    @Override // defpackage.kt6
    public final bb Q(at6 at6Var, pb4 pb4Var, MediaCrypto mediaCrypto, float f) {
        boolean z;
        pb4[] pb4VarArr = this.j;
        pb4VarArr.getClass();
        int iX0 = x0(at6Var, pb4Var);
        String str = at6Var.a;
        if (pb4VarArr.length != 1) {
            for (pb4 pb4Var2 : pb4VarArr) {
                if (at6Var.b(pb4Var, pb4Var2).d != 0) {
                    iX0 = Math.max(iX0, x0(at6Var, pb4Var2));
                }
            }
        }
        this.E0 = iX0;
        int i = kdb.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Build.MANUFACTURER)) {
            String str2 = Build.DEVICE;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.F0 = z;
        this.G0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = at6Var.c;
        int i2 = this.E0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i3 = pb4Var.D;
        String str4 = pb4Var.n;
        mediaFormat.setInteger("channel-count", i3);
        int i4 = pb4Var.E;
        mediaFormat.setInteger("sample-rate", i4);
        u15.L(mediaFormat, pb4Var.q);
        u15.A(mediaFormat, "max-input-size", i2);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                if (i == 23) {
                    String str5 = Build.MODEL;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            int i5 = pb4Var.D;
            nb4 nb4Var = new nb4();
            nb4Var.m = y47.p("audio/raw");
            nb4Var.C = i5;
            nb4Var.D = i4;
            nb4Var.E = 4;
            if (this.C0.i(new pb4(nb4Var)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.N0));
        }
        this.I0 = (!"audio/raw".equals(at6Var.b) || "audio/raw".equals(str4)) ? null : pb4Var;
        return new bb(at6Var, mediaFormat, pb4Var, null, mediaCrypto, this.D0);
    }

    @Override // defpackage.kt6
    public final void R(yx2 yx2Var) {
        pb4 pb4Var;
        ty2 ty2Var;
        if (kdb.a < 29 || (pb4Var = yx2Var.c) == null || !Objects.equals(pb4Var.n, "audio/opus") || !this.e0) {
            return;
        }
        ByteBuffer byteBuffer = yx2Var.h;
        byteBuffer.getClass();
        pb4 pb4Var2 = yx2Var.c;
        pb4Var2.getClass();
        int i = pb4Var2.G;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            bz2 bz2Var = this.C0;
            AudioTrack audioTrack = bz2Var.v;
            if (audioTrack == null || !bz2.p(audioTrack) || (ty2Var = bz2Var.t) == null || !ty2Var.i) {
                return;
            }
            bz2Var.v.setOffloadDelayPadding(i, i2);
        }
    }

    @Override // defpackage.kt6
    public final void X(Exception exc) {
        nkc.B("Audio codec error", exc);
        r83 r83Var = this.B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, (Object) exc, (byte) 0));
        }
    }

    @Override // defpackage.kt6
    public final void Y(long j, long j2, String str) {
        r83 r83Var = this.B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, str, j, j2));
        }
    }

    @Override // defpackage.kt6
    public final void Z(String str) {
        r83 r83Var = this.B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, (Object) str, (byte) 3));
        }
    }

    @Override // defpackage.ns6
    public final boolean a() {
        boolean z = this.M0;
        this.M0 = false;
        return z;
    }

    @Override // defpackage.kt6
    public final cy2 a0(oj5 oj5Var) {
        pb4 pb4Var = (pb4) oj5Var.c;
        pb4Var.getClass();
        this.H0 = pb4Var;
        cy2 cy2VarA0 = super.a0(oj5Var);
        r83 r83Var = this.B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, pb4Var, cy2VarA0));
        }
        return cy2VarA0;
    }

    @Override // defpackage.ms0, defpackage.tc8
    public final void b(int i, Object obj) {
        lj6 lj6Var;
        bz2 bz2Var = this.C0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (bz2Var.O != fFloatValue) {
                bz2Var.O = fFloatValue;
                if (bz2Var.o()) {
                    bz2Var.v.setVolume(bz2Var.O);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            td0 td0Var = (td0) obj;
            td0Var.getClass();
            if (bz2Var.z.equals(td0Var)) {
                return;
            }
            bz2Var.z = td0Var;
            if (bz2Var.a0) {
                return;
            }
            ie0 ie0Var = bz2Var.x;
            if (ie0Var != null) {
                ie0Var.k = td0Var;
                ie0Var.a(de0.b(ie0Var.b, td0Var, (xj7) ie0Var.j));
            }
            bz2Var.g();
            return;
        }
        if (i == 6) {
            qm0 qm0Var = (qm0) obj;
            qm0Var.getClass();
            if (bz2Var.Y.equals(qm0Var)) {
                return;
            }
            if (bz2Var.v != null) {
                bz2Var.Y.getClass();
            }
            bz2Var.Y = qm0Var;
            return;
        }
        if (i == 12) {
            if (kdb.a >= 23) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                bz2Var.Z = audioDeviceInfo == null ? null : new xj7(audioDeviceInfo, (byte) 7);
                ie0 ie0Var2 = bz2Var.x;
                if (ie0Var2 != null) {
                    ie0Var2.c(audioDeviceInfo);
                }
                AudioTrack audioTrack = bz2Var.v;
                if (audioTrack != null) {
                    xj7 xj7Var = bz2Var.Z;
                    audioTrack.setPreferredDevice(xj7Var != null ? (AudioDeviceInfo) xj7Var.b : null);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.N0 = ((Integer) obj).intValue();
            ss6 ss6Var = this.I;
            if (ss6Var == null || kdb.a < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.N0));
            ss6Var.c(bundle);
            return;
        }
        if (i == 9) {
            obj.getClass();
            bz2Var.D = ((Boolean) obj).booleanValue();
            uy2 uy2Var = new uy2(bz2Var.x() ? gb8.d : bz2Var.C, -9223372036854775807L, -9223372036854775807L);
            if (bz2Var.o()) {
                bz2Var.A = uy2Var;
                return;
            } else {
                bz2Var.B = uy2Var;
                return;
            }
        }
        if (i != 10) {
            if (i == 11) {
                lx3 lx3Var = (lx3) obj;
                lx3Var.getClass();
                this.E = lx3Var;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        if (bz2Var.X != iIntValue) {
            bz2Var.X = iIntValue;
            bz2Var.W = iIntValue != 0;
            bz2Var.g();
        }
        if (kdb.a < 35 || (lj6Var = this.D0) == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = lj6Var.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            lj6Var.b = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(iIntValue, hb3.a, new kj6(lj6Var));
        lj6Var.b = loudnessCodecControllerCreate;
        Iterator it = lj6Var.a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    @Override // defpackage.kt6
    public final void b0(pb4 pb4Var, MediaFormat mediaFormat) throws kw3 {
        int iY;
        pb4 pb4Var2 = this.I0;
        int[] iArr = null;
        if (pb4Var2 != null) {
            pb4Var = pb4Var2;
        } else if (this.I != null) {
            mediaFormat.getClass();
            String str = pb4Var.n;
            int i = pb4Var.D;
            if ("audio/raw".equals(str)) {
                iY = pb4Var.F;
            } else if (kdb.a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iY = mediaFormat.containsKey("v-bits-per-sample") ? kdb.y(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iY = mediaFormat.getInteger("pcm-encoding");
            }
            nb4 nb4Var = new nb4();
            nb4Var.m = y47.p("audio/raw");
            nb4Var.E = iY;
            nb4Var.F = pb4Var.G;
            nb4Var.G = pb4Var.H;
            nb4Var.k = pb4Var.l;
            nb4Var.a = pb4Var.a;
            nb4Var.b = pb4Var.b;
            nb4Var.c = pg5.k(pb4Var.c);
            nb4Var.d = pb4Var.d;
            nb4Var.e = pb4Var.e;
            nb4Var.f = pb4Var.f;
            nb4Var.C = mediaFormat.getInteger("channel-count");
            nb4Var.D = mediaFormat.getInteger("sample-rate");
            pb4Var = new pb4(nb4Var);
            boolean z = this.F0;
            int i2 = pb4Var.D;
            if (z && i2 == 6 && i < 6) {
                iArr = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[i3] = i3;
                }
            } else if (this.G0) {
                if (i2 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i2 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i2 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i2 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i2 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i4 = kdb.a;
            bz2 bz2Var = this.C0;
            if (i4 >= 29) {
                if (this.e0) {
                    h29 h29Var = this.d;
                    h29Var.getClass();
                    if (h29Var.a != 0) {
                        h29 h29Var2 = this.d;
                        h29Var2.getClass();
                        byte b = h29Var2.a;
                        yj.u(i4 >= 29);
                        bz2Var.j = b;
                    } else {
                        yj.u(i4 >= 29);
                        bz2Var.j = (byte) 0;
                    }
                } else {
                    yj.u(i4 >= 29);
                    bz2Var.j = (byte) 0;
                }
            }
            bz2Var.d(pb4Var, iArr);
        } catch (if0 e) {
            throw g(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.ns6
    public final gb8 c() {
        return this.C0.C;
    }

    @Override // defpackage.ns6
    public final long d() {
        if (this.h == 2) {
            y0();
        }
        return this.J0;
    }

    @Override // defpackage.ns6
    public final void e(gb8 gb8Var) {
        gb8 gb8Var2 = new gb8(kdb.g(gb8Var.a, 0.1f, 8.0f), kdb.g(gb8Var.b, 0.1f, 8.0f));
        bz2 bz2Var = this.C0;
        bz2Var.C = gb8Var2;
        if (bz2Var.x()) {
            bz2Var.v();
            return;
        }
        uy2 uy2Var = new uy2(gb8Var, -9223372036854775807L, -9223372036854775807L);
        if (bz2Var.o()) {
            bz2Var.A = uy2Var;
        } else {
            bz2Var.B = uy2Var;
        }
    }

    @Override // defpackage.kt6
    public final void e0() {
        this.C0.L = true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    @Override // defpackage.kt6
    public final boolean h0(long j, long j2, ss6 ss6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, pb4 pb4Var) throws kw3 {
        int i4;
        int i5;
        byteBuffer.getClass();
        if (this.I0 != null && (i2 & 2) != 0) {
            ss6Var.getClass();
            ss6Var.x(i);
            return true;
        }
        bz2 bz2Var = this.C0;
        if (z) {
            if (ss6Var != null) {
                ss6Var.x(i);
            }
            this.v0.g += i3;
            bz2Var.L = true;
            return true;
        }
        try {
            if (!bz2Var.l(byteBuffer, j3, i3)) {
                return false;
            }
            if (ss6Var != null) {
                ss6Var.x(i);
            }
            this.v0.f += i3;
            return true;
        } catch (kf0 e) {
            pb4 pb4Var2 = this.H0;
            if (this.e0) {
                h29 h29Var = this.d;
                h29Var.getClass();
                if (h29Var.a != 0) {
                    i5 = 5004;
                } else {
                    i5 = 5001;
                }
            } else {
                i5 = 5001;
            }
            throw g(e, pb4Var2, e.b, i5);
        } catch (nf0 e2) {
            if (this.e0) {
                h29 h29Var2 = this.d;
                h29Var2.getClass();
                if (h29Var2.a != 0) {
                    i4 = 5003;
                } else {
                    i4 = 5002;
                }
            } else {
                i4 = 5002;
            }
            throw g(e2, pb4Var, e2.b, i4);
        }
    }

    @Override // defpackage.ms0
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.kt6
    public final void k0() throws kw3 {
        try {
            bz2 bz2Var = this.C0;
            if (!bz2Var.S && bz2Var.o() && bz2Var.f()) {
                bz2Var.s();
                bz2Var.S = true;
            }
        } catch (nf0 e) {
            throw g(e, e.c, e.b, this.e0 ? 5003 : 5002);
        }
    }

    @Override // defpackage.ms0
    public final boolean l() {
        if (!this.r0) {
            return false;
        }
        bz2 bz2Var = this.C0;
        if (bz2Var.o()) {
            return bz2Var.S && !bz2Var.m();
        }
        return true;
    }

    @Override // defpackage.kt6, defpackage.ms0
    public final boolean n() {
        return this.C0.m() || super.n();
    }

    @Override // defpackage.kt6, defpackage.ms0
    public final void o() {
        r83 r83Var = this.B0;
        this.L0 = true;
        this.H0 = null;
        try {
            this.C0.g();
            super.o();
        } catch (Throwable th) {
            super.o();
            throw th;
        } finally {
            r83Var.t(this.v0);
        }
    }

    @Override // defpackage.ms0
    public final void p(boolean z, boolean z2) {
        vx2 vx2Var = new vx2((byte) 0);
        this.v0 = vx2Var;
        r83 r83Var = this.B0;
        Handler handler = (Handler) r83Var.b;
        if (handler != null) {
            handler.post(new ff0(r83Var, (Object) vx2Var, (byte) 6));
        }
        h29 h29Var = this.d;
        h29Var.getClass();
        boolean z3 = h29Var.b;
        bz2 bz2Var = this.C0;
        if (z3) {
            yj.u(bz2Var.W);
            if (!bz2Var.a0) {
                bz2Var.a0 = true;
                bz2Var.g();
            }
        } else if (bz2Var.a0) {
            bz2Var.a0 = false;
            bz2Var.g();
        }
        rc8 rc8Var = this.f;
        rc8Var.getClass();
        bz2Var.q = rc8Var;
        sga sgaVar = this.g;
        sgaVar.getClass();
        bz2Var.g.I = sgaVar;
    }

    @Override // defpackage.kt6, defpackage.ms0
    public final void q(long j, boolean z) {
        super.q(j, z);
        this.C0.g();
        this.J0 = j;
        this.M0 = false;
        this.K0 = true;
    }

    @Override // defpackage.ms0
    public final void r() {
        lj6 lj6Var;
        ge0 ge0Var;
        ie0 ie0Var = this.C0.x;
        if (ie0Var != null) {
            Context context = ie0Var.b;
            if (ie0Var.d) {
                ie0Var.i = null;
                if (kdb.a >= 23 && (ge0Var = (ge0) ie0Var.f) != null) {
                    te0.w(context).unregisterAudioDeviceCallback(ge0Var);
                }
                context.unregisterReceiver((n10) ie0Var.g);
                he0 he0Var = (he0) ie0Var.h;
                if (he0Var != null) {
                    he0Var.b.unregisterContentObserver(he0Var);
                }
                ie0Var.d = false;
            }
        }
        if (kdb.a < 35 || (lj6Var = this.D0) == null) {
            return;
        }
        lj6Var.a.clear();
        LoudnessCodecController loudnessCodecController = lj6Var.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // defpackage.kt6
    public final boolean r0(pb4 pb4Var) {
        h29 h29Var = this.d;
        h29Var.getClass();
        if (h29Var.a != 0) {
            int iW0 = w0(pb4Var);
            if ((iW0 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                h29 h29Var2 = this.d;
                h29Var2.getClass();
                if (h29Var2.a == 2 || (iW0 & 1024) != 0 || (pb4Var.G == 0 && pb4Var.H == 0)) {
                    return true;
                }
            }
        }
        return this.C0.i(pb4Var) != 0;
    }

    @Override // defpackage.ms0
    public final void s() {
        bz2 bz2Var = this.C0;
        this.M0 = false;
        try {
            try {
                F();
                j0();
                jk7 jk7Var = this.D;
                if (jk7Var != null) {
                    jk7Var.x(null);
                }
                this.D = null;
                if (this.L0) {
                    this.L0 = false;
                    bz2Var.u();
                }
            } catch (Throwable th) {
                jk7 jk7Var2 = this.D;
                if (jk7Var2 != null) {
                    jk7Var2.x(null);
                }
                this.D = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.L0) {
                this.L0 = false;
                bz2Var.u();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    @Override // defpackage.kt6
    public final int s0(pb4 pb4Var) {
        int iW0;
        y09 y09VarF;
        boolean z;
        boolean z2;
        int iF = ms0.f(1, 0, 0, 0);
        String str = pb4Var.n;
        String str2 = pb4Var.n;
        if (!y47.k(str)) {
            return ms0.f(0, 0, 0, 0);
        }
        int i = pb4Var.M;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        bz2 bz2Var = this.C0;
        if (z4) {
            if (z3) {
                List listD = vt6.d("audio/raw", false, false);
                if ((listD.isEmpty() ? null : (at6) listD.get(0)) == null) {
                    iW0 = 0;
                }
            }
            iW0 = w0(pb4Var);
            if (bz2Var.i(pb4Var) != 0) {
                return ms0.f(4, 8, 32, iW0);
            }
        } else {
            iW0 = 0;
        }
        if ("audio/raw".equals(str2) && bz2Var.i(pb4Var) == 0) {
            return iF;
        }
        int i3 = pb4Var.D;
        int i4 = pb4Var.E;
        nb4 nb4Var = new nb4();
        nb4Var.m = y47.p("audio/raw");
        nb4Var.C = i3;
        nb4Var.D = i4;
        nb4Var.E = 2;
        if (bz2Var.i(new pb4(nb4Var)) == 0) {
            return iF;
        }
        if (str2 == null) {
            kg5 kg5Var = pg5.b;
            y09VarF = y09.e;
        } else if (bz2Var.i(pb4Var) != 0) {
            List listD2 = vt6.d("audio/raw", false, false);
            at6 at6Var = listD2.isEmpty() ? null : (at6) listD2.get(0);
            if (at6Var != null) {
                y09VarF = pg5.o(at6Var);
            } else {
                y09VarF = vt6.f(pb4Var, false, false);
            }
        } else {
            y09VarF = vt6.f(pb4Var, false, false);
        }
        if (y09VarF.isEmpty()) {
            return iF;
        }
        if (!z4) {
            return ms0.f(2, 0, 0, 0);
        }
        at6 at6Var2 = (at6) y09VarF.get(0);
        boolean zE = at6Var2.e(pb4Var);
        if (!zE) {
            int i5 = 1;
            while (true) {
                if (i5 >= y09VarF.d) {
                    z = zE;
                    z2 = true;
                    break;
                }
                at6 at6Var3 = (at6) y09VarF.get(i5);
                if (at6Var3.e(pb4Var)) {
                    z2 = false;
                    at6Var2 = at6Var3;
                    z = true;
                    break;
                }
                i5++;
            }
        } else {
            z = zE;
            z2 = true;
            break;
        }
        int i6 = z ? 4 : 3;
        if (z && at6Var2.f(pb4Var)) {
            i2 = 16;
        }
        return i6 | i2 | 32 | (at6Var2.g ? 64 : 0) | (z2 ? 128 : 0) | iW0;
    }

    @Override // defpackage.ms0
    public final void t() {
        this.C0.r();
    }

    @Override // defpackage.ms0
    public final void u() {
        y0();
        bz2 bz2Var = this.C0;
        bz2Var.V = false;
        if (bz2Var.o()) {
            uf0 uf0Var = bz2Var.g;
            uf0Var.e();
            if (uf0Var.x == -9223372036854775807L) {
                tf0 tf0Var = uf0Var.e;
                tf0Var.getClass();
                tf0Var.a();
            } else {
                uf0Var.z = uf0Var.b();
                if (!bz2.p(bz2Var.v)) {
                    return;
                }
            }
            bz2Var.v.pause();
        }
    }

    public final int w0(pb4 pb4Var) {
        ve0 ve0VarH = this.C0.h(pb4Var);
        if (!ve0VarH.a) {
            return 0;
        }
        int i = ve0VarH.b ? 1536 : EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        return ve0VarH.c ? i | 2048 : i;
    }

    public final int x0(at6 at6Var, pb4 pb4Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(at6Var.a) || (i = kdb.a) >= 24 || (i == 23 && kdb.J(this.A0))) {
            return pb4Var.o;
        }
        return -1;
    }

    public final void y0() {
        long j;
        long jMax;
        long j2;
        l();
        bz2 bz2Var = this.C0;
        ly1 ly1Var = bz2Var.b;
        if (!bz2Var.o() || bz2Var.M) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(bz2Var.g.a(), kdb.Q(bz2Var.t.d, bz2Var.k()));
            ArrayDeque arrayDeque = bz2Var.h;
            while (!arrayDeque.isEmpty() && jMin >= ((uy2) arrayDeque.getFirst()).c) {
                bz2Var.B = (uy2) arrayDeque.remove();
            }
            uy2 uy2Var = bz2Var.B;
            long jS = jMin - uy2Var.c;
            long jW = kdb.w(jS, uy2Var.a.a);
            if (arrayDeque.isEmpty()) {
                c4a c4aVar = (c4a) ly1Var.d;
                if (!c4aVar.a()) {
                    j = Long.MIN_VALUE;
                } else if (c4aVar.n >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                    long j3 = c4aVar.m;
                    a4a a4aVar = c4aVar.i;
                    a4aVar.getClass();
                    long j4 = j3 - ((long) ((a4aVar.k * a4aVar.b) << 1));
                    int i = c4aVar.g.a;
                    int i2 = c4aVar.f.a;
                    j = Long.MIN_VALUE;
                    long j5 = c4aVar.n;
                    jS = i == i2 ? kdb.S(jS, j4, j5, RoundingMode.DOWN) : kdb.S(jS, j4 * ((long) i), j5 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jS = (long) (((double) c4aVar.b) * jS);
                }
                uy2 uy2Var2 = bz2Var.B;
                j2 = uy2Var2.b + jS;
                uy2Var2.d = jS - jW;
            } else {
                j = Long.MIN_VALUE;
                uy2 uy2Var3 = bz2Var.B;
                j2 = uy2Var3.b + jW + uy2Var3.d;
            }
            long j6 = ((ty9) ly1Var.c).l;
            jMax = kdb.Q(bz2Var.t.d, j6) + j2;
            long j7 = bz2Var.g0;
            if (j6 > j7) {
                long jQ = kdb.Q(bz2Var.t.d, j6 - j7);
                bz2Var.g0 = j6;
                bz2Var.h0 += jQ;
                Handler handler = bz2Var.i0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    bz2Var.i0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                bz2Var.i0.postDelayed(new f0(bz2Var, (byte) 29), 100L);
            }
        }
        if (jMax != j) {
            if (!this.K0) {
                jMax = Math.max(this.J0, jMax);
            }
            this.J0 = jMax;
            this.K0 = false;
        }
    }

    @Override // defpackage.kt6
    public final void c0() {
    }

    @Override // defpackage.ms0
    public final ns6 i() {
        return this;
    }
}
