package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class io7 implements t3b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s3b b;

    public /* synthetic */ io7(s3b s3bVar, byte b) {
        this.a = b;
        this.b = s3bVar;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        byte b = this.a;
        s3b s3bVar = this.b;
        switch (b) {
            case 0:
                if (typeToken.getRawType() == Number.class) {
                    return (jo7) s3bVar;
                }
                return null;
            default:
                Class rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (gq5) s3bVar;
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((gq5) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
