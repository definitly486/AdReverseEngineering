package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g12 {
    public static final vl3 a = new vl3(new j63(9), (byte) 1);

    /* JADX WARN: Code duplicated, block: B:51:0x00dc  */
    public static final long a(long j, ii4 ii4Var) {
        ii4Var.c0(89374138);
        f12 f12Var = ((br6) ii4Var.k(dr6.b)).a;
        long j2 = f12Var.a;
        long jC = f12Var.U;
        long j3 = f12Var.Q;
        long j4 = f12Var.M;
        long j5 = f12Var.q;
        if (y6b.a(j, j2)) {
            jC = f12Var.b;
        } else if (y6b.a(j, f12Var.f)) {
            jC = f12Var.g;
        } else if (y6b.a(j, f12Var.j)) {
            jC = f12Var.k;
        } else if (y6b.a(j, f12Var.n)) {
            jC = f12Var.o;
        } else if (y6b.a(j, f12Var.w)) {
            jC = f12Var.x;
        } else if (y6b.a(j, f12Var.c)) {
            jC = f12Var.d;
        } else if (y6b.a(j, f12Var.h)) {
            jC = f12Var.i;
        } else if (y6b.a(j, f12Var.l)) {
            jC = f12Var.m;
        } else if (y6b.a(j, f12Var.y)) {
            jC = f12Var.z;
        } else if (y6b.a(j, f12Var.u)) {
            jC = f12Var.v;
        } else if (y6b.a(j, f12Var.p)) {
            jC = j5;
        } else if (y6b.a(j, f12Var.r)) {
            jC = f12Var.s;
        } else if (y6b.a(j, f12Var.D) || y6b.a(j, f12Var.F) || y6b.a(j, f12Var.G) || y6b.a(j, f12Var.H) || y6b.a(j, f12Var.I) || y6b.a(j, f12Var.J) || y6b.a(j, f12Var.E)) {
            jC = j5;
        } else if (y6b.a(j, f12Var.K) || y6b.a(j, f12Var.L)) {
            jC = j4;
        } else if (y6b.a(j, f12Var.O) || y6b.a(j, f12Var.P)) {
            jC = j3;
        } else if (!y6b.a(j, f12Var.S) && !y6b.a(j, f12Var.T)) {
            jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        }
        if (jC == 16) {
            jC = ((q02) ii4Var.k(ob2.a)).a;
        }
        ii4Var.q(false);
        return jC;
    }

    public static f12 b(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, int i, int i2) {
        long jD = i7c.d(232, 222, 248, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD2 = i7c.d(74, 68, 88, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD3 = i7c.d(234, 221, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD4 = i7c.d(79, 55, 139, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD5 = i7c.d(230, 224, 233, KotlinVersion.MAX_COMPONENT_VALUE);
        return new f12(j, j2, (i & 4) != 0 ? jD4 : j3, (i & 8) != 0 ? jD3 : j4, (i & 16) != 0 ? i7c.d(103, 80, 164, KotlinVersion.MAX_COMPONENT_VALUE) : j5, j6, (i & 64) != 0 ? i7c.d(51, 45, 65, KotlinVersion.MAX_COMPONENT_VALUE) : j7, (i & 128) != 0 ? jD2 : j8, (i & 256) != 0 ? jD : j9, j10, (i & 1024) != 0 ? i7c.d(73, 37, 50, KotlinVersion.MAX_COMPONENT_VALUE) : j11, (i & 2048) != 0 ? i7c.d(99, 59, 72, KotlinVersion.MAX_COMPONENT_VALUE) : j12, (i & 4096) != 0 ? i7c.d(KotlinVersion.MAX_COMPONENT_VALUE, 216, 228, KotlinVersion.MAX_COMPONENT_VALUE) : j13, j14, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? jD5 : j15, j16, (65536 & i) != 0 ? jD5 : j17, (131072 & i) != 0 ? i7c.d(73, 69, 79, KotlinVersion.MAX_COMPONENT_VALUE) : j18, (262144 & i) != 0 ? i7c.d(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 196, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, KotlinVersion.MAX_COMPONENT_VALUE) : j19, (524288 & i) != 0 ? j : j20, (1048576 & i) != 0 ? jD5 : j21, (2097152 & i) != 0 ? i7c.d(50, 47, 53, KotlinVersion.MAX_COMPONENT_VALUE) : j22, i7c.d(242, 184, 181, KotlinVersion.MAX_COMPONENT_VALUE), i7c.d(96, 20, 16, KotlinVersion.MAX_COMPONENT_VALUE), i7c.d(140, 29, 24, KotlinVersion.MAX_COMPONENT_VALUE), i7c.d(249, 222, 220, KotlinVersion.MAX_COMPONENT_VALUE), (67108864 & i) != 0 ? i7c.d(147, 143, 153, KotlinVersion.MAX_COMPONENT_VALUE) : j23, (134217728 & i) != 0 ? i7c.d(73, 69, 79, KotlinVersion.MAX_COMPONENT_VALUE) : j24, (268435456 & i) != 0 ? i7c.d(0, 0, 0, KotlinVersion.MAX_COMPONENT_VALUE) : j25, (536870912 & i) != 0 ? i7c.d(59, 56, 62, KotlinVersion.MAX_COMPONENT_VALUE) : j26, (i2 & 8) != 0 ? i7c.d(20, 18, 24, KotlinVersion.MAX_COMPONENT_VALUE) : j32, (1073741824 & i) != 0 ? i7c.d(33, 31, 38, KotlinVersion.MAX_COMPONENT_VALUE) : j27, (i & RecyclerView.UNDEFINED_DURATION) != 0 ? i7c.d(43, 41, 48, KotlinVersion.MAX_COMPONENT_VALUE) : j28, (i2 & 1) != 0 ? i7c.d(54, 52, 59, KotlinVersion.MAX_COMPONENT_VALUE) : j29, (i2 & 2) != 0 ? i7c.d(29, 27, 32, KotlinVersion.MAX_COMPONENT_VALUE) : j30, (i2 & 4) != 0 ? i7c.d(15, 13, 19, KotlinVersion.MAX_COMPONENT_VALUE) : j31, (i2 & 16) != 0 ? jD3 : j33, (i2 & 32) != 0 ? i7c.d(LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, 188, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE) : j34, (i2 & 64) != 0 ? i7c.d(33, 0, 93, KotlinVersion.MAX_COMPONENT_VALUE) : j35, (i2 & 128) != 0 ? jD4 : j36, (i2 & 256) != 0 ? jD : j37, (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? i7c.d(204, 194, 220, KotlinVersion.MAX_COMPONENT_VALUE) : j38, (i2 & 1024) != 0 ? i7c.d(29, 25, 43, KotlinVersion.MAX_COMPONENT_VALUE) : j39, (i2 & 2048) != 0 ? jD2 : j40, (i2 & 4096) != 0 ? i7c.d(KotlinVersion.MAX_COMPONENT_VALUE, 216, 228, KotlinVersion.MAX_COMPONENT_VALUE) : j41, (i2 & Segment.SIZE) != 0 ? i7c.d(239, 184, 200, KotlinVersion.MAX_COMPONENT_VALUE) : j42, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? i7c.d(49, 17, 29, KotlinVersion.MAX_COMPONENT_VALUE) : j43, (32768 & i2) != 0 ? i7c.d(99, 59, 72, KotlinVersion.MAX_COMPONENT_VALUE) : j44);
    }

    public static final long c(f12 f12Var, int i) {
        if (i == 0) {
            return f12Var.n;
        }
        if (i == 1) {
            return f12Var.w;
        }
        if (i == 2) {
            return f12Var.y;
        }
        if (i == 3) {
            return f12Var.v;
        }
        if (i == 4) {
            return f12Var.e;
        }
        if (i == 5) {
            return f12Var.u;
        }
        if (i == 6) {
            return f12Var.o;
        }
        if (i == 7) {
            return f12Var.x;
        }
        if (i == 8) {
            return f12Var.z;
        }
        if (i == 9) {
            return f12Var.b;
        }
        if (i == 10) {
            return f12Var.d;
        }
        if (i == 13) {
            return f12Var.g;
        }
        if (i == 14) {
            return f12Var.i;
        }
        if (i == 17) {
            return f12Var.q;
        }
        if (i == 18) {
            return f12Var.s;
        }
        if (i == 42) {
            return f12Var.t;
        }
        if (i == 19) {
            return f12Var.k;
        }
        if (i == 20) {
            return f12Var.m;
        }
        if (i == 23) {
            return f12Var.A;
        }
        if (i == 24) {
            return f12Var.B;
        }
        if (i == 25) {
            return f12Var.a;
        }
        if (i == 26) {
            return f12Var.c;
        }
        if (i == 29) {
            return f12Var.C;
        }
        if (i == 30) {
            return f12Var.f;
        }
        if (i == 31) {
            return f12Var.h;
        }
        if (i == 34) {
            return f12Var.p;
        }
        if (i == 43) {
            return f12Var.r;
        }
        if (i == 35) {
            return f12Var.D;
        }
        if (i == 36) {
            return f12Var.F;
        }
        if (i == 37) {
            return f12Var.G;
        }
        if (i == 38) {
            return f12Var.H;
        }
        if (i == 39) {
            return f12Var.I;
        }
        if (i == 40) {
            return f12Var.J;
        }
        if (i == 41) {
            return f12Var.E;
        }
        if (i == 44) {
            return f12Var.j;
        }
        if (i == 45) {
            return f12Var.l;
        }
        if (i == 27) {
            return f12Var.K;
        }
        if (i == 28) {
            return f12Var.L;
        }
        if (i == 11) {
            return f12Var.M;
        }
        if (i == 12) {
            return f12Var.N;
        }
        if (i == 32) {
            return f12Var.O;
        }
        if (i == 33) {
            return f12Var.P;
        }
        if (i == 15) {
            return f12Var.Q;
        }
        if (i == 16) {
            return f12Var.R;
        }
        if (i == 46) {
            return f12Var.S;
        }
        if (i == 47) {
            return f12Var.T;
        }
        if (i == 21) {
            return f12Var.U;
        }
        return i == 22 ? f12Var.V : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
    }

    public static final long d(int i, ii4 ii4Var) {
        return c(((br6) ii4Var.k(dr6.b)).a, i);
    }

    public static f12 e(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i, int i2) {
        long jD = i7c.d(49, 17, 29, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD2 = i7c.d(KotlinVersion.MAX_COMPONENT_VALUE, 216, 228, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD3 = i7c.d(29, 25, 43, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD4 = i7c.d(232, 222, 248, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD5 = i7c.d(LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, 188, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD6 = i7c.d(33, 0, 93, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD7 = i7c.d(234, 221, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD8 = i7c.d(254, 247, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD9 = i7c.d(KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD10 = i7c.d(29, 27, 32, KotlinVersion.MAX_COMPONENT_VALUE);
        long jD11 = (i & 1) != 0 ? i7c.d(103, 80, 164, KotlinVersion.MAX_COMPONENT_VALUE) : j;
        long j46 = (i & 2) != 0 ? jD9 : j2;
        long j47 = (i & 4) != 0 ? jD7 : j3;
        long j48 = (i & 8) != 0 ? jD6 : j4;
        long j49 = (i & 16) != 0 ? jD5 : j5;
        long jD12 = (i & 32) != 0 ? i7c.d(98, 91, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE, KotlinVersion.MAX_COMPONENT_VALUE) : j6;
        long j50 = (i & 64) != 0 ? jD9 : j7;
        long j51 = (i & 128) != 0 ? jD4 : j8;
        long j52 = (i & 256) != 0 ? jD3 : j9;
        long jD13 = (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? i7c.d(125, 82, 96, KotlinVersion.MAX_COMPONENT_VALUE) : j10;
        long j53 = (i & 1024) != 0 ? jD9 : j11;
        long j54 = (i & 2048) != 0 ? jD2 : j12;
        long j55 = (i & 4096) != 0 ? jD : j13;
        long j56 = (i & Segment.SIZE) != 0 ? jD8 : j14;
        long j57 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? jD10 : j15;
        long j58 = (i & 32768) != 0 ? jD8 : j16;
        if ((65536 & i) == 0) {
            jD10 = j17;
        }
        return new f12(jD11, j46, j47, j48, j49, jD12, j50, j51, j52, jD13, j53, j54, j55, j56, j57, j58, jD10, (131072 & i) != 0 ? i7c.d(231, 224, 236, KotlinVersion.MAX_COMPONENT_VALUE) : j18, (262144 & i) != 0 ? i7c.d(73, 69, 79, KotlinVersion.MAX_COMPONENT_VALUE) : j19, (524288 & i) != 0 ? jD11 : j20, (1048576 & i) != 0 ? i7c.d(50, 47, 53, KotlinVersion.MAX_COMPONENT_VALUE) : j21, (2097152 & i) != 0 ? i7c.d(245, 239, 247, KotlinVersion.MAX_COMPONENT_VALUE) : j22, i7c.d(179, 38, 30, KotlinVersion.MAX_COMPONENT_VALUE), jD9, i7c.d(249, 222, 220, KotlinVersion.MAX_COMPONENT_VALUE), (33554432 & i) != 0 ? i7c.d(65, 14, 11, KotlinVersion.MAX_COMPONENT_VALUE) : j23, (67108864 & i) != 0 ? i7c.d(121, BuildConfig.API_LEVEL, WebSocketProtocol.PAYLOAD_SHORT, KotlinVersion.MAX_COMPONENT_VALUE) : j24, (134217728 & i) != 0 ? i7c.d(LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 196, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE, KotlinVersion.MAX_COMPONENT_VALUE) : j25, (268435456 & i) != 0 ? i7c.d(0, 0, 0, KotlinVersion.MAX_COMPONENT_VALUE) : j26, (536870912 & i) != 0 ? jD8 : j27, (i2 & 8) != 0 ? i7c.d(222, 216, 225, KotlinVersion.MAX_COMPONENT_VALUE) : j33, (1073741824 & i) != 0 ? i7c.d(243, 237, 247, KotlinVersion.MAX_COMPONENT_VALUE) : j28, (i & RecyclerView.UNDEFINED_DURATION) != 0 ? i7c.d(236, 230, 240, KotlinVersion.MAX_COMPONENT_VALUE) : j29, (i2 & 1) != 0 ? i7c.d(230, 224, 233, KotlinVersion.MAX_COMPONENT_VALUE) : j30, (i2 & 2) != 0 ? i7c.d(247, 242, 250, KotlinVersion.MAX_COMPONENT_VALUE) : j31, (i2 & 4) != 0 ? jD9 : j32, (i2 & 16) != 0 ? jD7 : j34, (i2 & 32) != 0 ? jD5 : j35, (i2 & 64) != 0 ? jD6 : j36, (i2 & 128) != 0 ? i7c.d(79, 55, 139, KotlinVersion.MAX_COMPONENT_VALUE) : j37, (i2 & 256) != 0 ? jD4 : j38, (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? i7c.d(204, 194, 220, KotlinVersion.MAX_COMPONENT_VALUE) : j39, (i2 & 1024) != 0 ? jD3 : j40, (i2 & 2048) != 0 ? i7c.d(74, 68, 88, KotlinVersion.MAX_COMPONENT_VALUE) : j41, (i2 & 4096) != 0 ? jD2 : j42, (i2 & Segment.SIZE) != 0 ? i7c.d(239, 184, 200, KotlinVersion.MAX_COMPONENT_VALUE) : j43, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? jD : j44, (i2 & 32768) != 0 ? i7c.d(99, 59, 72, KotlinVersion.MAX_COMPONENT_VALUE) : j45);
    }
}
