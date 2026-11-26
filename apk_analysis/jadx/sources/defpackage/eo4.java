package defpackage;

import io.ktor.client.engine.android.AndroidEngineContainer;
import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eo4 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ eo4(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = 1;
        switch (this.a) {
            case 0:
                return xw1.Companion.serializer();
            case 1:
                return new v05(mba.a, tl5.a, (byte) 1);
            case 2:
                return new ja0(ucb.a, (byte) 0);
            case 3:
                return new ja0(cf3.a, (byte) 0);
            case 4:
                return new ja0(nm8.a, (byte) 0);
            case 5:
                return new ja0(ucb.a, (byte) 0);
            case 6:
                return new v05(mba.a, tl5.a, (byte) 1);
            case 7:
                return new ja0(tl5.a, (byte) 0);
            case 8:
                return new ja0(cf3.a, (byte) 0);
            case 9:
                return new ja0(fv8.a, (byte) 0);
            case 10:
                return new ja0(ucb.a, (byte) 0);
            case 11:
                return new ja0(n54.a, (byte) 0);
            case 12:
                return new ja0(tl5.a, (byte) 0);
            case 13:
                return new ja0(mba.a, (byte) 0);
            case 14:
                return new ja0(aj9.a, (byte) 0);
            case 15:
                return new ja0(cf3.a, (byte) 0);
            case 16:
                return new ja0(b2b.a, (byte) 0);
            case 17:
                return new ja0(kwb.a, (byte) 0);
            case 18:
                g70 g70Var = g70.a;
                return g70.i();
            case 19:
                return String.valueOf(g70.m);
            case 20:
                return TimeZone.getTimeZone("Europe/Moscow");
            case 21:
                return TimeZone.getTimeZone(Calendar.getInstance().getTimeZone().getID());
            case 22:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 23:
                return new r82();
            case 24:
                try {
                    byte b2 = 2;
                    Iterator it = Arrays.asList(new OkHttpEngineContainer(), new AndroidEngineContainer()).iterator();
                    it.getClass();
                    List listW = zq9.W(zq9.P(it));
                    int size = listW.size();
                    if (size == 0) {
                        wc.u("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
                        return null;
                    }
                    if (size == 1) {
                        return ((o75) k02.L0(listW)).a();
                    }
                    List listN0 = k02.N0(listW, new q94((byte) 22));
                    ((o75) k02.v0(listN0)).getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listN0) {
                        ((o75) obj).getClass();
                        arrayList.add(obj);
                    }
                    o75 o75Var = (o75) k02.v0(arrayList);
                    se6 se6VarA = jx5.a("HttpClient");
                    if (arrayList.size() > 1) {
                        StringBuilder sb = new StringBuilder("Multiple engines found: ");
                        sb.append(k02.D0(arrayList, null, null, null, new f75(b), 31));
                        sb.append('\n');
                        sb.append("\tUsing the first: " + mu4.u(o75Var));
                        sb.append('\n');
                        se6VarA.i(sb.toString());
                    } else {
                        StringBuilder sb2 = new StringBuilder("Multiple engines found: ");
                        sb2.append(k02.D0(listW, null, null, null, new f75(b2), 31));
                        sb2.append('\n');
                        sb2.append("\tUsing the engine with the highest priority: " + mu4.u(o75Var) + " (priority: 1.0)");
                        sb2.append('\n');
                        se6VarA.h(sb2.toString());
                    }
                    return o75Var.a();
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(th.getMessage(), th);
                }
            case 25:
                return new ArrayList();
            case 26:
                return new ArrayList();
            case 27:
                return new LinkedHashMap();
            case 28:
                l33 l33Var = zc3.a;
                return km6.a.f;
            default:
                return (pw8) aeb.a.getValue();
        }
    }
}
