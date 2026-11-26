package defpackage;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i02 extends s3b {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public i02(o4b o4bVar, Class cls) {
        this.a = (byte) 2;
        this.c = o4bVar;
        this.b = cls;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        byte b = this.a;
        Collection collection = null;
        LocalDateTime localDateTimeF = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (kt5Var.f0() == 9) {
                    kt5Var.b0();
                } else {
                    collection = (Collection) ((vq7) obj).b();
                    kt5Var.a();
                    while (kt5Var.z()) {
                        collection.add(((iq5) obj2).c.b(kt5Var));
                    }
                    kt5Var.e();
                }
                return collection;
            case 1:
                kt5Var.b();
                ZoneOffset zoneOffsetN = null;
                while (kt5Var.f0() != 4) {
                    String strZ = kt5Var.Z();
                    strZ.getClass();
                    if (strZ.equals("offset")) {
                        zoneOffsetN = fq5.n(((s3b) obj).b(kt5Var));
                    } else if (strZ.equals("dateTime")) {
                        localDateTimeF = fq5.f(((r3b) obj2).b(kt5Var));
                    } else {
                        kt5Var.l0();
                    }
                }
                kt5Var.j();
                hq5.b(localDateTimeF, "dateTime", kt5Var);
                LocalDateTime localDateTimeU = fq5.u(localDateTimeF);
                hq5.b(zoneOffsetN, "offset", kt5Var);
                return OffsetDateTime.of(localDateTimeU, fq5.w(zoneOffsetN));
            default:
                Class cls = (Class) obj2;
                Object objB = ((o4b) obj).c.b(kt5Var);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new ot5("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + kt5Var.q());
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    au5Var.b();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((iq5) obj2).c(au5Var, it.next());
                    }
                    au5Var.e();
                } else {
                    au5Var.p();
                }
                break;
            case 1:
                OffsetDateTime offsetDateTimeR = jq5.r(obj);
                au5Var.c();
                au5Var.l("dateTime");
                ((r3b) obj2).c(au5Var, offsetDateTimeR.toLocalDateTime());
                au5Var.l("offset");
                ((s3b) obj3).c(au5Var, offsetDateTimeR.getOffset());
                au5Var.j();
                break;
            default:
                ((o4b) obj3).c.c(au5Var, obj);
                break;
        }
    }

    public /* synthetic */ i02(s3b s3bVar, Object obj, byte b) {
        this.a = b;
        this.b = s3bVar;
        this.c = obj;
    }
}
