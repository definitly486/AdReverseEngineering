package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j63 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j63(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return null;
            case 1:
                return jx5.a("io.ktor.client.plugins.SaveBody");
            case 2:
            case 3:
            case 4:
                return a9bVar;
            case 5:
                return f25.c;
            case 6:
                return hu9.c;
            case 7:
                return new Handler(Looper.getMainLooper());
            case 8:
                return a9bVar;
            case 9:
                return Boolean.TRUE;
            case 10:
            case 11:
            case 12:
                return a9bVar;
            case 13:
                return new ja0(ez3.a, (byte) 0);
            case 14:
            case 15:
            case 16:
            case 17:
                return a9bVar;
            case 18:
                ltb[] ltbVarArrValues = ltb.values();
                ltbVarArrValues.getClass();
                return new rt3("io.ktor.util.date.WeekDay", ltbVarArrValues);
            case 19:
                y67[] y67VarArrValues = y67.values();
                y67VarArrValues.getClass();
                return new rt3("io.ktor.util.date.Month", y67VarArrValues);
            case 20:
                return new ja0(mcb.a, (byte) 0);
            case 21:
                return new ja0(ucb.a, (byte) 0);
            case 22:
                return new ja0(zq1.a, (byte) 0);
            case 23:
                return vp1.Companion.serializer();
            case 24:
                return new ja0(ucb.a, (byte) 0);
            case 25:
                return new ja0(tl5.a, (byte) 0);
            case 26:
                return new ja0(ucb.a, (byte) 0);
            case 27:
                return new ja0(rz3.a, (byte) 0);
            case 28:
                return new ja0(yy6.a, (byte) 0);
            default:
                return new ja0(nm8.a, (byte) 0);
        }
    }
}
