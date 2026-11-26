package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetTime;
import java.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq5 extends s3b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s3b b;
    public final /* synthetic */ s3b c;

    public /* synthetic */ kq5(s3b s3bVar, s3b s3bVar2, byte b) {
        this.a = b;
        this.b = s3bVar;
        this.c = s3bVar2;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        byte b = this.a;
        s3b s3bVar = this.c;
        s3b s3bVar2 = this.b;
        Serializable serializableZ = null;
        switch (b) {
            case 0:
                kt5Var.b();
                LocalTime localTimeA = null;
                while (kt5Var.f0() != 4) {
                    String strZ = kt5Var.Z();
                    strZ.getClass();
                    if (strZ.equals("date")) {
                        serializableZ = jq5.z(s3bVar2.b(kt5Var));
                    } else if (strZ.equals("time")) {
                        localTimeA = jq5.A(s3bVar.b(kt5Var));
                    } else {
                        kt5Var.l0();
                    }
                }
                kt5Var.j();
                hq5.b(serializableZ, "date", kt5Var);
                LocalDate localDateJ = jq5.j(serializableZ);
                hq5.b(localTimeA, "time", kt5Var);
                return LocalDateTime.of(localDateJ, jq5.n(localTimeA));
            default:
                kt5Var.b();
                ZoneOffset zoneOffsetN = null;
                while (kt5Var.f0() != 4) {
                    String strZ2 = kt5Var.Z();
                    strZ2.getClass();
                    if (strZ2.equals("offset")) {
                        zoneOffsetN = fq5.n(s3bVar.b(kt5Var));
                    } else if (strZ2.equals("time")) {
                        serializableZ = jq5.A(s3bVar2.b(kt5Var));
                    } else {
                        kt5Var.l0();
                    }
                }
                kt5Var.j();
                hq5.b(serializableZ, "time", kt5Var);
                LocalTime localTimeN = jq5.n(serializableZ);
                hq5.b(zoneOffsetN, "offset", kt5Var);
                return OffsetTime.of(localTimeN, fq5.w(zoneOffsetN));
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        byte b = this.a;
        s3b s3bVar = this.c;
        s3b s3bVar2 = this.b;
        switch (b) {
            case 0:
                LocalDateTime localDateTimeF = fq5.f(obj);
                au5Var.c();
                au5Var.l("date");
                s3bVar2.c(au5Var, localDateTimeF.toLocalDate());
                au5Var.l("time");
                s3bVar.c(au5Var, localDateTimeF.toLocalTime());
                au5Var.j();
                break;
            default:
                OffsetTime offsetTimeT = jq5.t(obj);
                au5Var.c();
                au5Var.l("time");
                s3bVar2.c(au5Var, offsetTimeT.toLocalTime());
                au5Var.l("offset");
                s3bVar.c(au5Var, offsetTimeT.getOffset());
                au5Var.j();
                break;
        }
    }
}
