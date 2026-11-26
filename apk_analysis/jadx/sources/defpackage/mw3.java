package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mw3 {
    public final Context a;
    public final me0 b;
    public final me0 c;
    public final me0 d;
    public final me0 e;
    public final Looper f;
    public final vj9 g;
    public final b23 h;
    public boolean i;

    public mw3(Context context) {
        me0 me0Var = new me0(context, (byte) 2);
        me0 me0Var2 = new me0(context, (byte) 4);
        me0 me0Var3 = new me0(context, (byte) 6);
        me0 me0Var4 = new me0(context, (byte) 8);
        this.a = context;
        this.b = me0Var;
        this.c = me0Var2;
        this.d = me0Var3;
        this.e = me0Var4;
        int i = mdb.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        ud0 ud0Var = ud0.b;
        this.g = vj9.c;
        this.h = new b23((byte) 1, mdb.B(20L), mdb.B(500L));
    }
}
