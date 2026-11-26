package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Serializable;
import java.time.ZoneId;
import java.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hq5 implements x4b {
    public static final gq5 a = new gq5(new String[]{"seconds", "nanos"}, (byte) 2);
    public static final gq5 b = new gq5(new String[]{"seconds", "nanos"}, (byte) 3);
    public static final gq5 c = new gq5(new String[]{"year", "month", "day"}, (byte) 4);
    public static final gq5 d = new gq5(new String[]{"hour", "minute", "second", "nano"}, (byte) 5);
    public static final gq5 e = new gq5(new String[]{"month", "day"}, (byte) 6);
    public static final gq5 f = new gq5(new String[]{"years", "months", "days"}, (byte) 7);
    public static final gq5 g = new gq5(new String[]{"year"}, (byte) 0);
    public static final gq5 h = new gq5(new String[]{"year", "month"}, (byte) 1);
    public static final r3b i = new a().a();
    public static final b j = new b();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class a extends s3b {
        @Override // defpackage.s3b
        public final Object b(kt5 kt5Var) throws IOException {
            kt5Var.b();
            String strD0 = null;
            Integer numValueOf = null;
            while (kt5Var.f0() != 4) {
                String strZ = kt5Var.Z();
                strZ.getClass();
                if (strZ.equals("totalSeconds")) {
                    numValueOf = Integer.valueOf(kt5Var.R());
                } else if (strZ.equals("id")) {
                    strD0 = kt5Var.d0();
                } else {
                    kt5Var.l0();
                }
            }
            kt5Var.j();
            if (strD0 != null) {
                return ZoneId.of(strD0);
            }
            if (numValueOf != null) {
                return ZoneOffset.ofTotalSeconds(numValueOf.intValue());
            }
            throw new ot5("Missing id or totalSeconds field; at path ".concat(kt5Var.q()));
        }

        @Override // defpackage.s3b
        public final void c(au5 au5Var, Object obj) throws IOException {
            ZoneId zoneIdJ = fq5.j(obj);
            if (fq5.r(zoneIdJ)) {
                au5Var.c();
                au5Var.l("totalSeconds");
                au5Var.J(fq5.n(zoneIdJ).getTotalSeconds());
                au5Var.j();
                return;
            }
            au5Var.c();
            au5Var.l("id");
            au5Var.R(zoneIdJ.getId());
            au5Var.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class b implements t3b {
        @Override // defpackage.t3b
        public final s3b a(ry4 ry4Var, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (!rawType.getName().startsWith("java.time.")) {
                return null;
            }
            if (rawType == fq5.d()) {
                return hq5.a;
            }
            if (rawType == fq5.y()) {
                return hq5.b;
            }
            if (rawType == yb3.i()) {
                return hq5.c;
            }
            if (rawType == yb3.z()) {
                return hq5.d;
            }
            if (rawType == fq5.z()) {
                return hq5.a(ry4Var);
            }
            if (rawType == fq5.A()) {
                return hq5.e;
            }
            if (rawType == fq5.B()) {
                return new i02(hq5.a(ry4Var), ry4Var.e(yb3.B()), (byte) 1).a();
            }
            if (rawType == fq5.C()) {
                gq5 gq5Var = hq5.a;
                return new kq5(ry4Var.e(yb3.z()), ry4Var.e(yb3.B()), (byte) 1).a();
            }
            if (rawType == fq5.D()) {
                return hq5.f;
            }
            if (rawType == jq5.f()) {
                return hq5.g;
            }
            if (rawType == fq5.t()) {
                return hq5.h;
            }
            if (rawType == yb3.D() || rawType == yb3.B()) {
                return hq5.i;
            }
            if (rawType == fq5.x()) {
                return new iq5(hq5.a(ry4Var), ry4Var.e(yb3.B()), ry4Var.e(yb3.D()), (byte) 0).a();
            }
            return null;
        }
    }

    public static r3b a(ry4 ry4Var) {
        return new kq5(ry4Var.e(yb3.i()), ry4Var.e(yb3.z()), (byte) 0).a();
    }

    public static void b(Serializable serializable, String str, kt5 kt5Var) {
        if (serializable != null) {
            return;
        }
        StringBuilder sbQ = y3a.q("Missing ", str, " field; at path ");
        sbQ.append(kt5Var.q());
        throw new ot5(sbQ.toString());
    }
}
