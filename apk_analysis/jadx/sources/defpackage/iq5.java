package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.ZonedDateTime;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq5 extends s3b {
    public final /* synthetic */ byte a;
    public final Object b;
    public final s3b c;
    public final Object d;

    public iq5(j02 j02Var, iq5 iq5Var, iq5 iq5Var2, vq7 vq7Var) {
        this.a = (byte) 1;
        this.b = iq5Var;
        this.c = iq5Var2;
        this.d = vq7Var;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        LocalDateTime localDateTimeF = null;
        Map map = null;
        switch (this.a) {
            case 0:
                kt5Var.b();
                ZoneOffset zoneOffsetN = null;
                ZoneId zoneIdJ = null;
                while (kt5Var.f0() != 4) {
                    String strZ = kt5Var.Z();
                    strZ.getClass();
                    switch (strZ) {
                        case "offset":
                            zoneOffsetN = fq5.n(this.c.b(kt5Var));
                            break;
                        case "zone":
                            zoneIdJ = fq5.j(((s3b) this.d).b(kt5Var));
                            break;
                        case "dateTime":
                            localDateTimeF = fq5.f(((r3b) this.b).b(kt5Var));
                            break;
                        default:
                            kt5Var.l0();
                            break;
                    }
                }
                kt5Var.j();
                hq5.b(localDateTimeF, "dateTime", kt5Var);
                LocalDateTime localDateTimeU = fq5.u(localDateTimeF);
                hq5.b(zoneOffsetN, "offset", kt5Var);
                ZoneOffset zoneOffsetW = fq5.w(zoneOffsetN);
                hq5.b(zoneIdJ, "zone", kt5Var);
                return ZonedDateTime.ofInstant(localDateTimeU, zoneOffsetW, fq5.v(zoneIdJ));
            case 1:
                int iF0 = kt5Var.f0();
                if (iF0 == 9) {
                    kt5Var.b0();
                } else {
                    map = (Map) ((vq7) this.d).b();
                    if (iF0 == 1) {
                        kt5Var.a();
                        while (kt5Var.z()) {
                            kt5Var.a();
                            Object objB = ((iq5) this.b).c.b(kt5Var);
                            Object objB2 = ((iq5) this.c).c.b(kt5Var);
                            if (map.containsKey(objB)) {
                                throw new ot5("duplicate key: " + objB);
                            }
                            map.put(objB, objB2);
                            kt5Var.e();
                        }
                        kt5Var.e();
                    } else {
                        kt5Var.b();
                        while (kt5Var.z()) {
                            yn3.b.getClass();
                            if (kt5Var instanceof wt5) {
                                wt5 wt5Var = (wt5) kt5Var;
                                wt5Var.p0(5);
                                Map.Entry entry = (Map.Entry) ((Iterator) wt5Var.t0()).next();
                                wt5Var.v0(entry.getValue());
                                wt5Var.v0(new ht5((String) entry.getKey()));
                            } else {
                                int iD = kt5Var.g;
                                if (iD == 0) {
                                    iD = kt5Var.d();
                                }
                                if (iD == 13) {
                                    kt5Var.g = (byte) 9;
                                } else if (iD == 12) {
                                    kt5Var.g = (byte) 8;
                                } else {
                                    if (iD != 14) {
                                        throw kt5Var.n0("a name");
                                    }
                                    kt5Var.g = (byte) 10;
                                }
                            }
                            Object objB3 = ((iq5) this.b).c.b(kt5Var);
                            Object objB4 = ((iq5) this.c).c.b(kt5Var);
                            if (map.containsKey(objB3)) {
                                throw new ot5("duplicate key: " + objB3);
                            }
                            map.put(objB3, objB4);
                        }
                        kt5Var.j();
                    }
                }
                return map;
            default:
                return this.c.b(kt5Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) {
        s3b s3bVarD;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        s3b s3bVar = this.c;
        switch (b) {
            case 0:
                ZonedDateTime zonedDateTimeP = fq5.p(obj);
                if (zonedDateTimeP == null) {
                    au5Var.p();
                } else {
                    au5Var.c();
                    au5Var.l("dateTime");
                    ((r3b) obj2).c(au5Var, zonedDateTimeP.toLocalDateTime());
                    au5Var.l("offset");
                    s3bVar.c(au5Var, zonedDateTimeP.getOffset());
                    au5Var.l("zone");
                    ((s3b) obj3).c(au5Var, zonedDateTimeP.getZone());
                    au5Var.j();
                }
                break;
            case 1:
                Map map = (Map) obj;
                if (map == null) {
                    au5Var.p();
                } else {
                    au5Var.c();
                    for (Map.Entry entry : map.entrySet()) {
                        au5Var.l(String.valueOf(entry.getKey()));
                        ((iq5) s3bVar).c(au5Var, entry.getValue());
                    }
                    au5Var.j();
                }
                break;
            default:
                Type type = (Type) obj3;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    s3b s3bVarD2 = ((ry4) obj2).d(TypeToken.get(type2));
                    if (s3bVarD2 instanceof k09) {
                        s3b s3bVar2 = s3bVar;
                        while ((s3bVar2 instanceof mr9) && (s3bVarD = ((mr9) s3bVar2).d()) != s3bVar2) {
                            s3bVar2 = s3bVarD;
                        }
                        if (s3bVar2 instanceof k09) {
                            s3bVar = s3bVarD2;
                        }
                    } else {
                        s3bVar = s3bVarD2;
                    }
                }
                s3bVar.c(au5Var, obj);
                break;
        }
    }

    public /* synthetic */ iq5(Object obj, s3b s3bVar, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = s3bVar;
        this.d = obj2;
    }
}
