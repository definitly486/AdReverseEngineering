package defpackage;

import android.content.Context;
import io.content.AdsFormat;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ws0 {
    public final byte a;
    public final djb b;

    /* JADX WARN: Multi-variable type inference failed */
    public ws0(int i, djb djbVar) {
        this.a = i;
        this.b = djbVar;
    }

    public abstract dn5 a(rh4 rh4Var, AdsFormat adsFormat, uh4 uh4Var);

    public abstract djb b();

    public abstract void c(Context context);

    public abstract boolean d(Context context);
}
