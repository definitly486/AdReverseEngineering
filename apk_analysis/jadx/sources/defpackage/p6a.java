package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p6a extends s3b {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public class a implements t3b {
        @Override // defpackage.t3b
        public final s3b a(ry4 ry4Var, TypeToken typeToken) {
            if (typeToken.getRawType() == Time.class) {
                return new p6a(0);
            }
            return null;
        }
    }

    private p6a() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        Time time;
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        String strD0 = kt5Var.d0();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strD0).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new ot5("Failed parsing '" + strD0 + "' as SQL Time; at path " + kt5Var.q(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            au5Var.p();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        au5Var.R(str);
    }

    public /* synthetic */ p6a(int i) {
        this();
    }
}
