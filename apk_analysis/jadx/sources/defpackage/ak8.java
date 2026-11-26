package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ak8 implements h76 {
    public static final ak8 i = new ak8();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final k76 f = new k76(this, true);
    public final uk7 g = new uk7(this, 4);
    public final a07 h = new a07((Object) this, (byte) 6);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.e(u66.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.e;
                handler.getClass();
                handler.removeCallbacks(this.g);
            }
        }
    }

    @Override // defpackage.h76
    public final x66 getLifecycle() {
        return this.f;
    }
}
