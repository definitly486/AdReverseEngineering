package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
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
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ws6 extends lt6 implements os6 {
    public final Context C0;
    public final oj5 D0;
    public final cz2 E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public qb4 I0;
    public qb4 J0;
    public long K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public int O0;

    public ws6(Context context, rs6 rs6Var, Handler handler, cx3 cx3Var, cz2 cz2Var) {
        super(1, rs6Var, 44100.0f);
        this.C0 = context.getApplicationContext();
        this.E0 = cz2Var;
        this.O0 = -1000;
        this.D0 = new oj5(handler, cx3Var, (byte) 5);
        cz2Var.s = new urb(this);
    }

    public static y09 y0(qb4 qb4Var, boolean z, cz2 cz2Var) {
        if (qb4Var.m == null) {
            kg5 kg5Var = pg5.b;
            return y09.e;
        }
        if (cz2Var.f(qb4Var) != 0) {
            List listE = wt6.e("audio/raw", false, false);
            bt6 bt6Var = listE.isEmpty() ? null : (bt6) listE.get(0);
            if (bt6Var != null) {
                return pg5.o(bt6Var);
            }
        }
        return wt6.g(qb4Var, z, false);
    }

    @Override // defpackage.lt6
    public final dy2 E(bt6 bt6Var, qb4 qb4Var, qb4 qb4Var2) {
        dy2 dy2VarB = bt6Var.b(qb4Var, qb4Var2);
        int i = dy2VarB.e;
        if (this.D == null && r0(qb4Var2)) {
            i |= 32768;
        }
        if (x0(bt6Var, qb4Var2) > this.F0) {
            i |= 64;
        }
        int i2 = i;
        return new dy2(bt6Var.a, qb4Var, qb4Var2, i2 != 0 ? (byte) 0 : dy2VarB.d, i2);
    }

    @Override // defpackage.lt6
    public final ArrayList Q(qb4 qb4Var, boolean z) {
        y09 y09VarY0 = y0(qb4Var, z, this.E0);
        Pattern pattern = wt6.a;
        ArrayList arrayList = new ArrayList(y09VarY0);
        Collections.sort(arrayList, new b32(new yw3(qb4Var, (byte) 17), (byte) 2));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    @Override // defpackage.lt6
    public final ps6 R(bt6 bt6Var, qb4 qb4Var, MediaCrypto mediaCrypto, float f) {
        boolean z;
        qb4[] qb4VarArr = this.j;
        qb4VarArr.getClass();
        int iX0 = x0(bt6Var, qb4Var);
        String str = bt6Var.a;
        if (qb4VarArr.length != 1) {
            for (qb4 qb4Var2 : qb4VarArr) {
                if (bt6Var.b(qb4Var, qb4Var2).d != 0) {
                    iX0 = Math.max(iX0, x0(bt6Var, qb4Var2));
                }
            }
        }
        this.F0 = iX0;
        int i = mdb.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(mdb.c)) {
            String str2 = mdb.b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.G0 = z;
        this.H0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = bt6Var.c;
        int i2 = this.F0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i3 = qb4Var.A;
        String str4 = qb4Var.m;
        mediaFormat.setInteger("channel-count", i3);
        int i4 = qb4Var.B;
        mediaFormat.setInteger("sample-rate", i4);
        v15.J(mediaFormat, qb4Var.p);
        v15.A(mediaFormat, "max-input-size", i2);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                if (i == 23) {
                    String str5 = mdb.d;
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
            int i5 = qb4Var.A;
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i("audio/raw");
            ob4Var.z = i5;
            ob4Var.A = i4;
            ob4Var.B = 4;
            if (this.E0.f(new qb4(ob4Var)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.O0));
        }
        this.J0 = (!"audio/raw".equals(bt6Var.b) || "audio/raw".equals(str4)) ? null : qb4Var;
        return new ps6(bt6Var, mediaFormat, qb4Var, null, mediaCrypto);
    }

    @Override // defpackage.lt6
    public final void S(zx2 zx2Var) {
        qb4 qb4Var;
        ty2 ty2Var;
        if (mdb.a < 29 || (qb4Var = zx2Var.c) == null || !Objects.equals(qb4Var.m, "audio/opus") || !this.g0) {
            return;
        }
        ByteBuffer byteBuffer = zx2Var.h;
        byteBuffer.getClass();
        qb4 qb4Var2 = zx2Var.c;
        qb4Var2.getClass();
        int i = qb4Var2.D;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            cz2 cz2Var = this.E0;
            AudioTrack audioTrack = cz2Var.w;
            if (audioTrack == null || !cz2.m(audioTrack) || (ty2Var = cz2Var.u) == null || !ty2Var.i) {
                return;
            }
            cz2Var.w.setOffloadDelayPadding(i, i2);
        }
    }

    @Override // defpackage.lt6
    public final void X(Exception exc) {
        yj.H("Audio codec error", exc);
        oj5 oj5Var = this.D0;
        Handler handler = (Handler) oj5Var.b;
        if (handler != null) {
            handler.post(new gf0(oj5Var, (Object) exc, (byte) 3));
        }
    }

    @Override // defpackage.lt6
    public final void Y(long j, long j2, String str) {
        oj5 oj5Var = this.D0;
        Handler handler = (Handler) oj5Var.b;
        if (handler != null) {
            handler.post(new gf0(oj5Var, str, j, j2));
        }
    }

    @Override // defpackage.lt6
    public final void Z(String str) {
        oj5 oj5Var = this.D0;
        Handler handler = (Handler) oj5Var.b;
        if (handler != null) {
            handler.post(new gf0(oj5Var, (Object) str, (byte) 7));
        }
    }

    @Override // defpackage.os6
    public final boolean a() {
        boolean z = this.N0;
        this.N0 = false;
        return z;
    }

    @Override // defpackage.lt6
    public final dy2 a0(wg8 wg8Var) throws lw3 {
        qb4 qb4Var = (qb4) wg8Var.c;
        qb4Var.getClass();
        this.I0 = qb4Var;
        dy2 dy2VarA0 = super.a0(wg8Var);
        oj5 oj5Var = this.D0;
        Handler handler = (Handler) oj5Var.b;
        if (handler != null) {
            handler.post(new gf0(oj5Var, qb4Var, dy2VarA0));
        }
        return dy2VarA0;
    }

    @Override // defpackage.ns0, defpackage.uc8
    public final void b(int i, Object obj) {
        cz2 cz2Var = this.E0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (cz2Var.P != fFloatValue) {
                cz2Var.P = fFloatValue;
                if (cz2Var.l()) {
                    int i2 = mdb.a;
                    AudioTrack audioTrack = cz2Var.w;
                    float f = cz2Var.P;
                    if (i2 >= 21) {
                        audioTrack.setVolume(f);
                        return;
                    } else {
                        audioTrack.setStereoVolume(f, f);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i == 3) {
            ud0 ud0Var = (ud0) obj;
            ud0Var.getClass();
            if (cz2Var.A.equals(ud0Var)) {
                return;
            }
            cz2Var.A = ud0Var;
            if (cz2Var.d0) {
                return;
            }
            ie0 ie0Var = cz2Var.y;
            if (ie0Var != null) {
                ie0Var.k = ud0Var;
                ie0Var.b(ee0.b(ie0Var.b, ud0Var, (je0) ie0Var.j));
            }
            cz2Var.d();
            return;
        }
        if (i == 6) {
            rm0 rm0Var = (rm0) obj;
            rm0Var.getClass();
            if (cz2Var.b0.equals(rm0Var)) {
                return;
            }
            if (cz2Var.w != null) {
                cz2Var.b0.getClass();
            }
            cz2Var.b0 = rm0Var;
            return;
        }
        if (i == 12) {
            if (mdb.a >= 23) {
                us6.a(cz2Var, obj);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.O0 = ((Integer) obj).intValue();
            ts6 ts6Var = this.I;
            if (ts6Var == null || mdb.a < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.O0));
            ts6Var.c(bundle);
            return;
        }
        if (i == 9) {
            obj.getClass();
            cz2Var.E = ((Boolean) obj).booleanValue();
            vy2 vy2Var = new vy2(cz2Var.t() ? hb8.d : cz2Var.D, -9223372036854775807L, -9223372036854775807L);
            if (cz2Var.l()) {
                cz2Var.B = vy2Var;
                return;
            } else {
                cz2Var.C = vy2Var;
                return;
            }
        }
        if (i != 10) {
            if (i == 11) {
                this.E = (mx3) obj;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        if (cz2Var.a0 != iIntValue) {
            cz2Var.a0 = iIntValue;
            cz2Var.Z = iIntValue != 0;
            cz2Var.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    @Override // defpackage.lt6
    public final void b0(qb4 qb4Var, MediaFormat mediaFormat) throws lw3 {
        int iT;
        qb4 qb4Var2 = this.J0;
        int[] iArr = null;
        if (qb4Var2 != null) {
            qb4Var = qb4Var2;
        } else if (this.I != null) {
            mediaFormat.getClass();
            String str = qb4Var.m;
            int i = qb4Var.A;
            if ("audio/raw".equals(str)) {
                iT = qb4Var.C;
            } else if (mdb.a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iT = mediaFormat.containsKey("v-bits-per-sample") ? mdb.t(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iT = mediaFormat.getInteger("pcm-encoding");
            }
            ob4 ob4Var = new ob4();
            ob4Var.l = z47.i("audio/raw");
            ob4Var.B = iT;
            ob4Var.C = qb4Var.D;
            ob4Var.D = qb4Var.E;
            ob4Var.j = qb4Var.k;
            ob4Var.a = qb4Var.a;
            ob4Var.b = qb4Var.b;
            ob4Var.c = pg5.k(qb4Var.c);
            ob4Var.d = qb4Var.d;
            ob4Var.e = qb4Var.e;
            ob4Var.f = qb4Var.f;
            ob4Var.z = mediaFormat.getInteger("channel-count");
            ob4Var.A = mediaFormat.getInteger("sample-rate");
            qb4Var = new qb4(ob4Var);
            boolean z = this.G0;
            int i2 = qb4Var.A;
            if (z && i2 == 6 && i < 6) {
                iArr = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[i3] = i3;
                }
            } else if (this.H0) {
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
            int i4 = mdb.a;
            cz2 cz2Var = this.E0;
            if (i4 >= 29) {
                if (this.g0) {
                    i29 i29Var = this.d;
                    i29Var.getClass();
                    if (i29Var.a != 0) {
                        i29 i29Var2 = this.d;
                        i29Var2.getClass();
                        byte b = i29Var2.a;
                        jdb.t(i4 >= 29);
                        cz2Var.l = b;
                    } else {
                        jdb.t(i4 >= 29);
                        cz2Var.l = (byte) 0;
                    }
                } else {
                    jdb.t(i4 >= 29);
                    cz2Var.l = (byte) 0;
                }
            }
            cz2Var.b(qb4Var, iArr);
        } catch (jf0 e) {
            throw g(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.os6
    public final hb8 c() {
        return this.E0.D;
    }

    @Override // defpackage.os6
    public final long d() {
        if (this.h == 2) {
            z0();
        }
        return this.K0;
    }

    @Override // defpackage.os6
    public final void e(hb8 hb8Var) {
        hb8 hb8Var2 = new hb8(mdb.h(hb8Var.a, 0.1f, 8.0f), mdb.h(hb8Var.b, 0.1f, 8.0f));
        cz2 cz2Var = this.E0;
        cz2Var.D = hb8Var2;
        if (cz2Var.t()) {
            cz2Var.s();
            return;
        }
        vy2 vy2Var = new vy2(hb8Var, -9223372036854775807L, -9223372036854775807L);
        if (cz2Var.l()) {
            cz2Var.B = vy2Var;
        } else {
            cz2Var.C = vy2Var;
        }
    }

    @Override // defpackage.lt6
    public final void e0() {
        this.E0.M = true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    @Override // defpackage.lt6
    public final boolean i0(long j, long j2, ts6 ts6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, qb4 qb4Var) throws lw3 {
        int i4;
        int i5;
        byteBuffer.getClass();
        if (this.J0 != null && (i2 & 2) != 0) {
            ts6Var.getClass();
            ts6Var.R(i, false);
            return true;
        }
        cz2 cz2Var = this.E0;
        if (z) {
            if (ts6Var != null) {
                ts6Var.R(i, false);
            }
            this.x0.g += i3;
            cz2Var.M = true;
            return true;
        }
        try {
            if (!cz2Var.i(byteBuffer, j3, i3)) {
                return false;
            }
            if (ts6Var != null) {
                ts6Var.R(i, false);
            }
            this.x0.f += i3;
            return true;
        } catch (lf0 e) {
            qb4 qb4Var2 = this.I0;
            if (this.g0) {
                i29 i29Var = this.d;
                i29Var.getClass();
                if (i29Var.a != 0) {
                    i5 = 5004;
                } else {
                    i5 = 5001;
                }
            } else {
                i5 = 5001;
            }
            throw g(e, qb4Var2, e.b, i5);
        } catch (of0 e2) {
            if (this.g0) {
                i29 i29Var2 = this.d;
                i29Var2.getClass();
                if (i29Var2.a != 0) {
                    i4 = 5003;
                } else {
                    i4 = 5002;
                }
            } else {
                i4 = 5002;
            }
            throw g(e2, qb4Var, e2.b, i4);
        }
    }

    @Override // defpackage.ns0
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.ns0
    public final boolean l() {
        if (!this.t0) {
            return false;
        }
        cz2 cz2Var = this.E0;
        if (cz2Var.l()) {
            return cz2Var.V && !cz2Var.j();
        }
        return true;
    }

    @Override // defpackage.lt6
    public final void l0() throws lw3 {
        try {
            cz2 cz2Var = this.E0;
            if (!cz2Var.V && cz2Var.l() && cz2Var.c()) {
                cz2Var.p();
                cz2Var.V = true;
            }
        } catch (of0 e) {
            throw g(e, e.c, e.b, this.g0 ? 5003 : 5002);
        }
    }

    @Override // defpackage.lt6, defpackage.ns0
    public final boolean n() {
        return this.E0.j() || super.n();
    }

    @Override // defpackage.lt6, defpackage.ns0
    public final void o() {
        oj5 oj5Var = this.D0;
        this.M0 = true;
        this.I0 = null;
        try {
            this.E0.d();
            super.o();
        } catch (Throwable th) {
            super.o();
            throw th;
        } finally {
            oj5Var.p(this.x0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ns0
    public final void p(boolean z, boolean z2) {
        vx2 vx2Var = new vx2((byte) 1);
        this.x0 = vx2Var;
        oj5 oj5Var = this.D0;
        Handler handler = (Handler) oj5Var.b;
        Object[] objArr = 0;
        if (handler != null) {
            handler.post(new gf0(oj5Var, (Object) vx2Var, (byte) (objArr == true ? 1 : 0)));
        }
        i29 i29Var = this.d;
        i29Var.getClass();
        boolean z3 = i29Var.b;
        cz2 cz2Var = this.E0;
        if (z3) {
            jdb.t(mdb.a >= 21);
            jdb.t(cz2Var.Z);
            if (!cz2Var.d0) {
                cz2Var.d0 = true;
                cz2Var.d();
            }
        } else if (cz2Var.d0) {
            cz2Var.d0 = false;
            cz2Var.d();
        }
        sc8 sc8Var = this.f;
        sc8Var.getClass();
        cz2Var.r = sc8Var;
        tga tgaVar = this.g;
        tgaVar.getClass();
        cz2Var.i.J = tgaVar;
    }

    @Override // defpackage.lt6, defpackage.ns0
    public final void q(long j, boolean z) throws lw3 {
        super.q(j, z);
        this.E0.d();
        this.K0 = j;
        this.N0 = false;
        this.L0 = true;
    }

    @Override // defpackage.ns0
    public final void r() {
        ge0 ge0Var;
        ie0 ie0Var = this.E0.y;
        if (ie0Var != null) {
            Context context = ie0Var.b;
            if (ie0Var.d) {
                ie0Var.i = null;
                if (mdb.a >= 23 && (ge0Var = (ge0) ie0Var.f) != null) {
                    fe0.b(context, ge0Var);
                }
                n10 n10Var = (n10) ie0Var.g;
                if (n10Var != null) {
                    context.unregisterReceiver(n10Var);
                }
                he0 he0Var = (he0) ie0Var.h;
                if (he0Var != null) {
                    he0Var.b.unregisterContentObserver(he0Var);
                }
                ie0Var.d = false;
            }
        }
    }

    @Override // defpackage.lt6
    public final boolean r0(qb4 qb4Var) {
        i29 i29Var = this.d;
        i29Var.getClass();
        if (i29Var.a != 0) {
            int iW0 = w0(qb4Var);
            if ((iW0 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                i29 i29Var2 = this.d;
                i29Var2.getClass();
                if (i29Var2.a == 2 || (iW0 & 1024) != 0 || (qb4Var.D == 0 && qb4Var.E == 0)) {
                    return true;
                }
            }
        }
        return this.E0.f(qb4Var) != 0;
    }

    @Override // defpackage.ns0
    public final void s() {
        cz2 cz2Var = this.E0;
        this.N0 = false;
        try {
            try {
                G();
                k0();
                urb urbVar = this.D;
                if (urbVar != null) {
                    urbVar.I(null);
                }
                this.D = null;
                if (this.M0) {
                    this.M0 = false;
                    cz2Var.r();
                }
            } catch (Throwable th) {
                urb urbVar2 = this.D;
                if (urbVar2 != null) {
                    urbVar2.I(null);
                }
                this.D = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.M0) {
                this.M0 = false;
                cz2Var.r();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    @Override // defpackage.lt6
    public final int s0(qb4 qb4Var) {
        int iW0;
        bt6 bt6Var;
        boolean z;
        boolean z2 = true;
        int iF = ns0.f(1, 0, 0, 0);
        if (!"audio".equals(z47.d(qb4Var.m))) {
            return ns0.f(0, 0, 0, 0);
        }
        int i = mdb.a >= 21 ? 32 : 0;
        int i2 = qb4Var.J;
        boolean z3 = i2 != 0;
        boolean z4 = i2 == 0 || i2 == 2;
        int i3 = 8;
        cz2 cz2Var = this.E0;
        if (z4) {
            if (z3) {
                List listE = wt6.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (bt6) listE.get(0)) == null) {
                    iW0 = 0;
                }
            }
            iW0 = w0(qb4Var);
            if (cz2Var.f(qb4Var) != 0) {
                return ns0.f(4, 8, i, iW0);
            }
        } else {
            iW0 = 0;
        }
        if ("audio/raw".equals(qb4Var.m) && cz2Var.f(qb4Var) == 0) {
            return iF;
        }
        int i4 = qb4Var.A;
        int i5 = qb4Var.B;
        ob4 ob4Var = new ob4();
        ob4Var.l = z47.i("audio/raw");
        ob4Var.z = i4;
        ob4Var.A = i5;
        ob4Var.B = 2;
        if (cz2Var.f(new qb4(ob4Var)) == 0) {
            return iF;
        }
        y09 y09VarY0 = y0(qb4Var, false, cz2Var);
        if (y09VarY0.isEmpty()) {
            return iF;
        }
        if (!z4) {
            return ns0.f(2, 0, 0, 0);
        }
        bt6 bt6Var2 = (bt6) y09VarY0.get(0);
        boolean zD = bt6Var2.d(qb4Var);
        if (!zD) {
            int i6 = 1;
            while (true) {
                if (i6 >= y09VarY0.d) {
                    bt6Var = bt6Var2;
                    z = true;
                    z2 = zD;
                    break;
                }
                bt6Var = (bt6) y09VarY0.get(i6);
                if (bt6Var.d(qb4Var)) {
                    z = false;
                    break;
                }
                i6++;
            }
        } else {
            bt6Var = bt6Var2;
            z = true;
            z2 = zD;
            break;
        }
        int i7 = z2 ? 4 : 3;
        if (z2 && bt6Var.e(qb4Var)) {
            i3 = 16;
        }
        return i7 | i3 | i | (bt6Var.g ? 64 : 0) | (z ? 128 : 0) | iW0;
    }

    @Override // defpackage.ns0
    public final void t() {
        this.E0.o();
    }

    @Override // defpackage.ns0
    public final void u() {
        z0();
        cz2 cz2Var = this.E0;
        cz2Var.Y = false;
        if (cz2Var.l()) {
            vf0 vf0Var = cz2Var.i;
            vf0Var.d();
            if (vf0Var.y == -9223372036854775807L) {
                tf0 tf0Var = vf0Var.f;
                tf0Var.getClass();
                tf0Var.a();
            } else {
                vf0Var.A = vf0Var.b();
                if (!cz2.m(cz2Var.w)) {
                    return;
                }
            }
            cz2Var.w.pause();
        }
    }

    public final int w0(qb4 qb4Var) {
        we0 we0VarE = this.E0.e(qb4Var);
        if (!we0VarE.a) {
            return 0;
        }
        int i = we0VarE.b ? 1536 : EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        return we0VarE.c ? i | 2048 : i;
    }

    public final int x0(bt6 bt6Var, qb4 qb4Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(bt6Var.a) || (i = mdb.a) >= 24 || (i == 23 && mdb.A(this.C0))) {
            return qb4Var.n;
        }
        return -1;
    }

    public final void z0() {
        long jMax;
        long jS;
        boolean zL = l();
        cz2 cz2Var = this.E0;
        pr7 pr7Var = cz2Var.b;
        byte b = 0;
        if (!cz2Var.l() || cz2Var.N) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(cz2Var.i.a(zL), mdb.F(cz2Var.u.d, cz2Var.h()));
            ArrayDeque arrayDeque = cz2Var.j;
            while (!arrayDeque.isEmpty() && jMin >= ((vy2) arrayDeque.getFirst()).c) {
                cz2Var.C = (vy2) arrayDeque.remove();
            }
            long jH = jMin - cz2Var.C.c;
            if (arrayDeque.isEmpty()) {
                d4a d4aVar = (d4a) pr7Var.d;
                if (d4aVar.a()) {
                    if (d4aVar.o >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                        long j = d4aVar.n;
                        b4a b4aVar = d4aVar.j;
                        b4aVar.getClass();
                        long j2 = j - ((long) ((b4aVar.k * b4aVar.b) << 1));
                        int i = d4aVar.h.a;
                        int i2 = d4aVar.g.a;
                        long j3 = d4aVar.o;
                        jH = i == i2 ? mdb.H(jH, j2, j3, RoundingMode.FLOOR) : mdb.H(jH, j2 * ((long) i), j3 * ((long) i2), RoundingMode.FLOOR);
                    } else {
                        jH = (long) (((double) d4aVar.c) * jH);
                    }
                }
                jS = cz2Var.C.b + jH;
            } else {
                vy2 vy2Var = (vy2) arrayDeque.getFirst();
                jS = vy2Var.b - mdb.s(vy2Var.c - jMin, cz2Var.C.a.a);
            }
            long j4 = ((uy9) pr7Var.c).l;
            jMax = mdb.F(cz2Var.u.d, j4) + jS;
            long j5 = cz2Var.j0;
            if (j4 > j5) {
                long jF = mdb.F(cz2Var.u.d, j4 - j5);
                cz2Var.j0 = j4;
                cz2Var.k0 += jF;
                Handler handler = cz2Var.l0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    cz2Var.l0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                cz2Var.l0.postDelayed(new qy2(cz2Var, b), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.L0) {
                jMax = Math.max(this.K0, jMax);
            }
            this.K0 = jMax;
            this.L0 = false;
        }
    }

    @Override // defpackage.lt6
    public final void c0() {
    }

    @Override // defpackage.ns0
    public final os6 i() {
        return this;
    }
}
