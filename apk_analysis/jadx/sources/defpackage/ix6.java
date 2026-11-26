package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.util.Pair;
import com.applovin.impl.h0;
import com.applovin.impl.sdk.p;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ix6 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ix6(lx6 lx6Var, Pair pair, zb6 zb6Var, ov6 ov6Var, int i) {
        this.c = lx6Var;
        this.d = pair;
        this.e = zb6Var;
        this.f = ov6Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Pair pair = (Pair) obj3;
                ((ly2) ((lx6) obj4).b.j).p(((Integer) pair.first).intValue(), (ow6) pair.second, (zb6) obj2, (ov6) obj, this.b);
                break;
            default:
                ((h0) obj4).a((SensorEventListener) obj3, (Sensor) obj2, this.b, (p) obj);
                break;
        }
    }

    public /* synthetic */ ix6(h0 h0Var, SensorEventListener sensorEventListener, Sensor sensor, int i, p pVar) {
        this.c = h0Var;
        this.d = sensorEventListener;
        this.e = sensor;
        this.b = i;
        this.f = pVar;
    }
}
