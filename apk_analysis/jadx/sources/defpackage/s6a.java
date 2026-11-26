package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s6a extends uz2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6a(Class cls, byte b) {
        super(cls);
        this.b = b;
    }

    @Override // defpackage.uz2
    public final Date a(Date date) {
        switch (this.b) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
