package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class me0 implements sea {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ me0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.sea
    public final Object get() {
        fz2 fz2Var;
        gz2 gz2Var;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return te0.w(context);
            case 1:
                return new wg8(context, (byte) 10);
            case 2:
                return new kyb(context, (byte) 10);
            case 3:
                o03 o03Var = new o03();
                o03Var.c = new jbb((byte) 24);
                o03Var.b = true;
                return new r23(context, o03Var);
            case 4:
                return new s23(new snc(context, (byte) 9), new p03());
            case 5:
                return new p53(context);
            case 6:
                return new q53(context);
            case 7:
                y09 y09Var = fz2.p;
                synchronized (fz2.class) {
                    fz2Var = fz2.v;
                    if (fz2Var == null) {
                        Context applicationContext = context.getApplicationContext();
                        HashMap map = new HashMap(8);
                        map.put(0, 1000000L);
                        map.put(2, -9223372036854775807L);
                        map.put(3, -9223372036854775807L);
                        map.put(4, -9223372036854775807L);
                        map.put(5, -9223372036854775807L);
                        map.put(10, -9223372036854775807L);
                        map.put(9, -9223372036854775807L);
                        map.put(7, -9223372036854775807L);
                        fz2Var = new fz2(applicationContext, map);
                        fz2.v = fz2Var;
                    }
                    break;
                }
                return fz2Var;
            default:
                y09 y09Var2 = gz2.n;
                synchronized (gz2.class) {
                    gz2Var = gz2.t;
                    if (gz2Var == null) {
                        oj5 oj5Var = new oj5(context, (byte) 9);
                        gz2 gz2Var2 = new gz2((Context) oj5Var.b, (HashMap) oj5Var.c);
                        gz2.t = gz2Var2;
                        gz2Var = gz2Var2;
                    }
                }
                return gz2Var;
        }
    }
}
